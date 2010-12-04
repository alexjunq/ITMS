# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_com.inmetrics.itms_session',
  :secret      => '398f431a6eb838b393cee78864ea4115cd03e702280807544c026fc3483bc4df14917008b185384dd869ce8690b592d2b94aac9c624c20b97ec463c8c4bdf241'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
