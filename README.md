# AutoMake OpenWrt Firmware

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/Morton-L/AutoMake-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/Morton-L/AutoMake-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/Morton-L/AutoMake-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

Build OpenWrt using GitHub Actions

使用GitHub Actions编译OpenWrt固件 

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## English

### Usage

- Click the [Use this template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository.
- Select `Build OpenWrt` on the Actions page.
- Click the `Run workflow` button.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

### Tips

- It may take a long time to create a `.config` file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply [search `Actions-Openwrt` in GitHub](https://github.com/search?q=Actions-openwrt).
- Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.

## 中文

### 用法

- 点击 [Use this template](https://github.com/Morton-L/AutoMake-OpenWrt-Firmware-Template/generate) 按钮以创建新的 repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- 将 `.config` 文件推送到 repository.
- 在Actions页面中选择 `Build OpenWrt` .
- 点击 `Run workflow` 按钮.
- 编译完成后, 点击位于Actions页面右上角的 `Artifacts` 按钮以下载编译好的固件包.

### 提示

- 创建 `.config` 文件和编译OpenWrt固件可能需要很长时间. 因此, 在创建 repository 以编译自己的固件之前, 您可以通过 [在GitHub上搜索关键字 `Actions-Openwrt`](https://github.com/search?q=Actions-openwrt) 来检查其他人是否有相同目标的编译方案.
- 将您所编译的固件参数信息添加到简介中, 将有可能节省他人的时间.

## Acknowledgments

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [P3TERX](https://github.com/P3TERX/Actions-OpenWrt)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)

## License

[MIT](https://github.com/Morton-L/AutoMake-OpenWrt-Firmware-Template/blob/main/LICENSE) © Morton.L
