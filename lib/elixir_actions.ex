defmodule ElixirActions do
  @moduledoc """
  Documentation for `ElixirActions`.
  Generates CalculateMean.wat file for demoing Elixir w/ Orb in GitHub Actions.
  """

  @doc """
  Elixir Actions.

  ## Examples

      iex> ElixirActions.wasmify()
      :ok

  """
  def wasmify do
    wat = Orb.to_wat(CalculateMean)
    File.write!("calculate_mean.wat", wat)
  end
end
