#puppet script to debug web server failed requests
user { 'holberton':
  hard => 'nofile',
  hard_limit => 10000,
  soft => 'nofile',
  soft_limit => 10000,
}

