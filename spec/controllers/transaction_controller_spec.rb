require 'rails_helper'

RSpec.describe TransactionController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #done" do
    it "returns http success" do
      get :done
      expect(response).to have_http_status(:success)
    end
  end

end
