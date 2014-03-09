# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
PostgresUnicorn::Application.config.secret_key_base = 'e8b8e39c3221a75d4fadd99bb23c0b9bc5622c327a172f7c0bd6005fe70ea75cbba33d2190727c189f2f9f01a284dcc303d5438a93b4d0067a3971733fce8827'
