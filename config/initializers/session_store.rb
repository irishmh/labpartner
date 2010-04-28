# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_labpartner_session',
  :secret      => '5bd8b58bb535df8fce9b7aaf6c12d060a509531eb47bf81429c886d2a238d4bcb3782aa798c406017519c92dbde070e48f3a47ff6ffc47c911a596a11525a1c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
