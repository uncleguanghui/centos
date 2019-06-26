
# 安装conda
git clone https://github.com/uncleguanghui/centos-miniconda.git
cd centos-miniconda
sh deploy_centos.sh
cd ..

# 安装supervisor
git clone https://github.com/uncleguanghui/centos-supervisor.git
cd centos-supervisor
sh deploy_centos.sh
cd ..

# 安装devpi
git clone https://github.com/uncleguanghui/centos-devpi.git
cd centos-devpi
sh deploy_centos.sh
cd ..