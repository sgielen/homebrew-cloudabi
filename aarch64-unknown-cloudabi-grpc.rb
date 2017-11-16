class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0a11f4395742650ccd527d290378ef569e284f32eba187a159012a5acaece1e" => :el_capitan
    sha256 "a0a11f4395742650ccd527d290378ef569e284f32eba187a159012a5acaece1e" => :high_sierra
    sha256 "a0a11f4395742650ccd527d290378ef569e284f32eba187a159012a5acaece1e" => :mavericks
    sha256 "a0a11f4395742650ccd527d290378ef569e284f32eba187a159012a5acaece1e" => :sierra
    sha256 "a0a11f4395742650ccd527d290378ef569e284f32eba187a159012a5acaece1e" => :yosemite
  end
end
