# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
StaticpageTdd::Application.config.secret_key_base = '6576081052a73b9bddcfd488bef400b954f24b94e7dcee8e13075f9f1dec6f9b6f03fb767c2cba1265576f88a866db5e3f0264e7d87794d3052a154c008c6702'

# require 'securerandom'

# def secure_token
#   token_file = Rails.root.join('.secret')
#   if File.exist?(token_file)
    # Use the existing token.
    # File.read(token_file).chomp
  # else
    # Generate a new token and store it in token_file.
#     token = SecureRandom.hex(64)
#     File.write(token_file, token)
#     token
#   end
# end

# SampleApp::Application.config.secret_key_base = secure_token
