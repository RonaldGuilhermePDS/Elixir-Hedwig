use Mix.Config

config :hello_hedwig, HelloHedwig.Robot,
  adapter: Hedwig.Adapters.Console,
  name: "alfred",
  aka: "/",
  responders: [
    {Hedwig.Responders.Help, []},
    {Hedwig.Responders.Ping, []}
  ]
