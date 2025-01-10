# Ruby boilerplate for technical interviews

This provides an empty ruby environment for use in technical interviews and
quick vanilla ruby prototyping.

* Any ruby files in `/app` and `/lib` are loaded by default
* ActiveModel and RSpec are available.

## Entry points

### IRB

```bash
irb -r ./environment.rb
```

### Script files

Ruby files in `/script` are not included in the environment load and can
be used as an entry point to use the code in `/app` and `/lib`.

They need to start with:

```ruby
require_relative "../environment"
```

### Specs

Rpsec is set up to test defined classes. Here's the boilerplate spec
to get started:

```ruby
require_relative "../spec_helper.rb"

describe Foo do

end
```
