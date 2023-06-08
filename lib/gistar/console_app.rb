# frozen_string_literal: true

require "thor"
require "gistar"

module Gistar
  # Implements CLI interface for application.
  class ConsoleApp < Thor
    desc "greet", "Greet"
    def greet
      puts Gistar.greet
    end
  end
end
