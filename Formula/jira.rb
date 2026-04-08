class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.28/jira-macos.tar.gz"
  sha256 "1331b04538dfd837d2466303d0d299b0a5cbf5422129f1812becbf657e50aba5"
  version "2.4.28"

  def install
    bin.install "jira"
  end
end
