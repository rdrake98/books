# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_books_session',
  :secret      => '4eb99d19ce6d7c5e46ac749b0cd8e9b46fd08f879eb40f3a551e8d5484bd6f581c2f4c7a90d716e39cb76b1775bff472f0e96e3758f8b32c461f4975b0e3410d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
