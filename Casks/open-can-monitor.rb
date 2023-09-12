cask "open-can-monitor" do
  version "1.0"
  sha256 :no_check

  url "https://github.com/ActuallyTaylor/OpenCANMonitor/releases/latest/download/OpenCANMonitor.dmg"
  name "open-can-monitor"
  desc "CAN Network monitoring app with the ability to send and recieve CAN messages"
  homepage "https://github.com/ActuallyTaylor/OpenCANMonitor/"

  app "OpenCANMonitor.app"
end
