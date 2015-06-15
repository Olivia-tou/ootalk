require 'ootalk/operator'

module OoTalk
  class EqualTo < Operator
    def initialize(left, right)
      super
      @operator = '=='
    end

    def exec
      @left.exec == @right.exec
    end
  end
end