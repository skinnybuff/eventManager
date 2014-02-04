# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
EventManager::Application.config.secret_key_base = 'bdeef5ee39485d60a59055f1d862b1097209f476c209ec146c2f5db1b9d7ab0e57e4b551e23bdf0e89d5a53cac92a7034223ad0262d0620826406e7cee37401c'
