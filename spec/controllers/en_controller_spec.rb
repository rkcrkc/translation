require 'rails_helper'

RSpec.describe EnController, :type => :controller do

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      expect(response).to be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      expect(response).to be_success
    end
  end

  describe "GET 'faq'" do
    it "returns http success" do
      get 'faq'
      expect(response).to be_success
    end
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
  end

  describe "GET 'trans'" do
    it "returns http success" do
      get 'trans'
      expect(response).to be_success
    end
  end

end
