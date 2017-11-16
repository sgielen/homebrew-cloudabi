class Aarch64UnknownCloudabiScuba < Formula
  desc "scuba for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-boost"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-grpc"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-yaml-cpp"
  depends_on "aarch64-unknown-cloudabi-yaml2argdata"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b96c3f607d8dd2fab20bbac8cd96f996065912151db183c9c280d429b162920" => :el_capitan
    sha256 "7b96c3f607d8dd2fab20bbac8cd96f996065912151db183c9c280d429b162920" => :high_sierra
    sha256 "7b96c3f607d8dd2fab20bbac8cd96f996065912151db183c9c280d429b162920" => :mavericks
    sha256 "7b96c3f607d8dd2fab20bbac8cd96f996065912151db183c9c280d429b162920" => :sierra
    sha256 "7b96c3f607d8dd2fab20bbac8cd96f996065912151db183c9c280d429b162920" => :yosemite
  end
end
