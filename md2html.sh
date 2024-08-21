#!/bin/bash

# Define directories
NOTES_DIR="Notes"  # Root folder for markdown files
HTML_DIR="HTML"
HEADER_FILE="files/header.html"
FOOTER_FILE="files/footer.html"
LOG_DIR="logs"
LOG_FILE="$LOG_DIR/md2html.log"
INDEX_FILE="$HTML_DIR/index.html"

# Create the HTML and logs directories if they don't exist
mkdir -p "$HTML_DIR"
mkdir -p "$LOG_DIR"

# Initialize the index.html file and log file
echo "<html><body><ul>" > "$INDEX_FILE"
echo "Markdown to HTML Conversion Log - $(date)" > "$LOG_FILE"

# Function to process markdown files
process_markdown() {
    local md_file=$1
    local html_file=$2

    # Log the start of processing with a timestamp
    echo "$(date): Processing: $md_file" >> "$LOG_FILE"

    # Print debugging info
    echo "Processing: $md_file -> $html_file"

    # Convert markdown to HTML with MathJax support
    if pandoc --mathjax "$md_file" -o "$html_file.temp"; then
        # Wrap the converted HTML with header and footer
        cat "$HEADER_FILE" "$html_file.temp" "$FOOTER_FILE" > "$html_file"
        rm "$html_file.temp"

        # Log success with a timestamp
        echo "$(date): Successfully processed: $html_file" >> "$LOG_FILE"
    else
        # Log failure with a timestamp
        echo "$(date): Failed to process: $md_file" >> "$LOG_FILE"
    fi
}

# Export function to be used with find
export -f process_markdown
export HEADER_FILE FOOTER_FILE INDEX_FILE LOG_FILE

# Find and process all .md files
echo "Starting find command to locate .md files in $NOTES_DIR"
find "$NOTES_DIR" -name "*.md" | while read md_file; do
    echo "Found file: $md_file"

    # Determine corresponding HTML file path
    html_file="$HTML_DIR/${md_file#"$NOTES_DIR/"}"
    html_file="${html_file%.md}.html"
    
    # Create directory for HTML file if it doesn't exist
    mkdir -p "$(dirname "$html_file")"

    # Process the markdown file
    process_markdown "$md_file" "$html_file"
    
    # Add the HTML file to the tree structure in index.html
    rel_html_file="HTML/${html_file#$HTML_DIR/}"
    rel_html_dir="$(dirname "$rel_html_file")"
    echo "<li><a href=\"$rel_html_file\">$(basename "$rel_html_file" .html)</a></li>" >> "${HTML_DIR}/${rel_html_dir}/index.html"
done

# Generate the tree structure for index.html
generate_tree() {
    local dir=$1
    echo "<ul>" >> "$INDEX_FILE"
    for entry in "$dir"/*; do
        if [ -d "$entry" ]; then
            echo "<li>$(basename "$entry")</li>" >> "$INDEX_FILE"
            generate_tree "$entry"
        elif [ -f "$entry" ] && [[ "$entry" == *.html ]]; then
            local rel_path="HTML/${entry#$HTML_DIR/}"
            local label_name=$(basename "$rel_path" .html)  # Remove .html extension
            echo "<li><a href=\"$rel_path\">$label_name</a></li>" >> "$INDEX_FILE"
        fi
    done
    echo "</ul>" >> "$INDEX_FILE"
}

# Generate the tree structure starting from the HTML root directory
generate_tree "$HTML_DIR"

# Close the index.html file
echo "</ul></body></html>" >> "$INDEX_FILE"

# Log completion with a timestamp
echo "Conversion completed at $(date)." >> "$LOG_FILE"

echo "Conversion completed. Check '$LOG_FILE' for details."
