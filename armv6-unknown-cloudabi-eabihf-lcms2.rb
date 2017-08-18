class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c63683322d0fe8dc03c0e6d6435f8a16fb874b7eb8fcacae482a6a65145ccde" => :el_capitan
    sha256 "5c63683322d0fe8dc03c0e6d6435f8a16fb874b7eb8fcacae482a6a65145ccde" => :mavericks
    sha256 "5c63683322d0fe8dc03c0e6d6435f8a16fb874b7eb8fcacae482a6a65145ccde" => :sierra
    sha256 "5c63683322d0fe8dc03c0e6d6435f8a16fb874b7eb8fcacae482a6a65145ccde" => :yosemite
  end
end
