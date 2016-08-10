class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8b9056d079ab49cc84334414e1c128ff414aa187478014cc5508ed1da2a607f" => :el_capitan
    sha256 "d8b9056d079ab49cc84334414e1c128ff414aa187478014cc5508ed1da2a607f" => :mavericks
    sha256 "d8b9056d079ab49cc84334414e1c128ff414aa187478014cc5508ed1da2a607f" => :yosemite
  end
end
