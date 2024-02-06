class PagesController < ApplicationController
  def home
    @date = Date.today.day
    render({ :template => "pages_templates/home" })
  end

  def rules
    render({:template => "pages_templates/rules"})
  end

  def rock
    @computer_choice = rand(1..3)
    render({ :template => "pages_templates/rock" })
  end

  def paper
    @computer_choice = rand(1..3)
    render({ :template => "pages_templates/paper" })
  end

  def scissors
    @computer_choice = rand(1..3)
    render({ :template => "pages_templates/scissors" })
  end
end
