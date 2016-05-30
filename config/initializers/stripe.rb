if Rails.env.production?
  Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
    :secret_key => ENV['STRIPE_SECRET_KEY']
  }
else
  Rails.configuration.stripe = {
    :publishable_key => 'pk_test_6rF8SrAc8mEHnCRNUV3pMes0',
    :secret_key => 'sk_test_nDdrYKvEnIDEU1PWYaEEIsRk'
  }
end

Stripe.api_key = Rails.configuration.stripe[:secret_key]