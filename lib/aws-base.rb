require 'aws-sdk'

# Base class for amazon web services
#
class AWSBase
  def initialize
    AWS.config(
      :access_key_id => ENV["AWS_ACCESS_KEY"],
      :secret_access_key => ENV["AWS_SECRET_KEY"],
      :region => 'us-west-2' # use us-west-2
    )
  end
end
