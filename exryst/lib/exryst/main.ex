defmodule Exryst.Letter do
  def letter do
    <<Enum.random(?A..?Z)>>
  end
end
