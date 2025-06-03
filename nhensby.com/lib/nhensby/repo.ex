defmodule Nhensby.Repo do
  use Ecto.Repo,
    otp_app: :nhensby,
    adapter: if(Mix.env() == :prod, do: Ecto.Adapters.SQLite3, else: Ecto.Adapters.Postgres)
end
