CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["AWS_BUCKET"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIAI6PPPO4FTXGRR7DQ"],
      secret_access_key: ENV["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"],
      region:            ENV["Canada_Central"]
  }
end
