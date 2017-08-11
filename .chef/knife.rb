# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "akshay"
client_key               "#{current_dir}/akshay.pem"
chef_server_url          "https://jaya4.mylabserver.com/organizations/nimanthranaviation"
cookbook_path            ["#{current_dir}/../cookbooks"]
