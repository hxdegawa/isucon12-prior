%w[
  htop
  dstat
].each do |name|
  package name
end

include_cookbook 'speedtest'
include_cookbook 'alp'
include_cookbook 'netdata'
