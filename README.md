# Dijit with Ruby on Rails

This gem is part of the dojo-rails suite which is a project which aims to provide
a simple way to use [Dojo Toolkit] easily with Ruby on Rails. The project is
divided into three different gems:

* [dojo-rails](https://github.com/robin850/dojo-rails)
* **dijit-rails**
* [dojox-rails](https://github.com/robin850/dojox-rails).

## Setup

Just open your application's `Gemfile` and edit it adding the gem:

~~~ruby
gem 'dojo-rails', '~> 0.14.0'
gem 'dijit-rails', '~> 0.14.0'
~~~

Just run the `bundle` comand yo install it. Then in your javascript/Coffeescript
file, you can add Dijit packages to your require package list just like that:

> **Note** : You don't specially need to rely on the dojo-rails gem to install
this one ; you can use a CDN or whatever.

~~~coffeescript
require ["dijit/Editor"], (editor) ->
  # ... your code
~~~

## Usage with Asset Pipeline in Production

To use with production and asset pipeline from Rails 3.1 you will need to have
the [dojoConfig] hash set before you load the `dojo/dojo` library. Please see the
[dedicated page on the wiki][wiki] for further information on this variable.

## Contributing

Please see the [contribution guideline] of the project if you want to contribute!
Thanks :heart:!

## License

This project is released under the MIT license. Dojo Toolkit is available under
either the terms of the modified BSD license or the Academic Free License version
2.1. Please [visit the official page][license] for further
information.

Copyright (c) 2012 Robin Dupret

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.

[Dojo Toolkit]: http://dojotoolkit.org/
[dojoConfig]: http://dojotoolkit.org/documentation/tutorials/1.8/dojo_config/
[wiki]: https://github.com/robin850/dojo-rails/wiki/Configuration-with-dojoConfig
[new ticket]: https://github.com/robin850/dijit-rails/issues/new
[license]: http://dojotoolkit.org/license
[contribution guideline]: https://github.com/robin850/dojo-rails/wiki/Contributing
