# OGPC Static Web

## Setup

Site based on jeckyl - install it to do development:
https://jekyllrb.com/

## Development

``bundle exec jekyll serve`` to run test server, view output at http://localhost:4000/ogpcweb.

Site built on top of jeckyll-bootstap-theme:
https://github.com/jonaharagon/jekyll-bootstrap-theme/

If you can't find where something in the layout is coming from, check that theme. If you need to
modify one of the theme files, place an identical file in ``_layouts``, ``_includes``, or ``_sass``
within this project.

## Guidelines

Please stick to the style defined in ``.markdownlint.json`` (designed for use with
[markdownlint](https://github.com/DavidAnson/markdownlint/))

* 2 space indents
* ~100 char line length
