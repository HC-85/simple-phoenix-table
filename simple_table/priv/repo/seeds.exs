# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     SimpleTable.Repo.insert!(%SimpleTable.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias SimpleTable.Repo
alias SimpleTable.User

users = [
  %User{name: "Alice", age: 30},
  %User{name: "Bob", age: 25},
  %User{name: "Charlie", age: 35}
]

for user <- users do
  Repo.insert!(user)
end
