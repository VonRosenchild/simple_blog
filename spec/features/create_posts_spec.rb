require 'spec_helper'

feature 'Create posts' do
  scenario 'creating a post' do
    create_a_blog_post
    success_message = '"My new post" has been created'
    expect(page).to have_content(success_message)
  end
end
