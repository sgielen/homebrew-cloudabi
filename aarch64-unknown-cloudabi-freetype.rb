class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba1d942abd8ac0d945a58ca2a2290b1ba50da2474c118dcc1746b0878070fdb1" => :el_capitan
    sha256 "ba1d942abd8ac0d945a58ca2a2290b1ba50da2474c118dcc1746b0878070fdb1" => :mavericks
    sha256 "ba1d942abd8ac0d945a58ca2a2290b1ba50da2474c118dcc1746b0878070fdb1" => :sierra
    sha256 "ba1d942abd8ac0d945a58ca2a2290b1ba50da2474c118dcc1746b0878070fdb1" => :yosemite
  end
end
