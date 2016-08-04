CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV.fetch('AWS_ACCESS_KEY_ID'),
    :aws_secret_access_key  => ENV.fetch('AWS_SECRET_ACCESS_KEY'),
    # :host                   => 's3.example.com',             # optional, defaults to nil
    # :endpoint               => 'https://s3.example.com:8080' # optional, defaults to nil
  }
  config.fog_directory  = ENV.fetch('S3_POST_IMAGE_BUCKET')
  config.fog_public     = true
end
