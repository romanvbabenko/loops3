module Loops
  module Exceptions
    class GenericError < StandardError; end

    class OptionNotFound < GenericError; end
    class TypeError < GenericError; end
  end
end