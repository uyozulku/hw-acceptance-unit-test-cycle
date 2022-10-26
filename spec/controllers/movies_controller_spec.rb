# frozen_string_literal: true

require 'spec_helper'
require 'rails_helper'

RSpec.describe MoviesController, type: :request do
  describe 'destroy' do
    it 'should delete the movie' do
      movie = Movie.create!(title: 'Star Wars', rating: 'PG', director: 'George Lucas',
                            release_date: '1977-05-25')
      expect(Movie.find(movie.id)).to eq(movie)
      delete "/movies/#{movie.id}"
      expect { Movie.find(movie.id) }.to raise_error(ActiveRecord::RecordNotFound)
    end
  end
end
