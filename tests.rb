# frozen_string_literal: true

require 'rspec'
require_relative './cells'
require_relative './board'

describe Board do
  describe '.create_board' do
    it 'exists' do
      expect(Board.new().create_board.class)=Array
    end
  end
end
