require 'spec_helper'

describe User do
  it ' lets the visitor visit the homepage' do
    visit root_path
    page.should have_content "Welcome to janBnB"
  end

  it 'allows a visitor to create a new account as an owner and log in' do
    create_owner_and_log_in
    page.should have_content "Signed in"
  end

end
