# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dead-bird_session',
  :secret      => '5f69c0a78618698d71bd68386e30499e6147f80f8b473ba3a43270ee856af3fd661fc60f668dc7f0df3fead1881cabd032367af93081e6bbf6ffd97f1d568788'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
