cask "maa" do
  version "1.0.16"
  sha256 "ff51fd3fc52683cd69f743e488ed73f0ea1a73f4b2de012d290b29ec18345ad8"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-19-macOS.dmg"
  name "Maa"
  desc "A beautiful and simple drink reminder app"
  homepage "https://github.com/w77sh/Maa"

  app "Maa'.app"

  zap trash: [
    "~/Library/Application Scripts/com.johnnyfan.Drink-Reminder",
    "~/Library/Containers/com.johnnyfan.Drink-Reminder",
    "~/Library/Preferences/com.johnnyfan.Drink-Reminder.plist"
  ]
end
