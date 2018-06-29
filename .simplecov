require 'coveralls'

SimpleCov.formatters = [
  Coveralls::SimpleCov::Formatter,
  SimpleCov::Formatter::HTMLFormatter,
]

SimpleCov.add_filter '/bats/'
SimpleCov.add_filter '/test/'
SimpleCov.add_filter '/home/bin/'
