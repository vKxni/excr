require "../../functions/letter"

# this is the response from the api endpoint 2.
class Letter::Index < ApiAction
  get "/letter" do
    json({ random_letter: letter() })
  end
end
