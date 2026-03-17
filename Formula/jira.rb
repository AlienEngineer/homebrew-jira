class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.16/jira-macos.tar.gz"
  sha256 "9d0a901aa45463d7e8bbd92dea5a8f6c644be2516b01d015cae9a8708a5712a6"
  version "2.4.16"

  def install
    bin.install "jira"
  end
end
