class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa474bc51af8757542249ec2ea8b7f9646c1bd490eeb5fe67d183f84a10376c6" => :el_capitan
    sha256 "fa474bc51af8757542249ec2ea8b7f9646c1bd490eeb5fe67d183f84a10376c6" => :mavericks
    sha256 "fa474bc51af8757542249ec2ea8b7f9646c1bd490eeb5fe67d183f84a10376c6" => :yosemite
  end
end
