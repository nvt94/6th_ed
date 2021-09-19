# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'StaticPages', type: :request do
  after do
    ActionController::Base.allow_forgery_protection = false
  end

  describe 'GET /index' do
    it 'returns http success' do
      get homepage_path
      assert_response :success
    end
  end
end
