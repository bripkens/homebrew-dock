require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.2.0.tar.gz'
  sha1 '7cd6ee9f8eea7f63cbf8718fc3d1f03d0aaa7501'

  def install
    bin.install "dock"
  end
end
