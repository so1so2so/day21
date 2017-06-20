#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.shortcuts import render,redirect,HttpResponse

# Create your views here.


def csrf(request):
    print '中间件测试'
    return render(request, 'scrf.html')

from django import forms
from django.forms import widgets
from django.forms import fields
class FM(forms.Form):
    # 字段本身只做验证
    user = fields.CharField(
        error_messages={'required': '用户名不能为空.'}
    )
    pwd = fields.CharField(
        max_length=12,
        min_length=6,
        error_messages={'required': '密码不能为空.',
                        'min_length': '密码长度不能小于6',
                        "max_length": '密码长度不能大于12'},
    )
    email = fields.EmailField(
        error_messages={'required': '邮箱不能为空.', 'invalid': "邮箱格式错误"}
    )

from app02 import models


def fm(request):
    if request.method == "GET":
        return render(request, 'fm.html')
    elif request.method == "POST":
        obj = FM(request.POST)
        r1 = obj.is_valid()
        if r1:
            print obj.cleaned_data
        else:
            # print obj.errors.as_json
            print obj.errors
        return redirect('/fm')
def sqltest(request):
     a= models.test.objects.filter("XMHB=A4")
     print a
     return HttpResponse('sqltest')
