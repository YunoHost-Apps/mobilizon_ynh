
config :mobilizon, Mobilizon.Service.Auth.Authenticator, Mobilizon.Service.Auth.LDAPAuthenticator
config :mobilizon, :ldap,
  enabled: true,
  host: "127.0.0.1",
  port: 389,
  ssl: false,
  # sslopts: [],
  tls: false,
  # tlsopts: [],
  base: "ou=users,dc=yunohost,dc=org",
  uid:  "uid",
  require_bind_for_search: false,
  bind_uid: nil,
  bind_password: nil
