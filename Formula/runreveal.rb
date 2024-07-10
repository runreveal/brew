# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.13.27"
  license "Proprietary"

  on_macos do
    on_intel do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.13.27/runreveal-darwin-amd64.tar.gz"
      sha256 "1bab282cbb9803c5ceda2117692b6a7f7b38882e997c1c832e211f233bc7e58b"

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
    on_arm do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.13.27/runreveal-darwin-arm64.tar.gz"
      sha256 "622a7840f100dbd2c5e61c1409a7b77a8e791e09a83b3ffd4e83e64a60ba546e"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.13.27/runreveal-linux-amd64.tar.gz"
        sha256 "8e5197650692fa5749aebadb7d9a8acda0636a5b07d68bff019f6046caad037d"

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
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.13.27/runreveal-linux-arm64.tar.gz"
        sha256 "1830962c6e3dcec18a2dc87ab5a624d753ad2c64c1e6bc64d5268e8903152019"

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
end
