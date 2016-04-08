class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-glib"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxxabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libffi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libunwind"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libxml2"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-pcre"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "c1586f67758981662f713cc734ef031762fbd518cdc4a74f35586def03248098" => :el_capitan
    sha256 "c1586f67758981662f713cc734ef031762fbd518cdc4a74f35586def03248098" => :mavericks
    sha256 "c1586f67758981662f713cc734ef031762fbd518cdc4a74f35586def03248098" => :yosemite
  end
end
