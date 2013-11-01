class VoteController < ApplicationController

  before_filter CASClient::Frameworks::Rails::Filter

  def public
    render 'login', :local => {}
  end

  def ballot

  end

end