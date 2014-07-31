require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v0.5.0.tar.gz'
  sha1 '638ece7e5ae623cd5524586038e34f466b736bac'

  def install
    bin.install "dock"
  end
end
