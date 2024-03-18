all: hugo_server

init:
	# 搭建hugo网站
	hugo new site ./site
fetch_sub_repo:
	# 首次拉取子仓库
	git clone --recursive https://github.com/alex-shpak/hugo-book
	# 更新子仓库
	git submodule update --recursive --remote

hugo_server:
	# 启动hugo服务（或在配置文件中设置theme = "hugo-book"/theme: hugo-book）
	hugo server --minify --theme hugo-book


