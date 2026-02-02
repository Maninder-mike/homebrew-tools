cask "milow-terminal" do
  version "0.0.3.42"
  sha256 "871e96cbaec4a8710507ba71dbf0439ef688cf5e341f7bd65141b12243bc7814"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.42/MilowTerminal-v0.0.3.42-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
