defmodule WebyTest do
  use ExUnit.Case
  doctest Weby

  test "greets the world" do
    assert Weby.hello() == :world
  end
end
