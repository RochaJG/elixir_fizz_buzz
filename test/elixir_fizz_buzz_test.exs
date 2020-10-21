defmodule ElixirFizzBuzzTest do
  use ExUnit.Case
  doctest ElixirFizzBuzz

  test "greets the world" do
    assert ElixirFizzBuzz.hello() == :world
  end
end
