require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.3.0.tar.gz'
  sha256 'ac0e1b5eecd1e0e6473569b61c6bef48ffdf63a53f24ec892dba9b994ca0561b'

  def install
    bin.install "dock"
  end
end
