# 🚀 Quick Start Guide: Hugo for Class Notes Project

## Prerequisites
- Git installed on your system
- Basic command line knowledge
- SSH key set up with GitHub

## 1. Initial Setup 🛠️

### Clone the Repository
First, clone the ClassNotes repository:
```bash
git clone git@github.com:gne-ldh/ClassNotes.git
```

Don't have Git? 
- Download it from [Git's official website](https://git-scm.com/downloads)
- Need help with SSH? Follow our [SSH Key Setup Guide](https://mantejjosan.github.io/tutorials/CollaborateOnGithub/SetUpSshKey)

### Navigate and Switch Branch
```bash
cd ClassNotes
git checkout hugo-ananke  # Switch to the hugo-ananke branch
```

### Preview the Site
Start the Hugo server:
```bash
hugo server  # Local development server
```
Visit `http://localhost:1313` to see your site!

## 2. Understanding Hugo Structure 📁

### Key Directories
```
ClassNotes/
├── content/      # 📝 All your content goes here
├── static/       # 🖼️ Images, videos, and other assets
├── layouts/      # 🎨 Custom theme modifications
├── archetypes/   # 📋 Content templates
├── data/        # 📊 Configuration data files
├── themes/      # 🎭 Theme files
└── hugo.toml    # ⚙️ Site configuration
```

## 3. Content Management 📚

### Directory Structure Example
```
content/
├── Chemistry/
│   ├── chemistry-lab.md
│   ├── _index.md
│   └── water-chemistry.md
├── Editorial/
│   └── _index.md
├── _index.md
└── Math/
    ├── _index.md
    └── partial-differential-1.md
```

### Creating New Content

#### Create a New Subject
```bash
hugo new content/Biology/_index.md
```

#### Create a New Topic
```bash
hugo new content/Biology/cell-structure.md
```

> 💡 **Important**: All `hugo` commands must be run from the project root directory (ClassNotes/)

## 4. Front Matter Configuration ⚙️

Every content file starts with front matter. Here's an example:

```yaml
---
title: "Cell Structure"
date: 2024-01-11
draft: false
weight: 1
---
```

Check `hugo.toml` in the root directory for site-wide configurations.

## 5. Troubleshooting 🔧

### Common Issues and Solutions

If your content isn't showing up, verify:

1. ✓ Front matter is properly formatted (check against existing files)
2. ✓ File extension is `.md` (not `.html`)
3. ✓ Each subject folder has an `_index.md`
4. ✓ You're in the correct directory for Hugo commands
5. ✓ You're on the `hugo-ananke` branch
6. ✓ Try restarting Hugo server with:
   ```bash
   hugo server -D  # Disables fast render
   ```

## 6. Cross-Referencing Content 🔗

To link to other topics within your content:

```markdown
[Topic Name]({{< relref "path/to/topic.md" >}})
```

Example:
```markdown
Check out [Partial Differentiation]({{< relref "Math/partial-differential-1.md" >}})
```

> 💡 **Tip**: Paths in `relref` are relative to the `content/` directory

## 7. Getting Help 💬

1. 🔍 First, check Hugo's [official documentation](https://gohugo.io/documentation/)
2. 💭 Use Claude AI for Hugo-specific questions
3. 💬 Ask in the project's Telegram group
4. 🐛 Check GitHub Issues for similar problems

## 8. Best Practices 🌟

1. Always preview changes locally before committing
2. Use meaningful commit messages
3. Keep content organized by subject
4. Follow existing naming conventions
5. Back up your work regularly

Need more help? Don't hesitate to reach out to the team! 🤝
