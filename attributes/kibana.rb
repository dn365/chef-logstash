default['logstash']['kibana']['repo'] = 'git://github.com/rashidkpc/Kibana.git'
default['logstash']['kibana']['sha'] = '376676cf33e5a2ce932604e1159a00db0ad17dda'
default['logstash']['kibana']['apache_template'] = 'kibana.conf.erb'
default['logstash']['kibana']['config'] = 'kibana-config.php.erb'
default['logstash']['kibana']['server_name'] = node['ipaddress']
default['logstash']['kibana']['http_port'] = 80
default['apache']['default_site_enabled'] = false
