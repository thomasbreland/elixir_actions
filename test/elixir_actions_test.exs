defmodule ElixirActionsTest do
  use ExUnit.Case
  doctest ElixirActions

  test "builds calculate_mean.wat file" do
    ElixirActions.wasmify()
    assert File.exists?("calculate_mean.wat")
  end
end
