# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railschef_session',
  :secret      => '15d2c8d74e7bd65fdc7a24df4947f86f9cfa47b555bad8315acae71ad7e1e7d6061652ab6127389225376e89d20f541c3f5eb125c04fc5e8759eb88c1eb789a6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
