class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.10/jira-macos.tar.gz"
  sha256 "dbd1383f413510512212935d8c8ee9997d538fff925abdc3888de766edf57440"
  version "2.4.10"

  def install
    bin.install "jira"
  end
end
