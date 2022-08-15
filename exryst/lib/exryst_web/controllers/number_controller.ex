defmodule ExrystWeb.NumberController do
  use ExrystWeb, :controller

  import Exryst.Number

  # this is from the api endpoint 1.
  def index(conn, _params) do
    send_resp(conn, 200, number())
  end
end
