cask 'whatwifi' do
  version :latest
  sha256 :no_check

  # raw.githubusercontent.com was verified as official when first introduced to the cask
  url 'https://raw.githubusercontent.com/jakebromberg/whatwifi/master/whatwifi.zip'
  name 'WhatWiFi'
  homepage 'https://github.com/jakebromberg/whatwifi'

  app 'whatwifi.app'
end
