use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :grounds, Grounds.Endpoint,
  secret_key_base: "My4exGaMGOrbTbexH/WfZ2SILuEEZC505qcNC2BV6b1qBBvYPSV7f/mlkicn9Ttv"

# Configure your database
config :grounds, Grounds.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "grounds_prod"
