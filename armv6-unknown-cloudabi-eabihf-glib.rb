class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4fc4aa4dd94ec161272d10858ac3d3b8e98a22ee52e7325b9e84c6dfbae8c9fb" => :el_capitan
    sha256 "4fc4aa4dd94ec161272d10858ac3d3b8e98a22ee52e7325b9e84c6dfbae8c9fb" => :mavericks
    sha256 "4fc4aa4dd94ec161272d10858ac3d3b8e98a22ee52e7325b9e84c6dfbae8c9fb" => :sierra
    sha256 "4fc4aa4dd94ec161272d10858ac3d3b8e98a22ee52e7325b9e84c6dfbae8c9fb" => :yosemite
  end
end
