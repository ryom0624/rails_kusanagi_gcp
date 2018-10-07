server "#{ENV['RAILS_DATABASE_HOST']}",
  user: "kusanagi",
  roles: %w{web app},
  ssh_options: {
    port: "#{ENV['PORT_NUMBER']}",
    forward_agent: true,
    auth_methods: %w(publickey)
    # password: "please use keys"
  }
