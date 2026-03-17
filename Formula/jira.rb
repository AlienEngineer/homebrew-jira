class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.19/jira-macos.tar.gz"
  sha256 "3b079d3c6c9b61c1ae083a51317188690a5318fe986e9556f93cef5b2052aaa3"
  version "2.4.19"

  def install
    bin.install "jira"
  end
end
