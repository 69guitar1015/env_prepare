pip install -U pip
conda update -y conda

conda install -y \
    cython numpy scipy scikit-learn matplotlib seaborn plotly \
    pandas joblib ipython jupyter
conda install -y -c conda-forge jupyter_contrib_nbextensions
jupyter notebook --generate-config
