# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Iconizer < Formula
  desc ""
  homepage ""
  url "https://github.com/carol-mohemian/iconizer/archive/v1.0.tar.gz"
  sha256 "859a640d017b88269208eb6db631be30f0fc8512ea5976dc264d7c5b4c0803ed"

  def install
      bin.install "iconizer"
  end
end
