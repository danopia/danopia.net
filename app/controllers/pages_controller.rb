class PagesController < ApplicationController
  before_filter :cache
  
  def statement; end
  def projects; end
  def technical; end
  def resume; end

  private
    def cache
      response.headers['Cache-Control'] = 'public, max-age=3600'
    end
end

