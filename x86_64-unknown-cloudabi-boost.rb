class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee43415a7aee806494189d7e78e56eb548d706b70a5d285363c8a691532d3010" => :el_capitan
    sha256 "ee43415a7aee806494189d7e78e56eb548d706b70a5d285363c8a691532d3010" => :mavericks
    sha256 "ee43415a7aee806494189d7e78e56eb548d706b70a5d285363c8a691532d3010" => :sierra
    sha256 "ee43415a7aee806494189d7e78e56eb548d706b70a5d285363c8a691532d3010" => :yosemite
  end
end
