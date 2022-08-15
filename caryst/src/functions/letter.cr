require "crest"
require "dotenv"

def letter
    request = Crest::Request.new(:get, "http://localhost:4000/api/letter", json: true)
    response = request.execute
    response.body
end