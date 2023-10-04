defmodule Recollecto.Repo do
  use Ecto.Repo,
    otp_app: :recollecto,
    adapter: Ecto.Adapters.Postgres
end
