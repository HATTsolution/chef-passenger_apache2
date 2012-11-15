default[:passenger][:user] = `whoami`
default[:passenger][:ruby_string] = nil
default[:passenger][:version]     = "3.0.11"
default[:passenger][:max_pool_size] = "6"
default[:passenger][:root_path]   = "#{languages[:ruby][:gems_dir]}/gems/passenger-#{passenger[:version]}"
default[:passenger][:module_path] = "#{passenger[:root_path]}/ext/apache2/mod_passenger.so"
default[:passenger][:ruby][:ruby_bin] = "#{node[:languages][:ruby][:ruby_bin]}"
