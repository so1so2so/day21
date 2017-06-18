#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.core.signals import request_started


def callback(sender, **kwargs):
        print("zhang_callback")
        print(sender, kwargs)
request_started.connect(callback)