/*
 Navicat MySQL Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : javayuannavigation

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 23/09/2021 15:47:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence`  (
  `next_val` bigint(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES (1238);

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project`  (
  `id` int(0) NOT NULL,
  `href` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES (985, 'https://tool.lu/timestamp/', '/temp-rainy/timestamp-bf543ed911.png', '时间戳转换', '常用工具');
INSERT INTO `project` VALUES (986, 'https://www.linuxcool.com/', '/temp-rainy/redhat-0b738f24ab.png', 'Linux命令大全', '常用工具');
INSERT INTO `project` VALUES (987, 'http://hemin.cn/jq/', '/temp-rainy/jQuery-95ac85fd3e.ico', 'jQuery 速查表', '常用工具');
INSERT INTO `project` VALUES (988, 'https://tool.lu/hexconvert/', '/temp-rainy/hexconvert-c12dc35f5b.png', '进制转换', '常用工具');
INSERT INTO `project` VALUES (989, 'https://tool.lu/ip/', '/temp-rainy/ip-a76e1fc28f.png', 'IP地址查询', '常用工具');
INSERT INTO `project` VALUES (990, 'https://tool.lu/base64image/', '/temp-rainy/base64-e95db0290b.png', '图片base64编码', '常用工具');
INSERT INTO `project` VALUES (991, 'https://tool.lu/coderunner/', '/temp-rainy/code-59d9dac7d0.png', '在线代码测试', '常用工具');
INSERT INTO `project` VALUES (992, 'https://text-compare.com/zh-hans/', '/temp-rainy/compare-e8ba2134c7.ico', '在线文本对比', '常用工具');
INSERT INTO `project` VALUES (993, 'https://tool.oschina.net/regex/', '/temp-rainy/oschina-5ac828d62b.ico', '正则表达式测试', '常用工具');
INSERT INTO `project` VALUES (994, 'https://tool.lu/urlconvert/', '/temp-rainy/down-f970d08726.png', '下载链接转换工具', '常用工具');
INSERT INTO `project` VALUES (995, 'http://cal.apple886.com/', '/temp-rainy/cal-4a831388b7.png', '网上计算器', '常用工具');
INSERT INTO `project` VALUES (996, 'https://tool.lu/curl/', '/temp-rainy/curl-9a1b519b4f.png', 'curl命令转代码', '常用工具');
INSERT INTO `project` VALUES (997, 'https://tool.lu/zhconvert', '/temp-rainy/zf-cce01af78a.png', '中文简繁体转换', '常用工具');
INSERT INTO `project` VALUES (998, 'https://tool.gaodun.com/rmb.html', '/temp-rainy/dx-b0f1da1b5d.png', '数字大写转换器', '常用工具');
INSERT INTO `project` VALUES (999, 'https://cli.im/', '/temp-rainy/er-5794b79eb1.png', '二维码制作工具', '常用工具');
INSERT INTO `project` VALUES (1000, 'https://tool.oschina.net/encrypt', '/temp-rainy/oschina-ef1595b488.ico', '加密解密', '常用工具');
INSERT INTO `project` VALUES (1001, 'https://www.matools.com/cron/', '/temp-rainy/cron-853162c939.png', 'Cron表达式', '常用工具');
INSERT INTO `project` VALUES (1002, 'https://pixlr.com/cn/x/', '/temp-rainy/ps-e74a31ec82.png', '在线PS', '常用工具');
INSERT INTO `project` VALUES (1003, 'http://favorites.ren/', '/temp-rainy/favorites-2066005f80.png', '在线收藏网址', '常用工具');
INSERT INTO `project` VALUES (1004, 'https://fanyi.baidu.com/translate', '/temp-rainy/bf-d87cd2aedc.ico', '百度翻译', '常用工具');
INSERT INTO `project` VALUES (1005, 'https://translate.google.cn/', '/temp-rainy/gf-25329b8195.png', '谷歌翻译', '常用工具');
INSERT INTO `project` VALUES (1006, 'https://www.eteste.com/', '/temp-rainy/wd-2e93ee04c8.ico', '字数统计', '常用工具');
INSERT INTO `project` VALUES (1007, 'https://convertio.co/zh/', '/temp-rainy/convertio-bd902f9f69.ico', '文件格式转换', '常用工具');
INSERT INTO `project` VALUES (1008, 'https://mp.weixin.qq.com/', '/temp-rainy/wx-a5d1e125ef.ico', '公众号', '常用工具');
INSERT INTO `project` VALUES (1009, 'https://www.sioe.cn/yingyong/yanse-rgb-16/', '/temp-rainy/sioe-a2a617f162.ico', '颜色转化器', '常用工具');
INSERT INTO `project` VALUES (1010, 'https://www.processon.com/', '/temp-rainy/processon-c0fff937d6.png', '在线流程绘图', '常用工具');
INSERT INTO `project` VALUES (1011, 'https://www.wechatsync.com/', '/temp-rainy/wechatsync-22c3e8cec0.jpg', '文章同步助手', '常用工具');
INSERT INTO `project` VALUES (1012, 'http://www.itmind.net/chrome?order=hot', '/temp-rainy/top-list-dcb72076bd.png', '热门插件列表', 'google插件');
INSERT INTO `project` VALUES (1013, 'http://www.itmind.net/355.html', '/temp-rainy/onetab-f88dc58f47.jpg', 'OneTab标签管理', 'google插件');
INSERT INTO `project` VALUES (1014, 'http://www.itmind.net/1334.html', '/temp-rainy/postman-0dea237bf5.svg', 'Postman 网页调试', 'google插件');
INSERT INTO `project` VALUES (1015, 'http://www.itmind.net/246.html', '/temp-rainy/github-2c2870f30b.svg', '树形展示Github项目', 'google插件');
INSERT INTO `project` VALUES (1016, 'http://www.itmind.net/1470.html', '/temp-rainy/fe-86f9a086af.png', 'WEB前端助手', 'google插件');
INSERT INTO `project` VALUES (1017, 'http://www.itmind.net/2173.html', '/temp-rainy/json-aa41db4958.jpg', 'json-view 插件', 'google插件');
INSERT INTO `project` VALUES (1018, 'http://www.itmind.net/873.html', '/temp-rainy/markdown-766a11eaf8.png', 'Markdown Here', 'google插件');
INSERT INTO `project` VALUES (1019, 'http://www.itmind.net/992.html', '/temp-rainy/color-21b8211982.ico', '网页取色插件', 'google插件');
INSERT INTO `project` VALUES (1020, 'http://www.itmind.net/213.html', '/temp-rainy/abp-5bf581d2d0.png', '去除网页广告', 'google插件');
INSERT INTO `project` VALUES (1021, 'http://www.itmind.net/136.html', '/temp-rainy/youdao-8d52bdf9a6.png', '有道词典', 'google插件');
INSERT INTO `project` VALUES (1022, 'http://www.itmind.net/2991.html', '/temp-rainy/google-583c140c50.jpg', 'Google翻译', 'google插件');
INSERT INTO `project` VALUES (1023, 'http://www.itmind.net/217.html', '/temp-rainy/github-0514d82455.jpg', 'GitHub 加速插件', 'google插件');
INSERT INTO `project` VALUES (1024, 'http://www.itmind.net/229.html', '/temp-rainy/bili-f2d2896c48.ico', '哔哩哔哩助手', 'google插件');
INSERT INTO `project` VALUES (1025, 'http://www.itmind.net/3092.html', '/temp-rainy/video-d9d7406c5a.jpg', '视频下载插件', 'google插件');
INSERT INTO `project` VALUES (1026, 'http://www.itmind.net/2553.html', '/temp-rainy/bf-d87cd2aedc.ico', '百度文库复制', 'google插件');
INSERT INTO `project` VALUES (1027, 'http://www.itmind.net/6391.html', '/temp-rainy/monkey-8284c40e06.png', '油猴Tampermonkey', 'google插件');
INSERT INTO `project` VALUES (1028, 'http://www.itmind.net/6402.html', '/temp-rainy/http-79d7bffb06.png', '自动加HTTPS', 'google插件');
INSERT INTO `project` VALUES (1029, 'http://www.itmind.net/6478.html', '/temp-rainy/github-0514d82455.jpg', 'Githunt(GitHub神器)', 'google插件');
INSERT INTO `project` VALUES (1030, 'http://www.itmind.net/6418.html', '/temp-rainy/wecscraper-fa88b94f32.png', '网页数据抓取', 'google插件');
INSERT INTO `project` VALUES (1031, 'http://www.itmind.net/6432.html', '/temp-rainy/redux-54f5809d14.png', 'Redux调试插件', 'google插件');
INSERT INTO `project` VALUES (1032, 'http://www.itmind.net/6438.html', '/temp-rainy/vue-8d1c0d2601.png', 'Vue.js调试插件', 'google插件');
INSERT INTO `project` VALUES (1033, 'http://www.itmind.net/6453.html', '/temp-rainy/chaoxi-71f3506638.png', '极简番茄钟', 'google插件');
INSERT INTO `project` VALUES (1034, 'http://www.itmind.net/6473.html', '/temp-rainy/Google-350e51de1e.png', 'igg谷歌访问助手', 'google插件');
INSERT INTO `project` VALUES (1035, 'http://www.itmind.net/6464.html', '/temp-rainy/fatkun-4c36ca71b3.jpg', 'fatkun图片批量下载', 'google插件');
INSERT INTO `project` VALUES (1036, 'https://www.cnblogs.com/', '/temp-rainy/cnblogs-a2defe9b7c.png', '博客园', '技术社区');
INSERT INTO `project` VALUES (1037, 'https://www.csdn.net/', '/temp-rainy/csdn-5fe716ca6d.png', 'CSDN', '技术社区');
INSERT INTO `project` VALUES (1038, 'https://www.oschina.net/', '/temp-rainy/oschina-ef1595b488.ico', '开源中国', '技术社区');
INSERT INTO `project` VALUES (1039, 'https://segmentfault.com/', '/temp-rainy/sf-55dc8b2afe.ico', 'SF思否', '技术社区');
INSERT INTO `project` VALUES (1040, 'https://juejin.im', '/temp-rainy/juejin-26fc66c0d2.png', '掘金', '技术社区');
INSERT INTO `project` VALUES (1041, 'https://www.51cto.com/', '/temp-rainy/51-ba9dc9e492.ico', '51CTO', '技术社区');
INSERT INTO `project` VALUES (1042, 'https://toutiao.io/', '/temp-rainy/toutiao-e9104a583d.png', '开发者头条', '技术社区');
INSERT INTO `project` VALUES (1043, 'https://xie.infoq.cn/', '/temp-rainy/InfoQ-f861cd92ee.jpg', 'InfoQ', '技术社区');
INSERT INTO `project` VALUES (1044, 'https://stackoverflow.com/', '/temp-rainy/stackoverflow-a52f4db438.svg', 'StackOverflow', '技术社区');
INSERT INTO `project` VALUES (1045, 'http://www.chinaunix.net/', '/temp-rainy/cu-07dfe313c5.png', 'ChinaUnix', '技术社区');
INSERT INTO `project` VALUES (1046, 'https://ruby-china.org/', '/temp-rainy/ruby-db74bd9297.png', 'Ruby china', '技术社区');
INSERT INTO `project` VALUES (1047, 'https://studygolang.com/', '/temp-rainy/golang-24c06146e2.ico', 'Golang中文社区', '技术社区');
INSERT INTO `project` VALUES (1048, 'http://laughyouth.com', '/temp-rainy/laughyouth-1e02cb6351.png', '程序员漫画', '摸鱼专区');
INSERT INTO `project` VALUES (1049, 'https://tophub.today/', '/temp-rainy/tophub-4843e2977f.png', '今日热榜', '摸鱼专区');
INSERT INTO `project` VALUES (1050, 'https://www.zhihu.com/', '/temp-rainy/zhihu-ca1078b5f5.png', '知乎', '摸鱼专区');
INSERT INTO `project` VALUES (1051, 'https://www.v2ex.com/', '/temp-rainy/v2ex-bd989a59ed.ico', 'V2EX', '摸鱼专区');
INSERT INTO `project` VALUES (1052, 'https://mo.fish', '/temp-rainy/fish-6c030b5aa1.ico', '鱼塘热榜', '摸鱼专区');
INSERT INTO `project` VALUES (1053, 'https://www.qiushibaike.com/', '/temp-rainy/baike-31c03d9421.jpg', '糗事百科', '摸鱼专区');
INSERT INTO `project` VALUES (1054, 'http://www.itmind.net/xbw/', '/temp-rainy/yx-b6325b5015.png', '怀旧游戏合集', '摸鱼专区');
INSERT INTO `project` VALUES (1055, 'http://www.itmind.net/tetris/', '/temp-rainy/tetris-f85673c2e5.jpg', '俄罗斯方块', '摸鱼专区');
INSERT INTO `project` VALUES (1056, 'https://dig.chouti.com/', '/temp-rainy/chouti-d38b877458.png', '抽屉新热榜', '摸鱼专区');
INSERT INTO `project` VALUES (1057, 'https://www.webhek.com/post/draw-a-stickman.html', '/temp-rainy/fwebhek-1b5202291c.ico', '神笔马良', '摸鱼专区');
INSERT INTO `project` VALUES (1058, 'https://findtheinvisiblecow.com/', '/temp-rainy/findtheinvisiblecow-727df7d9a8.png', '找到那个牛', '摸鱼专区');
INSERT INTO `project` VALUES (1059, 'https://quickdraw.withgoogle.com/', '/temp-rainy/quickdraw-a6603e64f4.ico', '你猜我画', '摸鱼专区');
INSERT INTO `project` VALUES (1060, 'https://mp.weixin.qq.com/s/LWagJEHnitxkYtXeCy3zRg', '/temp-rainy/hongbao-6ef4e8eca8.png', '外卖红包', '摸鱼专区');
INSERT INTO `project` VALUES (1061, 'https://2020game.io/', '/temp-rainy/2020-eedbca8801.png', '2020游戏', '摸鱼专区');
INSERT INTO `project` VALUES (1062, 'https://strobe.cool/', '/temp-rainy/strobe-4ec446a0ec.ico', '扭曲世界', '摸鱼专区');
INSERT INTO `project` VALUES (1063, 'https://bouncyballs.org/', '/temp-rainy/bouncyballs-0500ca5b0a.ico', '弹力球', '摸鱼专区');
INSERT INTO `project` VALUES (1064, 'https://neave.tv/', '/temp-rainy/neave-0b9f505431.ico', '搞笑视频', '摸鱼专区');
INSERT INTO `project` VALUES (1065, 'https://playsnake.org/', '/temp-rainy/playsnake-63e3cb3b11.ico', '贪吃蛇', '摸鱼专区');
INSERT INTO `project` VALUES (1066, 'https://zoom.earth/', '/temp-rainy/earth-57e9c5427b.ico', '监测地球', '摸鱼专区');
INSERT INTO `project` VALUES (1067, 'https://bellwoods.xyz/', '/temp-rainy/bellwoods-33bc4ba9f8.png', '在线放风筝', '摸鱼专区');
INSERT INTO `project` VALUES (1068, 'https://www.autopiano.cn', '/temp-rainy/autopiano-f3fd66ec16.ico', '自由钢琴', '摸鱼专区');
INSERT INTO `project` VALUES (1069, 'https://bruno-simon.com/', '/temp-rainy/simon-b356ccaa20.png', '网页开车', '摸鱼专区');
INSERT INTO `project` VALUES (1070, 'http://www.heyzxz.me/pcol/', '/temp-rainy/heyzxz-bdef8d8538.png', '台球游戏', '摸鱼专区');
INSERT INTO `project` VALUES (1071, 'https://www.runoob.com/', '/temp-rainy/cn-bd9f5b52aa.ico', '菜鸟教程', '学习平台');
INSERT INTO `project` VALUES (1072, 'https://www.yiibai.com/', '/temp-rainy/yibai-7067fe9e9b.png', '易百教程', '学习平台');
INSERT INTO `project` VALUES (1073, 'https://www.w3school.com.cn/', '/temp-rainy/w3-43cf6d9cfd.png', 'W3school', '学习平台');
INSERT INTO `project` VALUES (1074, 'https://www.imooc.com/', '/temp-rainy/imooc-9e15fdc678.png', '慕课网', '学习平台');
INSERT INTO `project` VALUES (1075, 'https://gitbook.cn/', '/temp-rainy/gitchat-47e4e7fb64.png', 'Gitchat', '学习平台');
INSERT INTO `project` VALUES (1076, 'https://leetcode-cn.com/', '/temp-rainy/leet-3b79726c5a.jpg', '力扣LeetCode', '学习平台');
INSERT INTO `project` VALUES (1077, 'https://www.bootcss.com/', '/temp-rainy/bootcss-3de28cd3b1.ico', 'Bootstrap中文网', '学习平台');
INSERT INTO `project` VALUES (1078, 'https://github.com/', '/temp-rainy/github-2c2870f30b.svg', 'GitHub', '学习平台');
INSERT INTO `project` VALUES (1079, 'https://gitee.com/', '/temp-rainy/gitee-77552918a2.png', 'Gitee', '学习平台');
INSERT INTO `project` VALUES (1080, 'https://www.bilibili.com/', '/temp-rainy/bili-f2d2896c48.ico', 'B站', '学习平台');
INSERT INTO `project` VALUES (1081, 'https://www.icourse163.org/', '/temp-rainy/edu-ec1043b6d1.png', '中国大学MOOC(慕课）', '学习平台');
INSERT INTO `project` VALUES (1082, 'https://study.163.com/category/480000003131009', '/temp-rainy/163-7d7544ad84.png', '网易云课堂', '学习平台');
INSERT INTO `project` VALUES (1083, 'https://www.twle.cn/', '/temp-rainy/jian-43d57709a2.png', '简单教程', '学习平台');
INSERT INTO `project` VALUES (1084, 'http://www.manongjc.com/', '/temp-rainy/ma-3deee567d6.ico', '码农教程', '学习平台');
INSERT INTO `project` VALUES (1085, 'http://springboot.fun/', '/temp-rainy/spring-0fbb2f0adb.png', 'SpringBoot中文导航', '学习平台');
INSERT INTO `project` VALUES (1086, 'http://springcloud.fun/', '/temp-rainy/spring-0fbb2f0adb.png', 'SpringCloud中文导航', '学习平台');
INSERT INTO `project` VALUES (1087, 'http://techblog.pub/', '/temp-rainy/blog-7c3f29a660.jpg', '技术博客', '学习平台');
INSERT INTO `project` VALUES (1088, 'https://www.coursera.org/', '/temp-rainy/courese-b4ac574c1a.png', 'coursera', '学习平台');
INSERT INTO `project` VALUES (1089, 'https://kaiwu.lagou.com', '/temp-rainy/lagou-67d3b11ab8.png', '拉钩教育', '学习平台');
INSERT INTO `project` VALUES (1090, 'https://time.geekbang.org/', '/temp-rainy/time-a55cf483a3.jpg', '极客时间', '学习平台');
INSERT INTO `project` VALUES (1091, 'https://wiki.jikexueyuan.com/', '/temp-rainy/jk-93178315f0.jpg', '极客学院', '学习平台');
INSERT INTO `project` VALUES (1092, 'https://www.algomooc.com', '/temp-rainy/algo-d9b72616b4.png', 'AlgoMooc算法慕课网', '学习平台');
INSERT INTO `project` VALUES (1093, 'https://www.captainai.net/puresmilex', '/temp-rainy/ai-d8b18f9975.png', '人工智能教程', '学习平台');
INSERT INTO `project` VALUES (1094, 'https://pc.qq.com/category/c13.html', '/temp-rainy/pc-qq-cd107efea8.png', '软件下载中心', '开发工具');
INSERT INTO `project` VALUES (1095, 'https://code.visualstudio.com/', '/temp-rainy/vscode-2c5c48fb4c.png', 'VS Code', '开发工具');
INSERT INTO `project` VALUES (1096, 'https://www.jetbrains.com/idea/', '/temp-rainy/idea-1766c23e71.png', 'IntelliJ IDEA', '开发工具');
INSERT INTO `project` VALUES (1097, 'http://itmooc.tech/', '/temp-rainy/idea-1766c23e71.png', 'IDEA 破解', '开发工具');
INSERT INTO `project` VALUES (1098, 'https://www.sublimetext.com/', '/temp-rainy/sublime-a6fdb05331.png', 'Sublime Text', '开发工具');
INSERT INTO `project` VALUES (1099, 'https://www.vandyke.com/download/index.html', '/temp-rainy/vandyke-2d0320fd1e.ico', 'secureCRT&FX', '开发工具');
INSERT INTO `project` VALUES (1100, 'https://www.navicat.com.cn/download/navicat-premium', '/temp-rainy/navicat-736fb1ed2f.png', 'Navicat', '开发工具');
INSERT INTO `project` VALUES (1101, 'https://www.postman.com/downloads/', '/temp-rainy/postman-445948fc06.ico', 'Postman', '开发工具');
INSERT INTO `project` VALUES (1102, 'https://www.apipost.cn/download.html', '/temp-rainy/apipost-bf80377661.png', 'ApiPost', '开发工具');
INSERT INTO `project` VALUES (1103, 'https://www.eclipse.org/downloads/', '/temp-rainy/eclipse-ff28d24092.png', 'Eclipse', '开发工具');
INSERT INTO `project` VALUES (1104, 'https://atom.io/', '/temp-rainy/atom-fe0d8ea263.png', 'atom', '开发工具');
INSERT INTO `project` VALUES (1105, 'https://www.jetbrains.com/webstorm/', '/temp-rainy/webstorm-536d92006e.png', 'WebStorm', '开发工具');
INSERT INTO `project` VALUES (1106, 'https://www.jetbrains.com/pycharm/', '/temp-rainy/pycharm-7dfc7a6f65.png', 'Pycharm', '开发工具');
INSERT INTO `project` VALUES (1107, 'https://developer.android.com/studio', '/temp-rainy/as-9242c53992.png', 'android studio', '开发工具');
INSERT INTO `project` VALUES (1108, 'https://www.jetbrains.com/datagrip/', '/temp-rainy/datagrip-4e7bc65774.png', 'DataGrip', '开发工具');
INSERT INTO `project` VALUES (1109, 'https://dbeaver.io/', '/temp-rainy/dbeaver-b555900444.png', 'DBeaver', '开发工具');
INSERT INTO `project` VALUES (1110, 'https://studio3t.com/download/', '/temp-rainy/studio3t-3a6e90cf33.png', 'studio3t', '开发工具');
INSERT INTO `project` VALUES (1111, 'https://rdm.dev/', '/temp-rainy/rdm-96cc8d2894.png', 'Redis Desktop Manager', '开发工具');
INSERT INTO `project` VALUES (1112, 'https://github.com/qishibo/AnotherRedisDesktopManager', '/temp-rainy/aredis-f301d0785e.png', 'Another Redis Desktop Manager', '开发工具');
INSERT INTO `project` VALUES (1113, 'https://www.telerik.com/download/fiddler', '/temp-rainy/fiddler-b439914b43.png', 'Fiddler', '开发工具');
INSERT INTO `project` VALUES (1114, 'https://www.editplus.com/download.html', '/temp-rainy/editplus-a56d8dd615.png', 'EditPlus', '开发工具');
INSERT INTO `project` VALUES (1115, 'https://www.scootersoftware.com/download.php', '/temp-rainy/bc-bd776d2d33.ico', 'Beyond Compare', '开发工具');
INSERT INTO `project` VALUES (1116, 'https://draw-io.en.softonic.com/', '/temp-rainy/draw-io-b12e6aa6c5.jpg', 'Draw.io', '开发工具');
INSERT INTO `project` VALUES (1117, 'https://www.hostbuf.com/t/988.html', '/temp-rainy/finalxshell-695a965b96.png', 'FinalShell', '开发工具');
INSERT INTO `project` VALUES (1118, 'https://www.google.cn/chrome/', '/temp-rainy/chrome-988d281849.png', 'Chrome', '开发工具');
INSERT INTO `project` VALUES (1119, 'https://www.xmind.cn/download/', '/temp-rainy/xmind-93f5d29a38.png', 'XMind', '开发工具');
INSERT INTO `project` VALUES (1120, 'https://www.snipaste.com/', '/temp-rainy/SnipPaste-ffac24a207.png', 'SnipPaste', '开发工具');
INSERT INTO `project` VALUES (1121, 'https://everything.en.softonic.com/', '/temp-rainy/everything-2d6728a3a2.png', 'Everything', '开发工具');
INSERT INTO `project` VALUES (1122, 'https://notepad-plus.en.softonic.com/', '/temp-rainy/Nodepad-68cbdda9b3.png', 'Nodepad++', '开发工具');
INSERT INTO `project` VALUES (1123, 'https://pc.qq.com/detail/14/detail_15654.html', '/temp-rainy/PotPlayer-a844a4e641.png', 'PotPlayer', '开发工具');
INSERT INTO `project` VALUES (1124, 'https://shimo.im/', '/temp-rainy/shimo-04a038c435.ico', '石墨文档', '协同工作');
INSERT INTO `project` VALUES (1125, 'https://docs.qq.com/', '/temp-rainy/qqdoc-495f3f4001.ico', '腾讯文档', '协同工作');
INSERT INTO `project` VALUES (1126, 'https://pan.baidu.com/', '/temp-rainy/pan-7f5e5f59ad.ico', '百度网盘', '协同工作');
INSERT INTO `project` VALUES (1127, 'https://www.kdocs.cn/', '/temp-rainy/wps-65e144d83e.png', '金山文档', '协同工作');
INSERT INTO `project` VALUES (1128, 'https://www.aliyundrive.com/', '/temp-rainy/ali-7eb89070a6.png', '阿里云盘', '协同工作');
INSERT INTO `project` VALUES (1129, 'https://www.processon.com/', '/temp-rainy/on-f4a6dafc9b.ico', 'Processon', '协同工作');
INSERT INTO `project` VALUES (1130, 'https://www.yuque.com/', '/temp-rainy/yue-52419f3f4f.png', '语雀', '协同工作');
INSERT INTO `project` VALUES (1131, 'https://note.youdao.com/web', '/temp-rainy/youdao-8087392185.ico', '有道云笔记', '协同工作');
INSERT INTO `project` VALUES (1132, 'https://www.teambition.com/', '/temp-rainy/tb-98766edc04.ico', 'Teambition', '协同工作');
INSERT INTO `project` VALUES (1133, 'http://www.mikecrm.com/', '/temp-rainy/mk-f76ae67507.png', '麦客', '协同工作');
INSERT INTO `project` VALUES (1134, 'https://www.wjx.cn/', '/temp-rainy/wjx-1fa23aad81.png', '问卷星', '协同工作');
INSERT INTO `project` VALUES (1135, 'https://jinshuju.net/', '/temp-rainy/jin-6a0e9d52a1.ico', '金数据', '协同工作');
INSERT INTO `project` VALUES (1136, 'https://h5.bce.baidu.com/', '/temp-rainy/h5-f23458382b.png', '百度H5', '协同工作');
INSERT INTO `project` VALUES (1137, 'https://www.tubiaoxiu.com', '/temp-rainy/tbx-a4bd2ae2ee.png', '图表秀', '协同工作');
INSERT INTO `project` VALUES (1138, 'https://web.baimiaoapp.com/', '/temp-rainy/baimiao-f9759b70ed.ico', '白描', '协同工作');
INSERT INTO `project` VALUES (1139, 'https://www.xiaoe-tech.com/', '/temp-rainy/xiaoe-cb266bc655.ico', '小鹅通', '协同工作');
INSERT INTO `project` VALUES (1140, 'https://brie.fi/ng', '/temp-rainy/brie-e441c09c69.ico', '多人视频', '协同工作');
INSERT INTO `project` VALUES (1141, 'https://www.showdoc.com.cn/', '/temp-rainy/showdoc-1fbc02dc6f.ico', '在线API', '协同工作');
INSERT INTO `project` VALUES (1142, 'https://www.douban.com/', '/temp-rainy/douban-27c1c29461.ico', '豆瓣', '头部社区');
INSERT INTO `project` VALUES (1143, 'https://www.zhihu.com/', '/temp-rainy/zhihu-ca1078b5f5.png', '知乎', '头部社区');
INSERT INTO `project` VALUES (1144, 'https://weibo.com', '/temp-rainy/weibo-7cfb7b6da2.ico', '微博', '头部社区');
INSERT INTO `project` VALUES (1145, 'https://www.toutiao.com/', '/temp-rainy/toutiao-6d240fdd90.ico', '今日头条', '头部社区');
INSERT INTO `project` VALUES (1146, 'https://creator.douyin.com/', '/temp-rainy/dou-7145ff04ab.ico', '抖音', '头部社区');
INSERT INTO `project` VALUES (1147, 'https://video.kuaishou.com/', '/temp-rainy/kwai-2a6e406dc8.ico', '快手', '头部社区');
INSERT INTO `project` VALUES (1148, 'https://www.xiaohongshu.com/explore', '/temp-rainy/xhs-e0949b8801.jpg', '小红书', '头部社区');
INSERT INTO `project` VALUES (1149, 'https://www.jianshu.com/', '/temp-rainy/jian-11caef354d.ico', '简书', '头部社区');
INSERT INTO `project` VALUES (1150, 'https://xueqiu.com/', '/temp-rainy/xueqiu-e3753be7e5.png', '雪球', '头部社区');
INSERT INTO `project` VALUES (1151, 'https://www.hupu.com/', '/temp-rainy/hu-82fc637543.ico', '虎扑', '头部社区');
INSERT INTO `project` VALUES (1152, 'https://tieba.baidu.com/', '/temp-rainy/baidu-bf0d4e36eb.png', '百度贴吧', '头部社区');
INSERT INTO `project` VALUES (1153, 'https://www.tianya.cn/', '/temp-rainy/tianya-5c53f172f4.ico', '天涯社区', '头部社区');
INSERT INTO `project` VALUES (1154, 'https://www.jiumodiary.com/', '/temp-rainy/mo-d674904298.png', '鸠摩搜索', '资源推荐');
INSERT INTO `project` VALUES (1155, 'https://macwk.com/', '/temp-rainy/mac-30a24f58ff.ico', 'MacWk', '资源推荐');
INSERT INTO `project` VALUES (1156, 'https://www.ypppt.com/', '/temp-rainy/youpin-f9960cefd5.svg', '优品PPT', '资源推荐');
INSERT INTO `project` VALUES (1157, 'http://www.pptbz.com/', '/temp-rainy/pptbz-147a692110.ico', 'PPT宝藏', '资源推荐');
INSERT INTO `project` VALUES (1158, 'https://love.appinn.com/', '/temp-rainy/youpin-f9960cefd5.svg', '小众软件', '资源推荐');
INSERT INTO `project` VALUES (1159, 'https://www.wdku.net/', '/temp-rainy/wd-2e93ee04c8.ico', '依奇', '资源推荐');
INSERT INTO `project` VALUES (1160, 'https://apkpure.com/cn/', '/temp-rainy/apkpure-d4fe6470d5.ico', 'apkpure', '资源推荐');
INSERT INTO `project` VALUES (1161, 'http://www.flvcd.com/', '/temp-rainy/jinali-c7fd2bce6f.ico', '硕鼠', '资源推荐');
INSERT INTO `project` VALUES (1162, 'http://wherebt.com/', '/temp-rainy/bt-1d3b3001ee.ico', 'BT导航网', '资源推荐');
INSERT INTO `project` VALUES (1163, 'https://selfie2anime.com/', '/temp-rainy/og-e5cd39d8a9.jpg', '照片生成动漫', '资源推荐');
INSERT INTO `project` VALUES (1164, 'https://youquhome.com/', '/temp-rainy/youqu-a354c564b7.png', '有趣网', '资源推荐');
INSERT INTO `project` VALUES (1165, 'https://www.100chui.com/moban/', '/temp-rainy/jinali-c7fd2bce6f.ico', '简历模板', '资源推荐');
INSERT INTO `project` VALUES (1166, 'http://www.z-sms.com/', '/temp-rainy/zsms-af565d7607.png', '云收短信', '资源推荐');
INSERT INTO `project` VALUES (1167, 'https://toonme.com/', '/temp-rainy/toonme-324038fc44.jpg', '头像变动漫', '资源推荐');
INSERT INTO `project` VALUES (1168, 'https://geektyper.com', '/temp-rainy/geek-1e9275e445.png', '装X神器', '资源推荐');
INSERT INTO `project` VALUES (1169, 'http://sfz.uzuzuz.com/', '/temp-rainy/sfz-19b2c45818.ico', '身份证生成器', '资源推荐');
INSERT INTO `project` VALUES (1170, 'https://convertio.co/zh/', '/temp-rainy/convert-46829b17e5.png', '文件格式转换', '资源推荐');
INSERT INTO `project` VALUES (1171, 'https://uiiiuiii.com/tool/typeface', '/temp-rainy/ziti-cffe438ddd.png', '免费商用字体', '资源推荐');
INSERT INTO `project` VALUES (1172, 'https://getsimnum.caict.ac.cn', '/temp-rainy/caict-570607b6b5.png', '查询手机号', '资源推荐');
INSERT INTO `project` VALUES (1173, 'https://www.iloveimg.com/zh-cn', '/temp-rainy/iloveimg-b5774e2dc3.png', '图片在线编辑', '图片专区');
INSERT INTO `project` VALUES (1174, 'http://www.zuohaotu.com/', '/temp-rainy/zuohaotu-436aa8e5bc.ico', '图片合并切割', '图片专区');
INSERT INTO `project` VALUES (1175, 'https://www.onlinedo.cn/img-shuiyin', '/temp-rainy/onlinedo-4fce6e5d68.ico', '图片加水印', '图片专区');
INSERT INTO `project` VALUES (1176, 'https://www.apowersoft.cn/image-watermark-remover', '/temp-rainy/apowersoft-94f813b837.ico', '图片去水印', '图片专区');
INSERT INTO `project` VALUES (1177, 'https://www.remove.bg/zh', '/temp-rainy/remove-caf9f04ec6.ico', '图片背景消除', '图片专区');
INSERT INTO `project` VALUES (1178, 'https://www.6k6k.cn/', '/temp-rainy/6k6k-278450fb70.ico', 'AI智能抠图', '图片专区');
INSERT INTO `project` VALUES (1179, 'https://koutu.gaoding.com/', '/temp-rainy/gaoding-696a9df60d.ico', '搞定抠图', '图片专区');
INSERT INTO `project` VALUES (1180, 'https://tinypng.com/', '/temp-rainy/tinypng-c98b2cc2d5.ico', '图片无损压缩', '图片专区');
INSERT INTO `project` VALUES (1181, 'https://www.uupoop.com/', '/temp-rainy/uupoop-106f19286c.ico', '在线PS软件', '图片专区');
INSERT INTO `project` VALUES (1182, 'https://www.gaoding.com/s/newmedia/', '/temp-rainy/gaoding-696a9df60d.ico', '搞定设计', '图片专区');
INSERT INTO `project` VALUES (1183, 'https://www.chuangkit.com/', '/temp-rainy/chuangkit-b6ca6f4d0f.ico', '创可贴', '图片专区');
INSERT INTO `project` VALUES (1184, 'https://818ps.com/', '/temp-rainy/818ps-392b7c134f.ico', '图怪兽', '图片专区');
INSERT INTO `project` VALUES (1185, 'https://www.tutieshi.com/', '/temp-rainy/tutieshi-cb219f704d.ico', '制作Gif图片', '图片专区');
INSERT INTO `project` VALUES (1186, 'https://www.designevo.com/cn/logo-maker/', '/temp-rainy/designevo-b17504a35d.ico', 'Logo设计', '图片专区');
INSERT INTO `project` VALUES (1187, 'https://51tools.info/svg/', '/temp-rainy/51tools-98ca108127.ico', '在线SVG制作', '图片专区');
INSERT INTO `project` VALUES (1188, 'http://www.ico51.cn/', '/temp-rainy/ico51-5799b07815.ico', '生成透明ICO', '图片专区');
INSERT INTO `project` VALUES (1189, 'https://www.pexels.com/', '/temp-rainy/pexels-f94e47be0c.ico', 'Pexels', '图片专区');
INSERT INTO `project` VALUES (1190, 'https://pixabay.com/', '/temp-rainy/pixabay-bb8feb6a48.png', 'Pixabay', '图片专区');
INSERT INTO `project` VALUES (1191, 'https://unsplash.com/', '/temp-rainy/unsplash-b8c0fa40de.ico', 'Unsplash', '图片专区');
INSERT INTO `project` VALUES (1192, 'https://pxhere.com/', '/temp-rainy/pxhere-7f20eb051b.png', 'Pxhere', '图片专区');
INSERT INTO `project` VALUES (1193, 'https://photomosh.com/', '/temp-rainy/photomosh-998cfd4ccd.ico', 'PhotoMosh', '图片专区');
INSERT INTO `project` VALUES (1194, 'https://image.baidu.com/', '/temp-rainy/baidu-bf0d4e36eb.png', '百度图片搜索', '图片专区');
INSERT INTO `project` VALUES (1195, 'https://cc.bjadjty.com/', '/temp-rainy/zhuang-829c162cd3.png', '搞怪图片生成', '图片专区');
INSERT INTO `project` VALUES (1196, 'https://www.fabiaoqing.com/', '/temp-rainy/fabiaoqing-80040b0f90.png', '发表情', '图片专区');
INSERT INTO `project` VALUES (1197, 'https://www.52doutu.cn/', '/temp-rainy/52doutu-9c7d32a865.ico', '斗图网', '图片专区');
INSERT INTO `project` VALUES (1198, 'https://www.dbbqb.com/', '/temp-rainy/dbbqb-b4107d83dc.ico', '逗比拯救世界', '图片专区');
INSERT INTO `project` VALUES (1199, 'https://www.pianku.li', '/temp-rainy/pianku-1d98a222ea.png', '片库', '视频专区');
INSERT INTO `project` VALUES (1200, 'http://xijing.tv/', '/temp-rainy/xjtv-6a6df2f879.png', 'xijing', '视频专区');
INSERT INTO `project` VALUES (1201, 'https://www.zxzj.me', '/temp-rainy/zxzj-df225de68d.ico', '在线之家', '视频专区');
INSERT INTO `project` VALUES (1202, 'https://www.meiju11.com/', '/temp-rainy/mj-2601fbdc0d.ico', '人人美剧', '视频专区');
INSERT INTO `project` VALUES (1203, 'https://www.bttwo.com/', '/temp-rainy/bttwo-b4ecb911b7.png', '两个 BT　', '视频专区');
INSERT INTO `project` VALUES (1204, 'https://www.newqiyu.com/', '/temp-rainy/qiyu-ba5459507e.ico', '新奇遇', '视频专区');
INSERT INTO `project` VALUES (1205, 'https://www.idybee.com', '/temp-rainy/dybee-ce31d32780.png', '电影蜜蜂', '视频专区');
INSERT INTO `project` VALUES (1206, 'https://yyets.dmesg.app/', '/temp-rainy/yyet-1c776acf53.png', '人人影视', '视频专区');
INSERT INTO `project` VALUES (1207, 'http://tool.liumingye.cn/video/', '/temp-rainy/liumingye-1dbba594ad.ico', 'VIP视频解析', '视频专区');
INSERT INTO `project` VALUES (1208, 'http://czjx8.com/', '/temp-rainy/vip-527ddcf913.jpg', '船长解析', '视频专区');
INSERT INTO `project` VALUES (1209, 'https://www.nunuyy.cc/', '/temp-rainy/nu-2c1ecf7b83.ico', '努努影院', '视频专区');
INSERT INTO `project` VALUES (1210, 'http://data.viggo.site/', '/temp-rainy/viggo-75e58b23f6.jpg', '数据可视化', '视频专区');
INSERT INTO `project` VALUES (1211, 'http://www.shipinyu.cn/', '/temp-rainy/yu-8c4bbf93d5.png', '视频鱼', '视频专区');
INSERT INTO `project` VALUES (1212, 'https://www.videvo.net/', '/temp-rainy/videvo-67bf7e98b9.ico', '视频素材下载', '视频专区');
INSERT INTO `project` VALUES (1213, 'https://www.savetweetvid.com/zh', '/temp-rainy/savetd-4ce1881be6.ico', 'Twitter视频下载器', '视频专区');
INSERT INTO `project` VALUES (1214, 'https://tool.liumingye.cn/avbv/', '/temp-rainy/bili-f2d2896c48.ico', 'B站AV/BV互转', '视频专区');
INSERT INTO `project` VALUES (1215, 'https://myvoiceyourface.com/', '/temp-rainy/myvoiceyourface-1eea450b11.png', '视频换脸', '视频专区');
INSERT INTO `project` VALUES (1216, 'https://lv.ulikecam.com/', '/temp-rainy/jy-811029850c.jpg', '剪映', '视频专区');
INSERT INTO `project` VALUES (1217, 'http://anchor.avatarworks.com/', '/temp-rainy/avatarworks-ee8d5420da.ico', '黑镜AI', '视频专区');
INSERT INTO `project` VALUES (1218, 'https://tool.chinaz.com/', '/temp-rainy/cz-5aa041ce9a.ico', '站长之家', '站长工具');
INSERT INTO `project` VALUES (1219, 'http://www.alexa.cn/', '/temp-rainy/alexa-f12bfd76c4.png', '网站排名', '站长工具');
INSERT INTO `project` VALUES (1220, 'https://www.5118.com/', '/temp-rainy/5118-1e49fee910.ico', '5118', '站长工具');
INSERT INTO `project` VALUES (1221, 'https://www.aizhan.com/', '/temp-rainy/az-448bc07941.ico', '爱站网', '站长工具');
INSERT INTO `project` VALUES (1222, 'https://www.similarsites.com/', '/temp-rainy/sim-2dda3addf9.png', 'Similarsites', '站长工具');
INSERT INTO `project` VALUES (1223, 'https://tongji.baidu.com/', '/temp-rainy/baidu-bf0d4e36eb.png', '百度统计', '站长工具');
INSERT INTO `project` VALUES (1224, 'https://web.umeng.com/main.php?c=site&a=show', '/temp-rainy/cnzz-ba085d9f0f.ico', 'CNZZ', '站长工具');
INSERT INTO `project` VALUES (1225, 'https://www.aliyun.com/minisite/goods?userCode=pph9olvj', '/temp-rainy/ali-98de6fcdf6.png', '阿里云ECS', '站长工具');
INSERT INTO `project` VALUES (1226, 'https://curl.qcloud.com/Rqy4Deo2', '/temp-rainy/tengxun-afc25d2ee6.ico', '腾讯云', '站长工具');
INSERT INTO `project` VALUES (1227, 'https://activity.huaweicloud.com/cps/recommendstore.html?fromacct=3a40c2d2-1cdd-4008-b15d-734a8ca39a12&utm_source=aXR5b3Vrbm93=&utm_medium=cps&utm_campaign=201905', '/temp-rainy/huawei-df3005d885.ico', '华为云', '站长工具');
INSERT INTO `project` VALUES (1228, 'https://xiaomark.com', '/temp-rainy/xm-678253a4e2.png', '小码短链接', '站长工具');
INSERT INTO `project` VALUES (1229, 'https://yinliu.club/member/KeywordHot/index', '/temp-rainy/jk-ee9bf5e348.png', '极客增长', '站长工具');
INSERT INTO `project` VALUES (1230, 'https://www.cimidata.com/?refcode=PEyZMk', '/temp-rainy/20-5d44312870.ico', '二十次幂', '站长工具');
INSERT INTO `project` VALUES (1231, 'http://hao.199it.com/', '/temp-rainy/199-d500e76cc1.png', '大数据导航', '站长工具');
INSERT INTO `project` VALUES (1232, 'https://wanwang.aliyun.com/', '/temp-rainy/wanwang-35887422ce.ico', '域名注册', '站长工具');
INSERT INTO `project` VALUES (1233, 'https://www.tianyancha.com/', '/temp-rainy/tianya-78548215e2.png', '天眼查', '站长工具');
INSERT INTO `project` VALUES (1234, 'https://www.boce.com/', '/temp-rainy/boce-fa84d75269.ico', 'BOCE', '站长工具');
INSERT INTO `project` VALUES (1235, 'https://www.17ce.com/', '/temp-rainy/17ce-ec7a74202a.ico', '17CE', '站长工具');
INSERT INTO `project` VALUES (1236, 'https://gtmetrix.com/', '/temp-rainy/gtmetrix-087c52342d.ico', 'gtmetrix', '站长工具');
INSERT INTO `project` VALUES (1237, 'https://www.bootcdn.cn/', '/temp-rainy/bootcdn-1d3b3001ee.ico', '免费CDN', '站长工具');

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type`  (
  `id` int(0) NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES (1, '常用工具');
INSERT INTO `type` VALUES (2, '技术社区');
INSERT INTO `type` VALUES (3, '摸鱼专区');
INSERT INTO `type` VALUES (4, '学习平台');
INSERT INTO `type` VALUES (5, '开发工具');
INSERT INTO `type` VALUES (6, '协同工作');
INSERT INTO `type` VALUES (7, '头部社区');
INSERT INTO `type` VALUES (8, '资源推荐');
INSERT INTO `type` VALUES (9, '图片专区');
INSERT INTO `type` VALUES (10, '视频专区');
INSERT INTO `type` VALUES (11, '站长工具');
INSERT INTO `type` VALUES (12, '其他工具');
INSERT INTO `type` VALUES (13, 'google插件');

SET FOREIGN_KEY_CHECKS = 1;
