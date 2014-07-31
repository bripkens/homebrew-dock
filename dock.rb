require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.6.2.tar.gz'
  sha1 'db950b6bc52cf32eb57c5c227c548f55cba2f91c'

  def install
    bin.install "dock"
  end
end
