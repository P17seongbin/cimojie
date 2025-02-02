FROM ubuntu:18.04

RUN apt-get update && apt-get install -y python3-pip

RUN pip3 install conllu==1.3.1 requests==2.22.0 Unidecode==1.1.1 torch==1.9.0
RUN pip3 install Flask_Cors==3.0.8 responses==0.10.9 jsonpickle==1.2 boto3==1.10.45 overrides==2.7.0
RUN pip3 install editdistance==0.5.3 ipdb==0.12.3 gevent==1.4.0 word2number==1.1
RUN pip3 install matplotlib==3.1.2 ftfy==5.6 numpydoc==0.9.2 botocore==1.13.45
RUN pip3 install Flask==1.1.1 h5py==2.10.0 six==1.13.0 Sphinx==2.3.1 parsimonious==0.8.1
RUN pip3 install scipy==1.4.1 thinqpbo==0.1.3 nltk==3.4.5 jsonnet==0.14.0
RUN pip3 install cython
RUN pip3 install sqlparse==0.3.0 sentencepiece==0.1.85 pytest==5.3.2 spacy==2.1.9 numpy==1.17.4
RUN pip3 install flaky==3.6.1 regex==2019.12.20 pytorch_pretrained_bert==0.6.2 docopt==0.6.2 ipython==7.10.2
RUN pip3 install rouge==0.3.2 scikit_learn==0.22 sphinx_rtd_theme==0.4.3 tensorboardX==1.9
RUN pip3 install transformers==2.3.0 easy_rouge==0.2.2 zenodo_get==1.3.0