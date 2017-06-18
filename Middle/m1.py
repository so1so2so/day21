#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.utils.deprecation import MiddlewareMixin


class Row1(MiddlewareMixin):
    def process_request(self,request):
        print "请求经过第1个中间件"

    def process_view(self, request, view_func, view_func_agrs, view_func_kwargs):
        print "请求返还之前的中间件1"

    def process_response(self, request,response):
        print "请求返还第1个中间件"
        return response


class Row2(MiddlewareMixin):
    def process_request(self,request):
        print "请求经过第2个中间件"
    def process_view(self, request, view_func, view_func_agrs, view_func_kwargs):
        print "请求返还之前的中间件2"
    def process_response(self,requset,response):
        print "请求返还第2个中间件"
        return response


class Row3(MiddlewareMixin):
    def process_request(self,request):
        print "请求经过第3个中间件"
    def process_view(self, request, view_func, view_func_agrs, view_func_kwargs):
        print "请求返还之前的中间件3"
    def process_response(self,requset,response):
        print "请求返还第3个中间件"
        return response