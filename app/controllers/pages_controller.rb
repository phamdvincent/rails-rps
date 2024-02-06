class PagesController < ApplicationController
  def home
    @date = Date.today.day
    render({ :template => "pages_templates/home" })
  end

  def rules
    render({:template => "pages_templates/rules"})
  end
end
