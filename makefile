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


