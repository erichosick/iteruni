# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iteruni_session',
  :secret      => 'd3837aff486c69ae961e8db19e92358df55ddee1545e0a04699cdce7153ae7af1f903113f4d9151b787404415cd0d13bc97b5396e4b9ac0fbc8f9f2e63d5a3c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
