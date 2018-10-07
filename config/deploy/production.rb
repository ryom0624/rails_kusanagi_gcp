server "#{ENV['RAILS_DATABASE_HOST']}",
  user: "kusanagi",
  roles: %w{web app},
  ssh_options: {
    port: "#{ENV['PORT_NUMBER']}",
    keys: %w(/home/user_name/.ssh/id_rsa),
    forward_agent: true,
    auth_methods: %w(publickey password)
    # password: "please use keys"
  }
