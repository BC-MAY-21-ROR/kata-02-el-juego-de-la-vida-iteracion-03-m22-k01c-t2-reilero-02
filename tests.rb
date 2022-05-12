# frozen_string_literal: true

require 'rspec'
require_relative './cells'
require_relative './board'

describe Board do

  describe '#values_row' do
    it 'asf for row it returns integer' do
      expect(Board.new().values.$row).to eql(3)
    end
  end

  describe '#values_column' do
    it 'ask form column it returns integer' do
      expect(Board.new().values.$column).to eql(3)
    end
  end

  describe '.create_board' do
    it 'exists' do
      expect(Board.new().create_board.class).to eql(Matrix)
    end
  end
end
