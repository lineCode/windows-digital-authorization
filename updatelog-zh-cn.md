

#### 2018/07/07 v1.0-beta.5:

1、 支持自动判断安装 skus证书。
```console
    脚本会自动检测你选择激活的版本，在 skus目录内是否存在证书，如果存在则直接激活。
    如果检测到 skus目录里没有证书，脚本会自动安装对应版本的证书，安装完成再进行激活工作。
    目前内置有 1709=16299  1803=17134的证书。
    和 1607=14393的 LTSB证书。
```
2、 选项2自定义激活有原来的输入 KEY，改为输入字母选择菜单。
3、 使用 Win7兼容模式运行 gatherosstate.exe，来获取 gatherosstate.xml俗称数字门票。（感谢 940L @wxgx提供国外原帖信息）
4、 继续补充脚本部分提示信息。
5、 新增支持激活 EnterpriseN 和 EnterpriseSN


#### 2018/07/05 v1.0-beta.4:

1、 更改 SKU导入方法，有第二版到第四版的自动获取，改为在脚本内指定 SKU值。
2、 修正无法激活专业教育版的 BUG（感谢 642L @dizhu102和 537L @oscar26981289的反馈）。
3、 支持导入其它版本的证书后使用脚本激活，（支持激活的版本需在脚本支持范围内）。
注： EnterpriseN和 LTSB2016N不支持，LTSB2016也应该不支持转换。
4、 调整版本信息显示方式。
5、 继续优化和补充少量脚本的提示信息。



#### 2018/07/04 v1.0-beta.3:

1、 新增判断 Windows Update服务是否被禁用。
如果发现 Update服务在禁用状态，脚本会设置成自动启动 Update服务，并启动Update服务。
激活完成后自动禁用 Update服务，恢复 Update服务成原来的状态。（感谢301L @Younhem的建议）。
2、 新增安装 KEY选项，安装 KEY选项只安装 KEY不做其他操作。
3、 开始激活前自动启动 Windows Update服务。
4、 修正自定义输入 KEY激活导入的注册表 SKU值错误问题。
5、 修正自定义激活见面罗列出来的 KEY版本错误问题。



#### 2018/07/03 v1.0-beta.2:

1、 新增输入 KEY选项，用户可以选择激活当前使用的版本或者输入 KEY，激活其它版本。（感谢184L @maomihuacha的建议）
2、 新增查看当前系统版本信息。
3、 批处理脚本新增菜单选项。
4、 修正激活后非简体中文系统不显示部分密钥问题。
5、 输入 KEY见面罗列出支持的个版本公用 KEY，方便用户复制粘贴。
6、 新增卸载当前系统密钥。
7、 添加访问脚本发布帖网址。
8、 补充批处理脚本部分提示信息。



#### 2018/07/01 v1.0-beta.1:

1、 判断系统是否已经永久激活，新增多语言支持。（感谢46L @WrongREqia0的反馈，以及73L的帮助）。 
2、 修正 PRofessionalWorkstationN标签中文冒号问题。（感谢46L @WrongREqia0的反馈）。 
3、 新增激活后显示系统版本信息。 

