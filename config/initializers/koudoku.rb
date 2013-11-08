Koudoku.setup do |config|
  config.webhooks_api_key = "590b38ec-8a74-4a27-9e3c-e1ac77423954"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
