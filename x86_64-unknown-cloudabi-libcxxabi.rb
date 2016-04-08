class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "c39b3d569e43173d1e3f275ec7d84e83d5c471fb344dbce385bb94c9c3409287" => :el_capitan
    sha256 "c39b3d569e43173d1e3f275ec7d84e83d5c471fb344dbce385bb94c9c3409287" => :mavericks
    sha256 "c39b3d569e43173d1e3f275ec7d84e83d5c471fb344dbce385bb94c9c3409287" => :yosemite
  end
end
