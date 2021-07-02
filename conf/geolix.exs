config :geolix,
  databases: [
    %{
      id: :city,
      adapter: Geolix.Adapter.MMDB2,
      source: "__DATADIR__/geo/dbip-city-lite-2021-07.mmdb"
    }
  ]