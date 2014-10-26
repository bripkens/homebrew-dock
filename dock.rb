require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.2.1.tar.gz'
  sha1 '08ac97483925c8d31e26073119e6084a19b93667'

  def install
    bin.install "dock"
  end
end
