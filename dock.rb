require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.6.1.tar.gz'
  sha1 'e327a665b0a12e119e3e98daf4f1e43991447d6b'

  def install
    bin.install "dock"
  end
end
