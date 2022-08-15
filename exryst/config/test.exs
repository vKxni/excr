import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :exryst, ExrystWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "RcwazVe3f2fkhHMNWWrpeqwA9OWpaZkmXg+wwIKU/OaCXsoQxXy08CNIk4Hju1KC",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
