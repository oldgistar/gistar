require "thor"
require "gistar"

module Gistar
  class ConsoleApp < Thor

    desc "greet", "Greet"
    def greet
      puts Gistar.greet
    end
  end
end

