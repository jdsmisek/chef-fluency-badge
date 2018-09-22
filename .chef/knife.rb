# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jason"
client_key               "#{current_dir}/jason.pem"
chef_server_url          "https://jsmisek2.mylabserver.com/organizations/linuxacademy"
cookbook_path 		 ["~/chef-repo/cookbooks"]
