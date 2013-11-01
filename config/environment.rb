# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
EngVote::Application.initialize!

cas_base_url = Rails.env.development? ? 'https://cas-dev.uwaterloo.ca/cas' : 'https://cas.uwaterloo.ca/cas'

CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => cas_base_url,
  :username_session_key => :cas_user,
  :extra_attributes_session_key => :cas_extra_attributes
  )