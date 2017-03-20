require 'rails_helper'
#creates naviagte block directing to homepage by visting rootpath and using expect method to get a 200 status aka the page exist
describe 'navigate' do
  describe 'homepage' do
    it 'can be reached successfully' do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
end