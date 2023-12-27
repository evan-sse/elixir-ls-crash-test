defmodule ErrtestTest do
  use ExUnit.Case
  doctest Errtest

  test "greets the world" do
    assert Errtest.hello() == :world
  end
end
