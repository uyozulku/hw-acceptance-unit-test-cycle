# frozen_string_literal: true

require 'spec_helper'
require 'rails_helper'

RSpec.describe MoviesHelper do
  describe '#oddness' do
    let(:dummy_class) { Class.new { extend MoviesHelper } }

    it 'should return odd for odd numbers' do
      expect(dummy_class.oddness(1)).to eq('odd')
    end

    it 'should return even for even numbers' do
      expect(dummy_class.oddness(2)).to eq('even')
    end
  end
end
