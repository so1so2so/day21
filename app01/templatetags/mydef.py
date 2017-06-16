#!/usr/bin/env python
# _*_ coding:utf-8 _*_


from django import template
from django.utils.safestring import mark_safe

register = template.Library()


@register.simple_tag
def zhangneng(a1,a2):
    return a1 + a2


@register.filter
def neng(a1,a2):
    print(a2,type(a2))
    return a1 + str(a2)