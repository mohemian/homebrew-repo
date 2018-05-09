require "formula"

class CoffeeManual < Formula
  desc "The ultimate mohemian coffee making guide as a man page."
  homepage "https://github.com/mohemian/coffee-manual"
  version "0.2"
  url "git@github.com:mohemian/coffee-manual.git",
    :using => :git, :branch => "master"

  def install
    man7.install "share/man/man7/coffee.7"
  end
end
