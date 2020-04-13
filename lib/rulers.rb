require "rulers/version"

module Rulers
  class Error < StandardError; end
  class Application
    def call(env)
      [200, { 'Content-Type'=> 'test/html' },
        ["Hello from ruby on rulers"]]
    end
  end
end
