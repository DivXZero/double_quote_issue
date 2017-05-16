class PagesController < ApplicationController
  def index
    @variables = { filter: { first_name: 'bob' } }
  end
end
