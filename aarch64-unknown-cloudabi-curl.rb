class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e3fbd94c5da2a65cd7e99ccf3e4ccddf16405b5eb4e9483c3f219d5617ba0ba" => :el_capitan
    sha256 "7e3fbd94c5da2a65cd7e99ccf3e4ccddf16405b5eb4e9483c3f219d5617ba0ba" => :high_sierra
    sha256 "7e3fbd94c5da2a65cd7e99ccf3e4ccddf16405b5eb4e9483c3f219d5617ba0ba" => :mavericks
    sha256 "7e3fbd94c5da2a65cd7e99ccf3e4ccddf16405b5eb4e9483c3f219d5617ba0ba" => :sierra
    sha256 "7e3fbd94c5da2a65cd7e99ccf3e4ccddf16405b5eb4e9483c3f219d5617ba0ba" => :yosemite
  end
end
