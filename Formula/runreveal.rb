# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "The RunReveal CLI, your SIEMple solution to security."
  homepage "https://runreveal.com"
  version "0.1.15"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.1.15/runreveal-darwin-arm64.tar.gz"
      sha256 "b34e652d239956b503ada9f06a32428f520a8e1718011b96971539db37e77eee"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.1.15/runreveal-darwin-amd64.tar.gz"
      sha256 "dcc7ed76b803b5e077e08927534f9287490a36fe8f4995324d71eb30bdbfb599"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.1.15/runreveal-linux-arm64.tar.gz"
      sha256 "2de832c7a1ad3674cbca74d73234a9aec6bd19df55ac6378c472e0f4c2283375"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.1.15/runreveal-linux-amd64.tar.gz"
      sha256 "961cab6e191fd9c727a41d2d18b5253eedb7e15bff79a2abafab880959a41271"

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
