class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.23/jira-macos.tar.gz"
  sha256 "63103e80f32fb156663b8e8ef2e5aa9b0879ad83020045b3f16619ffb696f243"
  version "2.4.23"

  def install
    bin.install "jira"
  end
end
