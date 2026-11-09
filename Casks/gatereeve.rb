cask "gatereeve" do
  version "0.1.0-rc.26"
  sha256 "de015a4e972b25eb207e9de1b48fe6c263edeec48e1fb62baf074e8aa7bc4591"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.26/GateReeve-0.1.0-rc.26-macos-universal.dmg"
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
