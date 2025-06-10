class Lobsteres < Formula
  desc "Shell script to watch Movies/TV Shows from the terminal"
  homepage "https://github.com/oroo3158/lobster"
  url "https://github.com/oroo3158/lobster", branch: "main"
  version "3.9.9"
  head "https://github.com/oroo3158/lobster", branch: "main"

  depends_on "grep"
  depends_on "gsed"
  depends_on "curl"
  depends_on "fzf"
  depends_on "mpv"
  depends_on "socat"
  depends_on "html-xml-utils"
  depends_on "ffmpeg"
  depends_on "vlc" => :optional
  depends_on "git" => :build

  def install
    bin.install "lobster.sh" => "lobsteres"
  end
  
