cask "milow-terminal" do
  version "0.0.2"
  sha256 "96eae2887cc0421adee3dae7dfb1b0eeb2095d38bca3a98a60e7762220fbc91a"
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
