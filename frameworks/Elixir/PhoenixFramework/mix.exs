defmodule PhoenixFramework.Mixfile do
  use Mix.Project

  def project do
    [
      app: :phoenix_framework,
      version: "0.0.1",
      elixir: "~> 0.15.1",
      elixirc_paths: ["lib", "web"],
      deps: deps
    ]
  end

  def application do
    [
      mod: { PhoenixFramework, [] },
      applications: [:phoenix, :cowboy, :logger]
    ]
  end

  defp deps do
    [
      {:phoenix, github: "phoenixframework/phoenix"},
      {:cowboy, "~> 1.0.0"}
    ]
  end
end
