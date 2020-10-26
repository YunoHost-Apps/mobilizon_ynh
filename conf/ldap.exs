config :mobilizon, Mobilizon.Service.Auth.Authenticator, Mobilizon.Service.Auth.LDAPAuthenticator
config :mobilizon, :ldap,
  enabled: true,
  host: "localhost",
  port: 389,
  ssl: false,
  # sslopts: [],
  tls: false,
  # tlsopts: [],
  base: "ou=users,dc=yunohost,dc=org",
  uid:  "uid"
