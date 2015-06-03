require File.dirname(__FILE__) + '/expression'

class Constant < Expression

  private

    def initialize(value)
      @value = value
    end

  public

    def exec
      @value
    end

    def to_s
      "#{@value}"
    end

end
