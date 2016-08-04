class PagesController < ApplicationController
  def edit
    @page = Page.first || Page.create
  end
end
