class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b73243e0ccdda631ea417364543b13a523954ef9b53b63182e480e7f717e5b34" => :el_capitan
    sha256 "b73243e0ccdda631ea417364543b13a523954ef9b53b63182e480e7f717e5b34" => :mavericks
    sha256 "b73243e0ccdda631ea417364543b13a523954ef9b53b63182e480e7f717e5b34" => :sierra
    sha256 "b73243e0ccdda631ea417364543b13a523954ef9b53b63182e480e7f717e5b34" => :yosemite
  end
end
