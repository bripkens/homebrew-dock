require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.2.0.tar.gz'
  sha1 '3f40d00cf3dd6a26040b4724c2f6a2a6ea9d76b2'

  def install
    bin.install "dock"
  end
end
