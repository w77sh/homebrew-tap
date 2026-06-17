cask "maa" do
  version "1.0.13"
  sha256 "da6e9a641e12d702f574c3983f434ac2697b79d639bc1fb9e91d027d9b7ab958"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-16-macOS.dmg"
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
