cask "gatereeve" do
  version "0.1.0-rc.16"
  sha256 "d363a90e8497fe9f923ceb90eb36b3a1932015510e6d487023dd35452649fbbc"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.16/GateReeve-0.1.0-rc.16-macos-universal.dmg"
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
