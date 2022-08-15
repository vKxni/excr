require "../../functions/home"

class Home::Index < ApiAction
  get "/" do
    json({ hello: home() })
  end
end
