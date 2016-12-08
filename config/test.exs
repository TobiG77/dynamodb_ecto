use Mix.Config

config :ex_aws, :dynamodb,
  scheme: "http://",
  host: "127.0.0.1",
  port: 8000,
  region: "us-west-2"
