# Mobilizon instance configuration

import Config

config :mobilizon, Mobilizon.Web.Endpoint,
   url: [host: "__DOMAIN__"],
   http: [port: __PORT__],
   secret_key_base: "__SECRET__"

config :mobilizon, Mobilizon.Web.Auth.Guardian,
  secret_key: ""

config :mobilizon, :instance,
  name: "Mobilizon",
  description: "Change this to a proper description of your instance",
  hostname: "__DOMAIN__",
  registrations_open: false,
  demo: false,
  allow_relay: true,
  federating: true,
  email_from: "__APP__@__DOMAIN__",
  email_reply_to: "__APP__@__DOMAIN__"

config :mobilizon, Mobilizon.Storage.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "__DB_USER__",
  password: "__DB_PWD__",
  database: "__DB_NAME__",
  hostname: "localhost",
  port: "5432",
  pool_size: 10
