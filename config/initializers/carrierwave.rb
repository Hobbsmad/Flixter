CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = "oikawamaddy"
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     "AKIAI6PPPO4FTXGRR7DQ",
      secret_access_key: "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",
      region:            'ca-central-1'
  }
end
