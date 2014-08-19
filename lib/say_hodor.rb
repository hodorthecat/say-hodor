require "say_hodor/version"


module Kernel
  alias :say_hodor :puts
  def puts(*args)
    number = rand(1..5)
    $stdout.puts(*args.push("#{' Hodor' * number}!"))
  end
end

