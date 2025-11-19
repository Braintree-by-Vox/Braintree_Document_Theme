# Braintree Document Theme

A clean and simple documentation theme built with Jekyll and GitHub Pages.

## Features

- 📝 Clean, readable design optimized for documentation
- 🎨 Built on Jekyll theme Cayman
- 📱 Fully responsive and mobile-friendly
- 🚀 Easy to deploy with GitHub Pages
- 🔧 Simple configuration through `_config.yml`
- 📂 Organized documentation structure with collections

## Quick Start

1. **Enable GitHub Pages**: Go to your repository settings → Pages → Select the branch to deploy
2. **Configure**: Edit `_config.yml` to customize your site settings
3. **Add Content**: Create new documentation pages in the `_docs` directory
4. **Deploy**: Push to your main branch, and GitHub Actions will automatically build and deploy

## Usage

### Adding Documentation

Create new markdown files in the `_docs` directory:

```markdown
---
layout: default
title: Your Page Title
---

# Your Page Title

Your content here...
```

### Customizing Navigation

Update the navigation menu in `_config.yml`:

```yaml
navigation:
  - title: Home
    url: /
  - title: Your Page
    url: /docs/your-page
```

## Local Development

To test locally:

```bash
bundle install
bundle exec jekyll serve
```

Visit `http://localhost:4000` to preview your site.

## Documentation

For detailed instructions, see the [Getting Started Guide](https://braintree-by-vox.github.io/Braintree_Document_Theme/docs/getting-started).

## License

This project is open source and available under the [MIT License](LICENSE).
