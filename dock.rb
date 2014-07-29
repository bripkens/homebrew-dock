require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.3.0.tar.gz'
  sha1 'bde8210fe29fd816f1f0718cba9a07db4b0ca0c1'

  def install
    bin.install "dock"
  end
end
