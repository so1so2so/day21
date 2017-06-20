#!/usr/bin/env python
# _*_ coding:utf-8 _*_
from django.shortcuts import render,HttpResponse
# a =docker.Client(base_url="unix://var/run/docker.sock")
# # Create your views here.
li = []
for i in range(200):
    li.append(i)

print len(li)


def index(request):
    # print len(li)

    count_page = request.GET.get('p',1)
    # list=li[0:10]
    shuliang=10
    count_page = int(count_page)
    start = (count_page-1)*shuliang
    end = count_page*shuliang
    list = li[start:end]
    page_str ="""
    <a href="/app01/index/?p=2">2<a>
    <a href="/app01/index/?p=3">3<a>
    <a href="/app01/index/?p=4">4<a>
    """
    a = len(li)
    count, yu = divmod(a,shuliang) # 求余数的函数 返还2个值 一个是可以整除的数字 一个是余数
    if yu:
        count+=1
    page_list = []
    start_index = count_page-5
    end_index = count_page+5
    for u in range(start_index, end_index+1):
            temp = '<a href="/app01/index/?p=%s">%s<a>' %(u,u)
            page_list.append(temp)

    # from django.utils.safestring import mark_safe
    # page_str= mark_safe(page_str)
    return render(request, 's2.html', {'li_html': list, "page_list": page_list})
