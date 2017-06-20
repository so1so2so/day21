#!/usr/bin/env python
# _*_ coding:utf-8 _*_
# import xml.etree.ElementInclude as myxml
import xml.dom.minidom as myxml
tree = myxml.parse("test.xml")
root = tree.documentElement
print tree.getElementsByTagName('country')[0].nodeName

# #遍历xml文档
# for child in root:
#     print(child.tag, child.attrib)
#     for i in child:
#         print(i.tag,i.text)
#
# #只遍历year 节点
# for node in root.iter('year'):
#     print(node.tag,node.text)