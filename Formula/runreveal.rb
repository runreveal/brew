# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.11.12"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.12/runreveal-darwin-amd64.tar.gz"
      sha256 "48ee42c92f3c24d4047671cd98ce8d9511e90be6f848b91a3f401c616be8cbb3"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.12/runreveal-darwin-arm64.tar.gz"
      sha256 "66797967eff8c58764a6f6886c678ecac27860cbbd12d6a01fa583efa1ed1871"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.12/runreveal-linux-amd64.tar.gz"
      sha256 "4c6e2fcea656481403d673beb80b26ba890c4dd2aca25f029da52810808c3692"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.12/runreveal-linux-arm64.tar.gz"
      sha256 "b51306064d223e3c458ee950733cf52e0c46fb063afe97ec9658964174f8b940"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
  end
end
