defmodule ElixirActions.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_actions,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:orb, "~> 0.1.1"},
      {:orb_wasmtime, "0.1.2"}
    ]
  end
end
