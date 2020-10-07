pyenv install 3.6.5
pyenv global 3.6.5
current_dir=`dirname "$0"`
pip install -r "${current_dir}/requirements.txt"
