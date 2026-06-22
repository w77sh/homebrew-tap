cask "maa" do
  version "1.0.15"
  sha256 "20b94afedf65cea41676bf370795ee19a2453910ab9dddd42afa7683a0aed8e1"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-18-macOS.dmg"
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
