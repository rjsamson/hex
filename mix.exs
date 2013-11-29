defmodule Hex.Mixfile do
  use Mix.Project

  def project do
    [ app: :hex,
      version: "0.3.0",
      elixir: "~> 0.11.2",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    []
  end
end
