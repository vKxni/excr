defmodule ExrystWeb.LetterController do
  use ExrystWeb, :controller

  import Exryst.Letter

  # this is for the api endpoint 1
  def index(conn, _params) do
    send_resp(conn, 200, letter())
  end
end
