defmodule Basic do
  alias Sayings.{Greetings}

  def greeting(name), do: Greetings.basic(name)

end
