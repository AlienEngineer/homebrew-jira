class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.14/jira-macos.tar.gz"
  sha256 "dce7d68032c4dd25fe44a2b06f2ebc3b3a52e1d7563ed7bf886e8bbed9f6a074"
  version "2.4.14"

  def install
    bin.install "jira"
  end
end
