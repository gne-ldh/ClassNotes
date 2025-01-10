+++
date = '2025-01-10T22:47:08+05:30'
draft = false
title = 'Addlatexsupport'
+++

# Adding mathjax in hugo 

In order to render math formulae and chemical equations correctly latex rendering needs to be enabled.

We took a slightly different approach than the one mentioned on hugo's official docs as we have used a theme "ananke".  
[This](https://gohugo.io/content-management/mathematics/) tutorial on the official hugo docs site was used to set up mathjax support in our site.
## Status

Ongoing

## Steps taken

Steps taken to add MathJax support to this Hugo site while working with the Ananke theme. The key is to inject the MathJax configuration without disrupting the existing theme.



```html
<!-- layouts/partials/mathjax.html -->
<script>
  MathJax = {
    tex: {
      inlineMath: [['$', '$'], ['\\(', '\\)']],
      displayMath: [['$$', '$$'], ['\\[', '\\]']],
      processEscapes: true,
      processEnvironments: true
    },
    options: {
      skipHtmlTags: ['script', 'noscript', 'style', 'textarea', 'pre']
    }
  };
</script>
<script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
<script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>

```

Here's how to integrate this with the Ananke theme:

1. First, create a new file at `layouts/partials/mathjax.html` with the content from the artifact above.

2. To add this to your site without modifying the theme directly, create a file `layouts/partials/custom-header.html` with this single line:

```html
{{ partial "mathjax.html" . }}
```

The Ananke theme automatically includes the `custom-header.html` partial if it exists, so this is a safe way to add MathJax support.

You can then use MathJax in your content like this:
- Inline math: `$E = mc^2$`
- Display math: `$$\sum_{n=1}^{\infty} \frac{1}{n^2} = \frac{\pi^2}{6}$$`
- Chemical equations: `$$\ce{H2O + CO2 -> H2CO3}$$`

If you find that this doesn't work, you might need to check:
1. That your `custom-header.html` is in the correct location
2. That your theme version supports the `custom-header.html` partial
3. That you don't have any conflicting JavaScript that might interfere with MathJax


Checkout Hugo documentation](https://gohugo.io/documentation/)
