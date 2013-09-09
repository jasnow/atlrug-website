Devise.setup do |config|
  config.mailer_sender = "noreply@atlrug.org"

  require 'devise/orm/active_record'

  config.stretches = Rails.env.test? ? 1 : 10

  config.pepper = ENV["PEPPER"] || "6f21413efbe40de150e596d72f7a8c"

  # confirmable
  config.allow_unconfirmed_access_for = 1.days
  config.reconfirmable = true

  # rememberable
  config.remember_for = 12.weeks

  config.secret_key = '5a9aa9a81bc943f85d910c859306b7773513cdfd2262204db93832ba89715005874f8d51db33cf8d7ddd6f3a5c72c71066b3fed8b3d09f016eb2c96ead7c5cae'
end
