cask "gatereeve" do
  version "0.1.0-rc.11"
  sha256 "0a25687327bb5e9070c9defd5e057345e6a71c436efc1ee104ab78a542d93a39"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.11/GateReeve-0.1.0-rc.11-macos-universal.dmg"
  name "GateReeve"
  desc "Visual companion for governed agentic development workflows"
  homepage "https://gatereeve.pages.dev/"

  app "GateReeve.app"

  caveats <<~EOS
    GateReeve Desktop is an optional, read-only visual companion. The GateReeve
    Plugin is required to create and govern workflow state and remains managed
    separately by the native Codex or Claude plugin manager. This Cask installs
    neither the Plugin nor the optional GateReeve CLI.

    Setup and installation guidance:
    https://github.com/TrentBrown/gatereeve/blob/main/INSTALL.md
  EOS
end
