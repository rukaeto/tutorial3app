require 'rails_helper'

describe 'Home' do
  specify '画面の表示' do
    visit '/
    expect(page).to have_css('h1', text: 'Sample App')
  end
end

describe 'Help' do
  specify '画面の表示' do
    visit '/help'
    expect(page).to have_css('h1', text: 'Help')
  end
end