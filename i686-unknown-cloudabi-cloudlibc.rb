class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.102"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7af51209caa41ab5c5c14f39bb752aa5d17a110276fd229e4c21b75ef8937ebd" => :el_capitan
    sha256 "7af51209caa41ab5c5c14f39bb752aa5d17a110276fd229e4c21b75ef8937ebd" => :high_sierra
    sha256 "7af51209caa41ab5c5c14f39bb752aa5d17a110276fd229e4c21b75ef8937ebd" => :mavericks
    sha256 "7af51209caa41ab5c5c14f39bb752aa5d17a110276fd229e4c21b75ef8937ebd" => :sierra
    sha256 "7af51209caa41ab5c5c14f39bb752aa5d17a110276fd229e4c21b75ef8937ebd" => :yosemite
  end
end
