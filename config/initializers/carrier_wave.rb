if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIA4XDADCTIPVTS5CPF'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['S3_BUCKET']
    config.fog_provider = 'fog/aws'
  end
end