require 'simplecov'

SimpleCov.start do
  minimum_coverage 100
  refuse_coverage_drop
  add_filter "/spec/"
  add_filter "/vendor/"
end

require './lib/number.rb'

