class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a0d452014a733311a4781ffa71a2da5231ba4f8deb442ed0eaeb1f3842c831c" => :el_capitan
    sha256 "1a0d452014a733311a4781ffa71a2da5231ba4f8deb442ed0eaeb1f3842c831c" => :mavericks
    sha256 "1a0d452014a733311a4781ffa71a2da5231ba4f8deb442ed0eaeb1f3842c831c" => :yosemite
  end
end
