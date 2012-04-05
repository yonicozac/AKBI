# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AKBI_session',
  :secret      => '4c13e83519afbed3471ce7258dbf281ab363e18770394052a49fc0c6250256d71085c671bdc31c2b5762d8536ae017e8aeda4d7230af4fb4818b9fdbd4479a29'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
