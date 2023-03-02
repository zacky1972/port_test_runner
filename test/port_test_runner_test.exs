defmodule PortTestRunnerTest do
  use ExUnit.Case
  doctest PortTestRunner

  test "greets the world" do
    assert PortTestRunner.hello() == :world
  end
end
