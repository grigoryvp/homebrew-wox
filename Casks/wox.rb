cask "wox" do
    arch arm: "arm64", intel: "x86_64"

    on_arm do
      version "v2.0.0-nightly"
      sha256 "aae104dc1267ad6da27c6deb506c6048b03848a95a7c42ad953297516c8e419d"
      filename "wox-mac-arm64-20240807-5c43a4.dmg"
    end
    on_intel do
      version "v2.0.0-nightly"
      sha256 "d57314b3c9243fa9e5df1a6a169e464ec3b4c5bca536a0edcae5d57a3ed53bd1"
      filename "wox-mac-amd64-20240807-a78e72.dmg"
    end
  
    url "https://github.com/Wox-launcher/Wox/releases/download/#{version}/#{filename}"
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end