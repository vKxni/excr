defmodule Exryst.Number do
  def number do
    %{body: body} = Exryst.Base.get!("http://localhost:3000/random")
    body
  end
end
