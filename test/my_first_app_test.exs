defmodule MyFirstAppTest do
  use ExUnit.Case
  doctest MyFirstApp
  
  test "greets the world" do
    assert MyFirstApp.hello() == :world
  end
  
  test "another test " do
    assert 2+2 ==4
  end
end
