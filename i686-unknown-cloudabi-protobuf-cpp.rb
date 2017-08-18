class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "245898f115a5409d83db72df1373789a5198616e59753d3cfdec4c37085a141a" => :el_capitan
    sha256 "245898f115a5409d83db72df1373789a5198616e59753d3cfdec4c37085a141a" => :mavericks
    sha256 "245898f115a5409d83db72df1373789a5198616e59753d3cfdec4c37085a141a" => :sierra
    sha256 "245898f115a5409d83db72df1373789a5198616e59753d3cfdec4c37085a141a" => :yosemite
  end
end
