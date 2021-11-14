import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "y69G7ZBYbAaCTlI52izmikgBqRE59xPGx4QQftM/6RQODY+P4u9mnae456PmWriS",
  server: false
