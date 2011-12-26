- aliases for apt-get and apt-cache search on linux
- different prompt on server \u@\h in green with cloud icon
- fix usage function in mac
- grc should load in mac with brew
- find equivalent of brew commands
- bash_completion in linux
- hg repo info bug
- vim: clean up colors
- clean up bash-it.bash and bash_profile, merge all exports and sources
- merge bash/aliases and bash/plugin into topic related files/folders
- things that add functionality or configure an already installed app should be called plugins.
- plugins can have aliases/functions/exports/completions/help
- others should be stored as pure bash scripts called ???
- apache plugin
- hcht configuration
- growl notify the result of brew update
- rm2trash is broken for linux
- https://github.com/nesono/nesono-bin/blob/master/bashtils/rm2trash.linux
- https://github.com/nesono/nesono-bin/blob/master/bashtils/rm2trash.darwin
- dropbox linking
- prepare_linux.shell
- prepare_mac.shell

local SSH_IP=`echo $SSH_CLIENT | awk '{ print $1 }'`
local SSH2_IP=`echo $SSH2_CLIENT | awk '{ print $1 }'`
if [ $SSH2_IP ] || [ $SSH_IP ] ; then
  local SSH_FLAG="@\h"
fi

---------------------------------
signle letter aliases available:
IJMNOPTY
---------------------------------
# ✔ ✖ ✘ ✚ 𐄂 ✕
# → ➞ ➔ ➜ ➤ ⬆ ⬇ ⬅  ▷▽▸▹  ► ◀ ▲ ▼  ▾ ‣
# ★ ☆ ✩ ✱ ✸ ❉ ✿ ✦ ✜ ✪ ◈ ⟐
# ⚑ ⚐ ✆ ✈  ⚠ ⚡ ♪ ♫ ⑆ ⑉
# ☼ ☀ ☁ ☂ ⚓ ☛ ♻ ❤ ☯ ☗ ♞ ⏰ ♛ ♚ ☎ ♨
# ⌘ ⌥  ⌦ ⌫ ↵ ↩ ⇧  ⎋ ⏎ ⎈
# ▢ ▣ ▦ ⧆ ⧇ ■■▪ □▫ ☐
# ǁ ǂ ʭ Ξ ⣿ ⡇ ⦀⦂ ⦙⦚ ⧘⧙⧚⧛ ≡
# ⪡ ⪢ ⪦⪧ ⫏⫐ ⊲ ⊳ ⫷ ⫸ ❮❯ ‹› ⟨⟩ ⟪⟫ ⦉⦊ ⦗⦘ ⎨⎬ ❪❫〔 〕
# ⊕ ⊝ ⊜ ⊗ ⊙ ⊚ ⦼ ⧀ ⦿ ⧁ ⨂ ⨁ ⨀ ○  ◉ ◌ ◍ • ●
# 〓 █  ▇▇▇▆▅▅▄▃▂▁▀▗▖▘▙▚▛▜ ◹ ◺ ◸ ◿

plugins
|--- exports
|--- aliases
|--- functions
|--- completion

themes
tools
bin (other langs useful scripts)
