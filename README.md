# Braintree Document Theme

A clean, modern Jekyll theme designed for documentation sites. Features a responsive layout, built-in search functionality, and customizable navigation.

## Features

- 📱 Responsive design
- 🔍 Built-in search functionality
- 🎨 Customizable styles with Sass
- 📑 Multiple layout options
- 🔗 Teams integration support
- 📝 Resource management (downloads, videos)

## Installation

### As a Ruby Gem

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "braintree-document-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: braintree-document-theme
```

And then execute:

```bash
bundle install
```

### As a Remote Theme

Alternatively, for GitHub Pages, add this to your `_config.yml`:

```yaml
remote_theme: Braintree-by-Vox/Braintree_Document_Theme
```

## Usage

After installation, your site will use the Braintree Document Theme. The theme includes:

### Layouts

- `default.html` - Main layout with header, navigation, and content area

### Includes

- `header.html` - Site header
- `navigation.html` - Main navigation menu
- `search.html` - Search functionality
- `contact.html` - Contact information
- `Resources.html` - Resource links

### Configuration

Add these settings to your `_config.yml`:

```yaml
title: Your Site Title
description: Your site description
show_downloads: true
github:
  is_project_page: false

# Optional: Customize navigation
navigation:
  - title: Home
    url: /
  - title: Documentation
    url: /docs/
  - title: Resources
    url: /resources/
```

### Customization

#### Custom Styles

Create a file at `assets/css/style.scss` in your site:

```scss
---
---

@import "braintree-document-theme";

// Your custom styles here
.my-custom-class {
  color: #333;
}
```

#### Override Variables

Override Sass variables by creating `_sass/custom-variables.scss`:

```scss
// Override theme variables
$primary-color: #007bff;
$background-color: #f8f9fa;
```

## Development

To set up your environment to develop this theme:

1. Clone the repository
2. Run `bundle install`
3. Make your changes
4. Test your changes locally:
   ```bash
   cd example
   bundle exec jekyll serve
   ```
5. View your site at `http://localhost:4000`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Braintree-by-Vox/Braintree_Document_Theme

## License

The theme is available as open source under the terms of the [MIT License](LICENSE).

## Credits

Developed by Braintree by Vox
