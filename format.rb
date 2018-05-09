# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Format < Formula
  desc "our general purpose formatter that was pulled together from different projects"
  homepage ""
  url "https://github.com/mohemian/format/archive/0.0.1.tar.gz"
  sha256 "0213394ff78d7306ad5dc5198b1ac772348119a2a33b132a3ea6125e1834f662"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/format"
    bin.install "bin/conf"
    bin.install "bin/formatters"
    prefix.install "EclipseFormatter"
  end
end
