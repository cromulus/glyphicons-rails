# GLYPHICONS Halflings for Rails

[GLYPHICONS Halflings](http://glyphicons.com), extracted from [Twitter Bootstrap](http://getbootstrap.com) and customized for use with Sass @extend and Rails.

This gem won't pollute your code or force you to follow a specific developing methodology. It will only create placeholders and you are free to decide how and where to use them.

## Installation

Add this line to your Gemfile:

```ruby
gem 'glyphicons-rails'
```

And then execute:

    $ bundle

## Usage

Add this to your application.css.scss file:

```scss
@import "glyphicons";
```

To show an icon use:

```scss
@extend %glyphicon-[icon_name];
```

Example:

```scss
.hide-button {
  @extend %glyphicon-chevron-up;
}
```

You can find all the icons (with names) at the official [Twitter Bootstrap components page](http://getbootstrap.com/components/).