class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0672f92fb65b12b639285406b2289d2e11efaf43de08e077cbc1f35d67ee78f0" => :el_capitan
    sha256 "0672f92fb65b12b639285406b2289d2e11efaf43de08e077cbc1f35d67ee78f0" => :mavericks
    sha256 "0672f92fb65b12b639285406b2289d2e11efaf43de08e077cbc1f35d67ee78f0" => :yosemite
  end
end
