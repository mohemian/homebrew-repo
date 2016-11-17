# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Lokalise < Formula
  desc ""
  homepage ""
  url "https://lokalise.co/cli/lokalise-0.2b-darwin-amd64.tgz"
  version "1.0.0"
  sha256 "11d547a95e257a17bf0b80bdca6e3a51475a580671db7b597c636f5aa8bf1d58"

    def install
        bin.install "lokalise"
    end

end
