# frozen_string_literal: true

require_relative "example_gem/version"

module ExampleGem
  def self.hello
    puts "Hello, World! #{ExampleGem::VERSION}"
  end
end
