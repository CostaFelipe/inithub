defmodule Mix.Tasks.Hello do
  use Mix.Task

  def run(_) do
    Mix.Task.run("app.start")
    Hello.say()
  end

end
