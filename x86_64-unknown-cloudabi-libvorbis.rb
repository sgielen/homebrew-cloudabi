class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38b5da52a5eaaa6d5c9c666a82e311ebcda8e84aa75ef81f0cba80940247458c" => :el_capitan
    sha256 "38b5da52a5eaaa6d5c9c666a82e311ebcda8e84aa75ef81f0cba80940247458c" => :mavericks
    sha256 "38b5da52a5eaaa6d5c9c666a82e311ebcda8e84aa75ef81f0cba80940247458c" => :sierra
    sha256 "38b5da52a5eaaa6d5c9c666a82e311ebcda8e84aa75ef81f0cba80940247458c" => :yosemite
  end
end
