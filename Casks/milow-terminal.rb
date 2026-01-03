cask "milow-terminal" do
  version "0.0.1-beta"
  sha256 "f5b76e69a5633a29e9181282cb9a094b3f01fbaee755f8b1ee266007bacf1da5"
  url "https://github.com/Maninder-mike/milow/releases/download/beta/MilowTerminal-macos-beta.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
