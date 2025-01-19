defmodule CalculateMeanTest do
  use ExUnit.Case
  alias OrbWasmtime.Instance

  setup do
    :ok
  end

  test "calculates mean" do
    inst = Instance.run(CalculateMean)
    Instance.call(inst, :insert, 4)
    Instance.call(inst, :insert, 5)
    Instance.call(inst, :insert, 6)
    assert Instance.call(inst, :calculate_mean) == 5
  end

end
