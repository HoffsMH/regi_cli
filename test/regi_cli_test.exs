defmodule RegiCliTest do
  use ExUnit.Case
  doctest RegiCli

  test "greets the world" do
    assert RegiCli.hello() == :world
  end
end
