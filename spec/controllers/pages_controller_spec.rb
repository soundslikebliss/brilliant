require 'spec_helper'

describe PagesController do

  describe "GET 'portfolio'" do
    it "returns http success" do
      get 'portfolio'
      response.should be_success
    end
  end

  describe "GET 'portraits'" do
    it "returns http success" do
      get 'portraits'
      response.should be_success
    end
  end

  describe "GET 'kids'" do
    it "returns http success" do
      get 'kids'
      response.should be_success
    end
  end

  describe "GET 'travel'" do
    it "returns http success" do
      get 'travel'
      response.should be_success
    end
  end

end
