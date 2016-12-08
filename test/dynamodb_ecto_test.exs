defmodule DynamodbEctoTest do
  use ExUnit.Case
  doctest DynamodbEcto

  test "DynamoDB is up" do
    assert 1 + 1 == 2
  end

  test "should be able to create table" do
    ExAws.Dynamo.create_table("test_table", "id", %{id: :string}, 1, 1) |> ExAws.request
    {_resp, tables} = ExAws.Dynamo.list_tables |> ExAws.request
    assert (tables["TableNames"]) == [ "test_table" ]
  end

end
