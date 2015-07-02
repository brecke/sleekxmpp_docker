FROM python:2-onbuild
RUN pip install sleekxmpp
CMD [ "python", "./notify_chatroom.py" ]
