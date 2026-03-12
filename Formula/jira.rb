class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.12/jira-macos.tar.gz"
  sha256 "3969bbbea01a1cd7c79118a032292b03e382f528775bb9dae34c489028cf31c7"
  version "2.4.12"

  def install
    bin.install "jira"
  end
end
