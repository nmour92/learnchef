# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mourya"
client_key               "#{current_dir}/mourya.pem"
chef_server_url          "https://venkatramana435.mylabserver.com/organizations/learnchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
