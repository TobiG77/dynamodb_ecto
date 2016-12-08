# DynamodbEcto

** An Ecto 2.x compatible DynamoDB adapter

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `dynamodb_ecto` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:dynamodb_ecto, "~> 0.1.0"}]
    end
    ```

  2. Ensure `dynamodb_ecto` is started before your application:

    ```elixir
    def application do
      [applications: [:dynamodb_ecto]]
    end
    ```

