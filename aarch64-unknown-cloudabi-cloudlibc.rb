class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.67"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6770316e109c4495506bf0236b385408319f97341ed99a70abfa3d4f640fcb3" => :el_capitan
    sha256 "e6770316e109c4495506bf0236b385408319f97341ed99a70abfa3d4f640fcb3" => :mavericks
    sha256 "e6770316e109c4495506bf0236b385408319f97341ed99a70abfa3d4f640fcb3" => :sierra
    sha256 "e6770316e109c4495506bf0236b385408319f97341ed99a70abfa3d4f640fcb3" => :yosemite
  end
end
