ActionMailer::Base.smtp_settings = {
    :user_name => ENV['SENDGRID_LOGIN'],
    :password => ENV['SENDGRID_PWD'],
    :domain => 'monsite.fr',
    :address => 'smtp.sendgrid.net',
    :port => 587,
    :authentication => :plain,
    :enable_starttls_auto => true
  }