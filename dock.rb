require 'formula'

class Dock < Formula
  homepage 'https://github.com/bripkens/dock'
  url 'https://github.com/bripkens/dock/archive/v1.0.0.tar.gz'
  sha1 'df66651e99724cc3145f4fa3992afcfcc3ea2f27'

  def install
    bin.install "dock"
  end
end
