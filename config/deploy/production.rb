server "35.221.82.154",
  user: "kusanagi",
  roles: %w{web app},
  ssh_options: {
    port: "40239",
    keys: %w(/home/user_name/.ssh/id_rsa),
    forward_agent: true,
    auth_methods: %w(publickey)
    # password: "please use keys"
  }
