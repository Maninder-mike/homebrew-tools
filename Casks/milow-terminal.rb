cask "milow-terminal" do
  version "0.0.3.43"
  sha256 "6ca4c887e5f712ac8ed3aee376944c50e5312a49a90603798fb0c499f2ef5bd6"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.43/MilowTerminal-v0.0.3.43-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
