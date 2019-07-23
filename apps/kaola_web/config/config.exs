# Since configuration is shared in umbrella projects, this file
# should only configure the :kaola_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :kaola_web,
  generators: [context_app: :kaola]

# Configures the endpoint
config :kaola_web, KaolaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "tnmnklaqi/Y+ZbhfcfwhuvgvGtAmeHlC7CKwxylLIXONSVLMVET6upmFsFk7FQcv",
  render_errors: [view: KaolaWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: KaolaWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
