# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RspecMessage_session',
  :secret      => 'fe85da41e897653de294fb6fa026eadbbb4dbc696199d6ecfbecb252e2d99f13f02256a52a22a2a758184d72270747ab265229552c90f17263f4e8e277e459be'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
