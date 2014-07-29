require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.1.0.tar.gz'
  sha1 '245bdc5c03925208c17248771c973a5adf3afd9b'

  def install
    bin.install "dock"
  end
end
