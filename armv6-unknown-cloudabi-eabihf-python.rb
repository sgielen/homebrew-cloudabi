class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f276a0e53a33906c72de627a84e3d09b09bd6a2d5c309faf8c34a02656fa81ba" => :el_capitan
    sha256 "f276a0e53a33906c72de627a84e3d09b09bd6a2d5c309faf8c34a02656fa81ba" => :mavericks
    sha256 "f276a0e53a33906c72de627a84e3d09b09bd6a2d5c309faf8c34a02656fa81ba" => :sierra
    sha256 "f276a0e53a33906c72de627a84e3d09b09bd6a2d5c309faf8c34a02656fa81ba" => :yosemite
  end
end