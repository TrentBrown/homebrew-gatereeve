cask "gatereeve" do
  version "0.1.0-rc.30"
  sha256 "c7fa005d2ec85959d2984b27df14e908886a893f6062e74bd568b22ea1f927ed"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.30/GateReeve-0.1.0-rc.30-macos-universal.dmg"
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
