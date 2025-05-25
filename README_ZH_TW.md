# set-macos-hostname

[English](./README.md) | [简体中文](./README_ZH.md) | [繁體中文](./README_ZH_TW.md)

一個簡單的 Bash 腳本，用於快速設定 macOS 的三種主機名（ComputerName、HostName、LocalHostName）。

## 功能

- 一條命令即可修改主機名。
- 適用於所有現代版本的 macOS。
- 無需重新啟動。

## 使用方法

1. 克隆倉庫：

    ```sh
    git clone https://github.com/huangsen365/set-macos-hostname.git
    cd set-macos-hostname
    ```

2. 賦予腳本可執行權限：

    ```sh
    chmod +x set_macos_hostname.sh
    ```

3. 使用 `sudo` 執行腳本並傳入您想要的主機名：

    ```sh
    sudo ./set_macos_hostname.sh <hostname>
    ```

    **範例：**

    ```sh
    sudo ./set_macos_hostname.sh my-macbook
    ```

4. （可選）驗證主機名設定：

    ```sh
    scutil --get ComputerName
    scutil --get HostName
    scutil --get LocalHostName
    ```

## 注意

- 腳本僅適用於 **macOS**。
- 需要管理員權限（`sudo`）。

