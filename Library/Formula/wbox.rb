require 'formula'

class Wbox <Formula
  url 'http://www.hping.org/wbox/wbox-5.tar.gz'
  homepage 'http://www.hping.org/wbox'
  md5 'a95ca2c69982db10704b5ed482c9c722'

  def install
    system 'make'
    bin.install 'wbox'
  end
end
