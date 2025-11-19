---
layout: default
title: Getting Started
---

# Getting Started

Welcome to the Braintree Document Theme! This guide will help you get started with setting up and using the documentation theme.

## Installation

To use this theme for your own documentation:

1. Fork this repository
2. Enable GitHub Pages in your repository settings
3. Select the branch you want to deploy (usually `main` or `gh-pages`)
4. Your site will be available at `https://your-username.github.io/your-repo-name`

## Configuration

Edit the `_config.yml` file to customize your site:

```yaml
title: Your Site Title
description: Your site description
baseurl: "/your-repo-name"
url: "https://your-username.github.io"
```

## Adding Content

### Creating New Pages

Create new markdown files in the `_docs` directory:

```markdown
---
layout: default
title: Your Page Title
---

# Your Page Title

Your content here...
```

### Navigation

Update the navigation in `_config.yml`:

```yaml
navigation:
  - title: Home
    url: /
  - title: Your Page
    url: /docs/your-page
```

## Next Steps

- Explore the [documentation overview](/Braintree_Document_Theme/docs/)
- Customize the theme to match your needs
- Add more documentation pages
