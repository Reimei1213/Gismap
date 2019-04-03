defmodule Gismap.Repo do
  use Ecto.Repo,
    otp_app: :gismap,
    adapter: Ecto.Adapters.Postgres
end
