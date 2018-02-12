require 'rails_helper'

RSpec.feature 'Homepage' do
  scenario 'New visitor' do
    visit '/'

    expect(page).to have_text('VisDif')
  end
end
