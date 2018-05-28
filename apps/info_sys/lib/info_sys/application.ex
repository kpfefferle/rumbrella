defmodule InfoSys.Application do
  use Application

  def start(_type, _args) do
    InfoSys.Supervisor.start_link()
  end
end
