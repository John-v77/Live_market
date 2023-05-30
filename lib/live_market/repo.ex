defmodule LiveMarket.Repo do
  use Ecto.Repo,
    otp_app: :live_market,
    adapter: Ecto.Adapters.Postgres
end
