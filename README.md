# chef-heroku-toolbelt

A simple Chef cookbook to install the [Heroku Toolbelt][]. Shamelessly
inspired by / borrowed from [@rchampourlier][]'s [cookbook][] of the same
name.

[Heroku Toolbelt]: https://toolbelt.heroku.com/
[@rchampourlier]: https://github.com/rchampourlier
[cookbook]: https://github.com/rchampourlier/chef-heroku-toolbelt

## Recipes

- `recipe[heroku-toolbelt]` - Installs the Heroku Toolbelt.

## Attributes

- `['heroku-toolbelt']['standalone']` - Use standalone installer? A `false`
  value only works on Ubuntu. Defaults to `true`.

## License

(The MIT license)

Copyright (c) 2013 Jim Myhrberg.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

