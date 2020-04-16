FROM swernst/locusts

COPY ./ /scripts/

RUN pip3 install -r /scripts/requirements.py3.txt

