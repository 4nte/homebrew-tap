# This file was generated by GoReleaser. DO NOT EDIT.
class MqttMirror < Formula
  desc "Replicate MQTT traffic from one broker to another."
  homepage "https://github.com/4nte/mqtt-mirror"
  version "0.1.29"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/4nte/mqtt-mirror/releases/download/v0.1.29/mqtt-mirror_0.1.29_Darwin_x86_64.tar.gz"
    sha256 "5c3afa67d0701e938f1b00ee112a7e37fdd6efc1a4971f01ca31a05dfb146fc7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/4nte/mqtt-mirror/releases/download/v0.1.29/mqtt-mirror_0.1.29_Linux_x86_64.tar.gz"
      sha256 "38e1652c4ddbf0cbc4948866a5a6b77e5fa700027b47741de28e50e95a1f7c94"
    end
  end

  def install
    bin.install "mqtt-mirror"
  end
end
