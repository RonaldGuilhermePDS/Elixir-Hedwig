defmodule HelloHedwigTest do
  use ExUnit.Case
  doctest HelloHedwig

  test "greets the world" do
    assert HelloHedwig.hello() == :world
  end
end
