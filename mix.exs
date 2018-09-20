defmodule ScenicUI.MixProject do
  use Mix.Project

  def project do
    [
      app: :scenic_ui,
      version: "0.1.0",
      elixir: "~> 1.7",
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
      {:scenic, "~> 0.7.0"},
      {:ex_doc, "~> 0.19.1", only: :dev, runtime: false}
    ]
  end
end