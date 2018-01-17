# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dtsitrelis"
client_key               "#{current_dir}/dtsitrelis.pem"
chef_server_url          "https://demetrius-tsitrelis-295c7ce71.mylabserver.com/organizations/bah"
cookbook_path            ["#{current_dir}/../cookbooks"]
