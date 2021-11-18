use Mix.Config

config :mastery_persistence, MasteryPersistence.Repo,
  database: "mastery_dev",
  username: "mex_test",
  password: "test",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true
