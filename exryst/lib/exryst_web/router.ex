defmodule ExrystWeb.Router do
  use ExrystWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ExrystWeb do
    pipe_through :api

    # gets the response from the api endpoint 1
    get "/number", NumberController, :index

    # sends the response to the api endpoint 1
    get "/letter", LetterController, :index
  end
end
