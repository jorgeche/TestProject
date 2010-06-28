# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TestProject_session',
  :secret      => '0682d91d2f175d31b53bd485f19cd85be6c97fd5306c5bdd1483ffa2092bd5dd22af513e25c22a6f8e3c11537bcb777dbf0086cfc4304d08e27f8491c70a995d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
