Rails.application.configure do
  # Edit at your own peril - it's recommended to regenerate this file
  # in the future when you upgrade to a newer version of Cucumber.

  # IMPORTANT: Setting config.cache_classes to false is known to
  # break Cucumber's use_transactional_fixtures method.
  # For more information see https://rspec.lighthouseapp.com/projects/16211/tickets/165
  config.cache_classes = true

  config.assets.debug = false

  config.active_support.deprecation = :log

  # Show full error reports and disable caching
  config.action_controller.perform_caching             = false

  # Disable request forgery protection in test environment
  config.action_controller.allow_forgery_protection    = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.

end
