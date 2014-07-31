require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.6.0.tar.gz'
  sha1 'f754fc1eafb7e6323d431a129b2233fa3178695b'

  def install
    bin.install "dock"
  end
end
