class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af0ab3f424a53efe77193eee5073c98902030ecdcf7bd9042254b8f7682d8101" => :el_capitan
    sha256 "af0ab3f424a53efe77193eee5073c98902030ecdcf7bd9042254b8f7682d8101" => :mavericks
    sha256 "af0ab3f424a53efe77193eee5073c98902030ecdcf7bd9042254b8f7682d8101" => :sierra
    sha256 "af0ab3f424a53efe77193eee5073c98902030ecdcf7bd9042254b8f7682d8101" => :yosemite
  end
end
