
config :mobilizon, Mobilizon.Web.Email.Mailer,
  adapter: Swoosh.Adapters.SMTP,
  relay: "127.0.0.1",
  #hostname: "127.0.0.1",
  # usually 25, 465 or 587
  port: 587,
  username: "__YNH_USER__",
  password: "__YNH_USER_PASSWORD__",
  # can be `:always` or `:never`
  tls: :always,
  tls_options: [
    versions: [:"tlsv1.2",:"tlsv1.3"],
    verify: :verify_peer,
    cacerts: :public_key.cacerts_get(),
    server_name_indication: '__DOMAIN__',
    depth: 99
  ],
  ssl: false,
  retries: 1,
  # can be `true`
  no_mx_lookups: false,
  # can be `:always`. If your smtp relay requires authentication set it to `:always`.
  auth: :always
