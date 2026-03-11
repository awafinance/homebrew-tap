class Awa < Formula
  desc "AWA Finance CLI"
  homepage "https://awafinance.com"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://releases.awafinance.com/v#{version}/awa_Darwin_arm64.tar.gz"
      sha256 "b73729c2b4214c96635933cb76f4e2f144f16bf617feb94f1534cfcd6dd70958"
    end

    on_intel do
      url "https://releases.awafinance.com/v#{version}/awa_Darwin_x86_64.tar.gz"
      sha256 "7369149471877a12a657c072c7af98ff5df0aca01ffe101f30db80864f99fc2c"
    end
  end

  on_linux do
    on_arm do
      url "https://releases.awafinance.com/v#{version}/awa_Linux_arm64.tar.gz"
      sha256 "8f755b613014fe1870a6e4699cc65122f5a4077ef6e643af93246997ea7d5c61"
    end

    on_intel do
      url "https://releases.awafinance.com/v#{version}/awa_Linux_x86_64.tar.gz"
      sha256 "dcbc485ceb835d536b9cf1014a9d837974c210468bcbee57a68fa3232eec9c91"
    end
  end

  def install
    bin.install "awa"
  end

  test do
    system "#{bin}/awa", "--version"
  end
end
