require "../../functions/random"

# this is for the response of the api endpoint 2. 
class Random::Index < ApiAction
  get "/random" do 
    json({ random_number: random_number() })
  end
end
