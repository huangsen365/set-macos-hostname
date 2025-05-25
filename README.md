# set-macos-hostname

A simple Bash script to quickly set all three hostnames (ComputerName, HostName, LocalHostName) on macOS.

## Features

- Changes your Mac's hostname in one command.
- Works on all modern versions of macOS.
- No restart required.

## Usage

1. Clone the repository:

    ```sh
    git clone https://github.com/huangsen365/set-macos-hostname.git
    cd set-macos-hostname
    ```

2. Make the script executable:

    ```sh
    chmod +x set_macos_hostname.sh
    ```

3. Run the script with your desired hostname (use `sudo`):

    ```sh
    sudo ./set_macos_hostname.sh <hostname>
    ```

    **Example:**

    ```sh
    sudo ./set_macos_hostname.sh my-macbook
    ```

4. (Optional) Verify your hostname settings:

    ```sh
    scutil --get ComputerName
    scutil --get HostName
    scutil --get LocalHostName
    ```

## Note

- Script is for **macOS only**.
- Requires administrator privileges (`sudo`).
