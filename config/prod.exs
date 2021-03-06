use Mix.Config

config :argos_workers, http_request: Http
config :joken, default_signer: System.get_env("SECRET")

config :argos_workers, AMQP_HOST: System.get_env("AMQP_HOST")
config :argos_workers, AMQP_USER: System.get_env("AMQP_USER")
config :argos_workers, AMQP_PASS: System.get_env("AMQP_PASS")
config :argos_workers, API_URL: "https://api.projectargos.tech"
