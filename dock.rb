require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.2.2.tar.gz'
  sha1 'e953b0dda3b01bf990072179c64fe889c588fe0b'

  def install
    bin.install "dock"
  end
end
