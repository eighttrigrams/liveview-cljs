import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :example, ExampleWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "qiQqCtoTEzjZHP02to1CIwWMy3tijxL0bXYo5oChGm/VgW19ucX3S8W+tvg5xexX",
  server: false

# In test we don't send emails.
config :example, Example.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
