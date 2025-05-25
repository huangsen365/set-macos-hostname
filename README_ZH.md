# set-macos-hostname

[English](README.md) | [简体中文](README_ZH.md)

一个简单的 Bash 脚本，用于快速设置 macOS 的三种主机名（ComputerName、HostName、LocalHostName）。

## 功能

- 一条命令即可修改主机名。
- 适用于所有现代版本的 macOS。
- 无需重启。

## 使用方法

1. 克隆仓库：

    ```sh
    git clone https://github.com/huangsen365/set-macos-hostname.git
    cd set-macos-hostname
    ```

2. 赋予脚本可执行权限：

    ```sh
    chmod +x set_macos_hostname.sh
    ```

3. 使用 `sudo` 运行脚本并传入您想要的主机名：

    ```sh
    sudo ./set_macos_hostname.sh <hostname>
    ```

    **示例：**

    ```sh
    sudo ./set_macos_hostname.sh my-macbook
    ```

4. （可选）验证主机名设置：

    ```sh
    scutil --get ComputerName
    scutil --get HostName
    scutil --get LocalHostName
    ```

## 注意

- 脚本仅适用于 **macOS**。
- 需要管理员权限（`sudo`）。

