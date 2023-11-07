# Platform-Tools( `adb` コマンドなど)
# ref: https://qiita.com/uhooi/items/a3dcc15f7e15ae11d1d6
ANDROID_TOOL_PATH=${HOME}/Library/Android/sdk/platform-tools
if [ -d "${ANDROID_TOOL_PATH}" ]; then
  export PATH="${ANDROID_TOOL_PATH}:$PATH"
fi
