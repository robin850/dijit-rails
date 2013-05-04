# Dijit with Ruby on Rails

If you want to use Dijit (a Dojo Toolkit component) with Ruby on Rails, this
gem is certainly the answer to your problem. There is no real implementation of
Dojo and its components for Rails so this gem should make you smile. This project
is divided into several gems:

* [dojo-rails](https://github.com/robin850/dojo-rails)
* **dijit-rails**
* [dojox-rails](https://github.com/robin850/dojox-rails).

## Setup

Just open your application's `Gemfile` and edit it adding the gem:

```ruby
gem 'dojo-rails'
gem 'dijit-rails'
```

Just run the `bundle` comand yo install it. Then in your javascript/Coffeescript
file, you can add Dijit packages to your require package list just like that:

```coffeescript
require ["dijit/Editor"], (editor) ->
  # ... your code
```

## Usage with Asset Pipeline in Production

To use with production and asset pipeline from Rails 3.1 you will need to have
the [dojoConfig](http://dojotoolkit.org/documentation/tutorials/1.8/dojo_config/)
hash set before you load the dojo/dojo library

Please see the [dedicated page on the wiki](https://github.com/robin850/dojo-rails/wiki/Configuration-with-dojoConfig)
for further information on this variable.

## Contributing

### Code

If you found a bug or just want to improve the project at some level, you
should just:

* Fork the project
* Clone the repository on your local machine
* Create a new branch with `git checkout -b new_feature`
* Make changes and commit them
* Then `git push origin new_feature`
* And finally open a new pull request on this repo

### Issues and bugs

For issues and bugs, please open a
[new ticket](https://github.com/robin850/dijit-rails/issues/new) to the issue
tracker. Thanks for your help!

## License

This project is released under the MIT license. Dojo Toolkit is available under
either the terms of the modified BSD license or the Academic Free License version
2.1. Please [visit the official page](http://dojotoolkit.org/license) for further
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
