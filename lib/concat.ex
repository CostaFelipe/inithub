defmodule Concat do

  def join(a, b, sep \\ " ")

  def join(a, b, _sep) when is_nil(b) do
    a
  end

  def join(a, b, sep) do
    IO.puts "***Second join"
    a <> sep <> b
  end

end
