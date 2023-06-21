#puppet script to debug web server failed requests
user { 'holberton':
  hard_limit => 10000,
  soft_limit => 10000,
}

