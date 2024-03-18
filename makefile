all: hugo_server

init:
	# 搭建hugo网站
	hugo new site ./site

fetch_sub_repo:
	# 首次拉取子仓库，仓库时间2024.3.18
	git clone --recursive https://github.com/alex-shpak/hugo-book/tree/2dffe0bc7a5caac3e49bf2abe943ca412d5f4333 ./themes/hugo-book

	# 更新子仓库
	git submodule update --recursive --remote

hugo_server:
	# 启动hugo服务（或在配置文件中设置theme = "hugo-book"/theme: hugo-book）
	hugo server --minify --theme hugo-book

get_code_style:
	# 更多的选择可以查看 https://xyproto.github.io/splash/docs/all.html
	# 代码高亮在线查看：https://swapoff.org/chroma/playground/
	hugo gen chromastyles --style=manni > assets/manni.css


install_hugo:
	# github action 中的hugo也是0.120.4版本的，旧版本的（比如0.9+）效果和新版本还是有差异的
	wget -O./hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.120.4/hugo_extended_0.120.4_linux-amd64.deb 
	sudo dpkg -i ./hugo.deb
	sudo apt-get install python3-pygments	# 听说语法高亮会用到

hugo_version:
	hugo version

