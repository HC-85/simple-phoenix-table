defmodule SimpleTable.Repo do
  use Ecto.Repo,
    otp_app: :simple_table,
    adapter: Ecto.Adapters.SQLite3
end
