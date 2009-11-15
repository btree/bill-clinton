# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bill-clinton_session',
  :secret      => '4852895b1e9db5f811049bc01e35047d6a13f7ae8bb99dd450f19491110c9aa987ecb591d9643a33643d168a45b4ddf8b79ca9ef336a63bcbec13680dd331ebe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
