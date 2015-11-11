require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.3.0.tar.gz'
  sha1 '91bef0069b9251a2c75b737e0e295898a84ef57e'

  def install
    bin.install "dock"
  end
end
