defmodule Test.Proj.MixProject do
  use Mix.Project

  def project do
    [
      app: :testproj,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:sweet_xml, "0.6.6"},
	  {:hex_core, "0.2.1"},
	  {:gettext, "0.18.2"},
	  {:timex, "3.7.3"}
    ]
  end
end
