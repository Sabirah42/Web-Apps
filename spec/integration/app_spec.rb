# 1
# Request: GET /names?names=Julia, Mary, Karim
# Expected response: Response for 200 OK

require "spec_helper"
require "rack/test"
require_relative "../../app"

describe Application do
  include Rack::Test::Methods

  let(:app) { Application.new }

  context "GET /names" do
    it 'returns "Julia, Mary, Karim"' do
        response = get('/names?names=Julia, Mary, Karim')

      expect(response.status).to eq(200)
      expect(response.body).to eq("Julia, Mary, Karim")
    end

  end
end