defmodule ExpParserTest do
  use ExUnit.Case
  doctest ExpParser

  test "greets the world" do
    assert ExpParser.hello() == :world
  end
end
