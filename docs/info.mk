about: 
	@echo "\033[33m==============Linux一建配置工具===========\033[32m"
	@echo ""
	@echo "\033[33m==============团队:NESP Technology===========\033[32m"
	@echo ""
	@echo "\033[33m==============作者:Water===========\033[32m"
	@echo ""
	@echo "\033[33m==============微博：NESP_Technology===========\033[32m"
	@echo ""
	@echo "\033[33m=============QQ:1756404649/2021785540============\033[32m"
	@echo ""
	@echo ""
	@echo "\033[33m该工具为Ubuntu-16.04、Deepin定制\033[32m"
	@echo ""
	@echo "\033[33m官网:https://nesp.1g7.net\033[32m"
	@echo ""
	@echo "该工具包括开发环境和常用软件"
	@echo "\033[36m1.开发环境\033[32m"
	@echo "-AOSP 编译环境"
	@echo "-Patchrom工具（MIUI、Flyme）"
	@echo "-Patchrom编译环境"
	@echo "-git-up一键上传git仓库"
	@echo "\033[36m2.软件\033[32m"
	@echo "-Atom"
	@echo "-Android File Transfer"
	@echo "-BeyondCompare"
	@echo "-Crossover"
	@echo "-Chrome"	
	@echo "-Gdebi"
	@echo "-Gimp"
	@echo "-Lantern"
	@echo "-MEGA网盘"
	@echo "-QQ"
	@echo "-QT5"
	@echo "-Synaptic"
	@echo "-Ubuntu MAC主题"
	@echo "-Unity tweak tool"
	@echo "-Wine"
	@echo "-搜狗拼音"
	@echo "-网易云音乐"
	@echo "-迅雷"
v:
	@echo "Version:1.2"
help:
	@echo "make [选项]"
	@echo "-选项:"
	@echo "all  ----安装所有的软件及工具"
	@echo "about  ----查看工具信息"
	@echo "common-develop-env  ----安装基础开发环境"
	@echo "fix-lantern  ----修复Lantern不起动"
	@echo "fix-deepin-boot  ----修复Deepin引导(用户不要选)"
	@echo "fix-ubuntu-boot  ----修复Ubuntu引导(用户不要选)"
	@echo "install-android6-env  ----安装 Android开发环境"
	@echo "install-patchflyme-tools  ----安装Flyme patchrom 工具"
	@echo "install-patchmiui-tools  ----安装MIUI patchrom工具"
	@echo "install-drive-nvidia  ----安装NVIDIA显卡(用户不要选)"
	@echo "install-for-system  ----为不同的发行版安装(Deepin/Ubuntu)"
	@echo "install-deepin-deb  ----安装Deepin deb软件包"
	@echo "install-ubuntu-deb  ----安装Ubuntu deb软件包"
	@echo "help  ----查看帮助信息"
	@echo "help-git-lfs  ----查看git-lfs帮助信息"
	@echo "help-git-ssh  ----查看git-ssh帮助信息"
	@echo "reset-ssh-files  ----重置SSH文件(用户不要选)"
	@echo "set-java-version  ----选择已安装的Java版本"
	@echo "set-system-env  ----设置系统变量"
	@echo "update-system  ----更新升级系统"
	@echo "v  ----查看版本号"
help-git-lfs:
	@echo "追踪文件git lfs track *.bin "
	@echo "git add .gitattributes"
	@echo "git add file.bin"
	@echo "git commit -m 'Add design file'"
	@echo "git push origin master"
	@echo ""
	@echo "Git LFS的官方网址在这里： https://git-lfs.github.com/，官网上有很详细的说明，现在来简单说下使用方式："
	@echo "先安装 Git LFS 的客户端，然后在将要push的仓库里重新打开一个bash命令行： "
	@echo "只需设置1次 LFS : git lfs install"
	@echo "然后 跟踪一下你要push的大文件的文件或指定文件类型 git lfs track *.pdf ， 当然还可以直接编辑.gitattributes文件“
	@echo "以上已经设置完毕， 其余的工作就是按照正常的 add , commit , push 流程就可以了 : "
	@echo "git add yourLargeFile.pdf"
	@echo "git commit -m Add Large file"
	@echo "git push -u origin master"
help-git-ssh:
	@echo "在用户文件夹下就会有一个新的文件夹.ssh，里面有刚刚创建的ssh密钥文件id_rsa和id_rsa.pub。github ssh密匙 将公匙添加到github上 详细教程自行baidu。用户头像→Settings→SSH and GPG keys→New SSH key→将id_rsa.pub中的内容复制到Key文本框中，然后点击Add SSH key(添加SSH)按钮。"

