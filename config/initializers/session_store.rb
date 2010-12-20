# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_danopia.net_session',
  :secret      => '599b0f286956d960342f34b2a61a16d9cee1c96e7f46c598c1e0d2e006a83a08586cf525c351e05820c96e4651451ac9801e0f2159b33ca6f2302b531a6d9080'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
