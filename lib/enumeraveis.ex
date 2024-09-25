defmodule Enumeraveis do

  def sum_even(n) do
    n
    |> Stream.map(&(&1 * 3))
    |> Stream.filter(odd?())
    |> Enum.sum()
  end

  defp odd?(), do: fn x -> rem(x, 2) != 0 end
end
