require 'rails_helper'

RSpec.describe StaticPagesController,:type => :controller do
  describe "GET home" do
   it "should have index " do
      get :home
      expect(response).to have_http_status(:success)
   end
  end
end