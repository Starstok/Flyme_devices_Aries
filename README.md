## Flyme_devices_Aries

基于秋大aosp 5.6.18使用官方flyme5工具插桩

#Flyme5代码下载
通过repo init命令的-b参数, 选择需要下载的分支。 通过repo sync命令同步远程代码:

$ repo init -u https://github.com/FlymeOS/manifest.git -b lollipop-5.1
$ repo sync -c -j4
如果连接一直失败或下载代码过慢，则使用以下命令:

$ repo init --repo-url git://github.com/FlymeOS/repo.git \
            -u https://github.com/FlymeOS/manifest.git \
            -b lollipop-5.1 --no-repo-verify
$ repo sync --no-clone-bundle -c -j4

使用方法：

1. 下载插桩完成的代码
第一次下载时先 cd 到 devices 目录，然后输入：

git clone https://github.com/Starstok/Flyme_devices_Aries.git --single-branch -b master

下载完成后建议对其重命名, cd 到 devices 目录，输入：

mv ./Flyme_devices_Aries ./Aries

即将其重命名为 Aries，以后 Aries 的更新则只需要 cd 到 devices/Aries 目录，输入如下命令：

git pull origin master

即可下载 Aries 的更新，如果不使用 git clone 下载，则需要每次下载整个zip包进行覆盖，较为不便。

下载完Flyme工具代码以后, 在开源项目根目录, 执行以下命令初始化开发环境:

$ source build/envsetup.sh

$ cd devices/Aries

$ flyme cleanall

$ flyme upgrade 	//更新到最新版本

$ flyme fullota

等待编译完成，其编译好的包在out目录下
