defmodule Nhensby.Repo do
  use Ecto.Repo,
    otp_app: :nhensby,
    adapter: Ecto.Adapters.Postgres
end
