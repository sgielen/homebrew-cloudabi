class Armv7UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27a994c27f1f3051ed4eeb54435eface683c273e86897a98c455fc1640fd33cd" => :el_capitan
    sha256 "27a994c27f1f3051ed4eeb54435eface683c273e86897a98c455fc1640fd33cd" => :high_sierra
    sha256 "27a994c27f1f3051ed4eeb54435eface683c273e86897a98c455fc1640fd33cd" => :mavericks
    sha256 "27a994c27f1f3051ed4eeb54435eface683c273e86897a98c455fc1640fd33cd" => :sierra
    sha256 "27a994c27f1f3051ed4eeb54435eface683c273e86897a98c455fc1640fd33cd" => :yosemite
  end
end
