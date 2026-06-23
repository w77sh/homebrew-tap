cask "maa" do
  version "1.0.17"
  sha256 "3f4d9409dcdf75362d2fdaf9acb32ef896f4ff4c433f6693b53e624c5c718bd9"

  url "https://github.com/w77sh/Maa/releases/download/v#{version}/Maa-#{version}-20-macOS.dmg"
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
