use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :busi_api, BusiApiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :busi_api, BusiApi.Repo,
  username: "tev",
  password: "8279",
  database: "busi_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
