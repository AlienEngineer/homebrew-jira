class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.6/jira-macos.tar.gz"
  sha256 "5c68e895b965505ca962423378e4e01b9dff3eed8afafa6fab174fc1664536be"
  version "2.4.6"

  def install
    bin.install "jira"
  end
end
