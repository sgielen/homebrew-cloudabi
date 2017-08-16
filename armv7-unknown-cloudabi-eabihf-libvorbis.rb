class Armv7UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7a2992cad0c14630cd0c3de600f3b32c061d1ee5b490d8617c43651090cd9f7" => :el_capitan
    sha256 "a7a2992cad0c14630cd0c3de600f3b32c061d1ee5b490d8617c43651090cd9f7" => :mavericks
    sha256 "a7a2992cad0c14630cd0c3de600f3b32c061d1ee5b490d8617c43651090cd9f7" => :sierra
    sha256 "a7a2992cad0c14630cd0c3de600f3b32c061d1ee5b490d8617c43651090cd9f7" => :yosemite
  end
end
