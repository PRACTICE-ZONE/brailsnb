require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get root_path
      expect(response).to be successful
    end
  end

end
