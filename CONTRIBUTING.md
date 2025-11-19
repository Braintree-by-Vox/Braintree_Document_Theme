# Contributing to Braintree Document Theme

Thank you for your interest in contributing! This guide will help you add and update documentation.

## Adding New Documentation Pages

1. Create a new Markdown file in the `_docs` directory:
   ```bash
   touch _docs/your-page-name.md
   ```

2. Add front matter to the top of your file:
   ```markdown
   ---
   layout: default
   title: Your Page Title
   ---
   
   # Your Page Title
   
   Your content here...
   ```

3. Update the navigation in `_config.yml` to include your new page:
   ```yaml
   navigation:
     - title: Your Page
       url: /docs/your-page-name
   ```

## Markdown Guidelines

- Use proper heading hierarchy (H1 for page title, H2 for sections, etc.)
- Add code blocks with language specifiers for syntax highlighting
- Use relative links for internal navigation
- Include alt text for images

## Testing Your Changes Locally

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Build and serve the site:
   ```bash
   bundle exec jekyll serve
   ```

3. Visit `http://localhost:4000/Braintree_Document_Theme/` in your browser

## Submitting Changes

1. Create a new branch for your changes
2. Make your edits
3. Test locally
4. Commit your changes with a descriptive message
5. Push to your fork and create a pull request

## Style Guide

- Keep documentation clear and concise
- Use examples where appropriate
- Break up long content with subheadings
- Test all code examples before submitting

## Questions?

If you have questions or need help, please open an issue in the repository.
