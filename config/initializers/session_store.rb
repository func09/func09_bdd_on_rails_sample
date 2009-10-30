# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_func09_bdd_on_rails_sample_session',
  :secret      => '64ac2975f9a273ec1e19f1d2cecf9c5ef2bb63517db5c644af57c1c4a676524bffd5858bfdb25dab65e855f43c77951c594996dc3ffa2fcde8f1bd8dede88934'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
