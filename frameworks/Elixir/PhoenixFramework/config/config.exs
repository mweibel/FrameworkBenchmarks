# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixFramework.Router,
  port: 8080,
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_framework_key",
  session_secret: "&K5RZ&%$R%(6YT7*TGQ^T$_W+C2DDX*+$!ZXMSX#G6FHSKJJCUI37Q1TTG51FFRIR%KK%NE+)F2HR4B"

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]
