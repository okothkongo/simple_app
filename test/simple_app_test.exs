defmodule SimpleAppTest do
  use ExUnit.Case
  doctest SimpleApp

  test "greets the world" do
    assert SimpleApp.hello() == "Hello, World!2222"
  end
end
