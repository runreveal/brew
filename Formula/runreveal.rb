# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.9.34"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.9.34/runreveal-darwin-arm64.tar.gz"
      sha256 "effa1bd5cb1eeac9b8ac512badbf60e653c1a0af06573df69d4f273466bc0e9a"

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
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.9.34/runreveal-darwin-amd64.tar.gz"
      sha256 "f6644ecdbf149fff550f53ad66233712c7be2ab30bc81242411c2a285ea513a8"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.9.34/runreveal-linux-amd64.tar.gz"
      sha256 "d5630dd90d56fe82a498ea815b17fec764b827fd7505ac65b007182a1e5a41bc"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.9.34/runreveal-linux-arm64.tar.gz"
      sha256 "03b5f7c28d5b6a2dde939173e030eb52094414256a5115b20530c648747d6e0a"

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
