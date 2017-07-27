# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mklain"
client_key               "#{current_dir}/mklain.pem"
chef_server_url          "https://mklain5.mylabserver.com/organizations/mattlain"
cookbook_path            ["#{current_dir}/../cookbooks"]
