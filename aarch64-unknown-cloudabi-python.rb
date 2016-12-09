class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 30
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cb2107eef25ce53d0ae478f997c4603092461bbfba3be859c21a1680dfefbfa" => :el_capitan
    sha256 "4cb2107eef25ce53d0ae478f997c4603092461bbfba3be859c21a1680dfefbfa" => :mavericks
    sha256 "4cb2107eef25ce53d0ae478f997c4603092461bbfba3be859c21a1680dfefbfa" => :sierra
    sha256 "4cb2107eef25ce53d0ae478f997c4603092461bbfba3be859c21a1680dfefbfa" => :yosemite
  end
end
