name 'sidekiq'
maintainer 'Greg Fitzgerald'
maintainer_email 'greg@gregf.org'
license 'Apache v2.0'
description 'Configures sidekiq'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.5.1'

recipe 'sidekiq', 'Configures sidekiq'

%w( runit logrotate ).each do |dep|
  depends dep
end

%w( ubuntu debian ).each do |os|
  supports os
end
