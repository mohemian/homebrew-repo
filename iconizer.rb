# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Iconizer < Formula
  desc ""
  homepage ""
  url "https://github.com/carol-mohemian/iconizer/archive/v1.0.2.tar.gz"
  sha256 "cfaa16fcfa4e229adbf08cb97d7ba98f9b12cc37e028b17a4197fc084f18e13b"

  def install
      bin.install "iconizer"
  end
end
