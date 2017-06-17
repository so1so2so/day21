#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.utils.deprecation import MiddlewareMixin


class Row1(MiddlewareMixin):
    def process_request(self,request):
        print "第一个中间件"


class Row2(MiddlewareMixin):
    def process_request(self,request):
        print "第2个中间件"


class Row3(MiddlewareMixin):
    def process_request(self,request):
        print "第3个中间件"

