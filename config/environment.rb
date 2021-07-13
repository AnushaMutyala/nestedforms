# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    address: "smtp.gmail.com",
    port: "587",
    domain: "localhost:3000",
    authentication: "plain",
    enable_starttls_auto: true,
    user_name: "anusha242316@gmail.com",
    password: "Anusha@98"    
}