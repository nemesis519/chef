# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sean"
client_key               "#{current_dir}/sean.pem"
chef_server_url          "https://seancromwell-gmail-com3.mylabserver.com/organizations/epictech"
cookbook_path            ["#{current_dir}/../cookbooks"]
