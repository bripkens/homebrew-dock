require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.6.3.tar.gz'
  sha1 '0d61659ecd268bf51b6fc80d00fc17e1b4e50424'

  def install
    bin.install "dock"
  end
end
