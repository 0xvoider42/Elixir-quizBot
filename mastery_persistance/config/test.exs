use Mix.Config

config :mastery_persistence, MasteryPersistence.Repo,
    database: "mastery_dev",
    username: "mex_test",
    password: "test",
    hostname: "localhost",
pool: Ecto.Adapters.SQL.Sandbox
