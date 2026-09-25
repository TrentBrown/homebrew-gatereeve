cask "gatereeve" do
  version "0.1.0-rc.13"
  sha256 "aff1fbb0014494426f0d4912dc292c555ae46d072314e6efa6d609600e7a5e9f"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.13/GateReeve-0.1.0-rc.13-macos-universal.dmg"
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
