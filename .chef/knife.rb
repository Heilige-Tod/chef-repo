# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nautilus3"
client_key               "#{current_dir}/nautilus3.pem"
validation_client_name   "odn-validator"
validation_key           "#{current_dir}/odn-validator.pem"
chef_server_url          "https://api.chef.io/organizations/odn"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 	  "Odin"
cookbook_license 	  "apachev2"
cookbook_email 		  "nautilus3@gmail.com"
