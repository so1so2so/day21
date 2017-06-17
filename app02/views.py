#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.shortcuts import render

# Create your views here.


def csrf(request):
    print '中间件测试'
    return render(request, 'scrf.html')