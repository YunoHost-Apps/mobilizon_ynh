
config :mobilizon, Mobilizon.Web.Email.Mailer,
  adapter: Swoosh.Adapters.SMTP,
  relay: "127.0.0.1",
  #adapter: Bamboo.SMTPAdapter,
  #server: "127.0.0.1",
  #hostname: "127.0.0.1",
  # usually 25, 465 or 587
  port: 25,
  username: "__YNH_USER__",
  password: "__YNH_USER_PASSWORD__",
  # can be `:always` or `:never`
  tls: :if_available,
  allowed_tls_versions: [:"tlsv1.2"],
  retries: 1,
  # can be `true`
  no_mx_lookups: false,
  # can be `:always`. If your smtp relay requires authentication set it to `:always`.
  auth: :always
