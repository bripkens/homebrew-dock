require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.4.0.tar.gz'
  sha1 '9c0c2e56d042637e0456d18eb02237396a04b9e9'

  def install
    bin.install "dock"
  end
end
