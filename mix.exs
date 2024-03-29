defmodule MyFirstApp.MixProject do
  use Mix.Project
  
  def project do
    [
      app: :my_first_app,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end
  
  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {MyFirstApp.Application, []}
    ]
  end
  
  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:credo, "~> 1.5"}
    ]
  end
end
