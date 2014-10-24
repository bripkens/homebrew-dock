require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.1.0.tar.gz'
  sha1 '74b5dff4b1f22d0ae9e0c77b2f4c7bcaf7219d58'

  def install
    bin.install "dock"
  end
end
