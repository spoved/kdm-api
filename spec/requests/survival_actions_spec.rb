require 'swagger_helper'

RSpec.describe 'SurvivalActions', type: :request do
  describe 'GET /survival_actions' do
    it 'works! (now write some real specs)' do
      get survival_actions_path
      expect(response).to have_http_status(200)
    end
  end
end