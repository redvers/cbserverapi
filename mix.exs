defmodule Cbserverapi.Mixfile do
  use Mix.Project

  def project do
    [app: :cbserverapi,
     version: "0.0.4",
     elixir: "~> 1.0",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:logger, :exrabbit, :xmerl]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [{:exprotobuf, "~> 0.10.1"},
     {:gpb, "~> 3.18.6"},
     {:exrabbit, git: "https://github.com/redvers/exrabbit.git"}
    ]
  end
end
