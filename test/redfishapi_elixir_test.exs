defmodule RedfishapiTest do
  use ExUnit.Case
  doctest Redfishapi

  test "greets the world" do
    assert Redfishapi.hello() == :world
  end
end
