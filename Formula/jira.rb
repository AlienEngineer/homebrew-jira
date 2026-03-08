class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.7/jira-macos.tar.gz"
  sha256 "f66ad0b4f8f7e99e7006edc1441404520406f4cf712c57911ff346f2d91d1c76"
  version "2.4.7"

  def install
    bin.install "jira"
  end
end
