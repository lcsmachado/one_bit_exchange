require 'rails_helper'

RSpec.describe "Exchanges", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/exchanges/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /convert" do
    it "returns http success" do
      get "/exchanges/convert"
      expect(response).to have_http_status(:success)
    end
  end

end
