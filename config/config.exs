use Mix.Config

config :scrivener_ecto,
  count_timeout: 15_000

import_config "#{Mix.env}.exs"
