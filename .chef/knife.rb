current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venkumar"
client_key               "#{current_dir}/venkumar.pem"
validation_client_name   "ibm1-validator"
validation_key           "#{current_dir}/ibm1-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ibm1"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
