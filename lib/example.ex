defmodule Example.Greetings do
  #atributos de módulo
  @greeting "Hello"

  def greeting(name) do
    ~s(#{@greeting} #{name}.)
  end

  def morning(name) do
    "Good morning #{name}"
  end

  def evening(name) do
    "Good night #{name}"
  end
end
