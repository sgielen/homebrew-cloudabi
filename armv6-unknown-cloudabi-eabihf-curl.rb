class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "973300a22b13b8cff1ccad6c616b5d5abd445ad68b2a8efd45ea5bf69a2d217c" => :el_capitan
    sha256 "973300a22b13b8cff1ccad6c616b5d5abd445ad68b2a8efd45ea5bf69a2d217c" => :mavericks
    sha256 "973300a22b13b8cff1ccad6c616b5d5abd445ad68b2a8efd45ea5bf69a2d217c" => :sierra
    sha256 "973300a22b13b8cff1ccad6c616b5d5abd445ad68b2a8efd45ea5bf69a2d217c" => :yosemite
  end
end
