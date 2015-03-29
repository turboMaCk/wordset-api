require 'rails_helper'

describe 'Load ember admin', type: [:request, :feature] do
  it 'should render Wordset-ui ember based app' do
    visit root_path
    expect(page.status_code).to eq(200)
  end
end
