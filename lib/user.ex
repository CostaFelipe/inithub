defmodule User do
  defstruct [:id, :name, :roles, :data_creation]

  def new(name, roles) do
    %User{
      id: :erlang.unique_integer([:positive]),
      name: name,
      roles: roles,
      data_creation: Date.utc_today()
    }
  end

end
