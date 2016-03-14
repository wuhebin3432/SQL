/*
Navicat MySQL Data Transfer

Source Server         : LJSJ
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : ql

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2016-03-14 10:30:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for addmodellist
-- ----------------------------
DROP TABLE IF EXISTS `addmodellist`;
CREATE TABLE `addmodellist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Model` varchar(255) DEFAULT NULL,
  `ModelName` varchar(255) DEFAULT NULL,
  `ModelType` varchar(255) DEFAULT NULL,
  `MatrixInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=315 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addmodellist
-- ----------------------------
INSERT INTO `addmodellist` VALUES ('1', 'Product/准备/测量员/控制桩.ive', '控制桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('2', 'Product/准备/测量员/GPS.ive', 'GPS', 'other', '163.988,-67.6125,0.0644727,0,0,0');
INSERT INTO `addmodellist` VALUES ('3', 'Product/qdgjbz.ive', 'qdgjbz', 'qiaodun', '265.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('4', 'Machine/car.osg', 'car', 'controlmachine', '149,126,0.12,0,0,0');
INSERT INTO `addmodellist` VALUES ('5', 'Product/qdcp.ive', 'qd2', 'qiaodun', '297.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('6', 'Product/qdcp.ive', 'qd3', 'qiaodun', '233.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('7', 'Product/qdcp.ive', 'qd4', 'qiaodun', '201.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('8', 'Product/qdcp.ive', 'qd5', 'qiaodun', '169.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('9', 'Product/qdcp.ive', 'qd6', 'qiaodun', '137.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('10', 'Product/qdcp.ive', 'qd7', 'qiaodun', '105.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('11', 'Product/qdcp.ive', 'qd8', 'qiaodun', '73.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('12', 'Product/qdcp.ive', 'qd9', 'qiaodun', '41.889,-64.943,0.117,0,0,-1.57');
INSERT INTO `addmodellist` VALUES ('13', 'Machine/ssb.ive', 'ssb', 'automachine', '159,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('14', 'Machine/dc.ive', 'dc', 'automachine', '146,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('15', 'Machine/ttj.ive', 'ttj', 'automachine', '138,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('16', 'Machine/wjj.ive', 'wjj', 'automachine', '142,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('18', 'Machine/zzj.ive', 'zzj', 'automachine', '151,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('19', 'Machine/ylj.ive', 'ylj', 'automachine', '155,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('20', 'Machine/psc.ive', 'psc', 'automachine', '167,180,0,0,0,3.14');
INSERT INTO `addmodellist` VALUES ('21', 'Product/jiherenwu.ive', 'jiherenwu', 'other', '-240,240,0,0,0,0');
INSERT INTO `addmodellist` VALUES ('22', 'Product/搅拌站_砂石料.ive', 'jiaobanzhan_shashiliao', 'other', null);
INSERT INTO `addmodellist` VALUES ('23', 'Product/桩基/桩基桩位.ive', '桩基桩位', 'other', null);
INSERT INTO `addmodellist` VALUES ('24', 'Product/桩基/桩基桩位测量人员.ive', '桩基桩位测量人员', 'other', '242.394,-72.9776,0.0443289,0,0,90');
INSERT INTO `addmodellist` VALUES ('25', 'Product/货物/钢筋笼地面.ive', '钢筋笼地面', 'other', '254.667,-65.1585,0.0389162,0,0,0');
INSERT INTO `addmodellist` VALUES ('26', 'Product/承台/承台钢筋.ive', '承台钢筋', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('27', 'Product/承台/承台模板.ive', '承台模板', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('28', 'Product/桥墩/桥墩测量人员.ive', '桥墩测量人员', 'other', '242.394,-72.9776,0.0443289,0,0,90');
INSERT INTO `addmodellist` VALUES ('29', 'Product/桥墩/墩身边缘线.ive', '墩身边缘线', 'other', '265.8985,-64.9426,0.75,0,0,0');
INSERT INTO `addmodellist` VALUES ('30', 'Product/桥墩/脚手架.ive', '脚手架', 'other', null);
INSERT INTO `addmodellist` VALUES ('31', 'Product/准备/测量员/控制桩.ive', '控制桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('32', 'Product/准备/测量员/场地平整棱镜.ive', '场地平整棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('33', 'Product/准备/测量员/场地平整桩.ive', '场地平整桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('34', 'Product/准备/测量员/场地平整桩2.ive', '场地平整桩2', 'other', null);
INSERT INTO `addmodellist` VALUES ('35', 'Product/准备/测量员/场地平整轮廓线.ive', '场地平整轮廓线', 'other', null);
INSERT INTO `addmodellist` VALUES ('36', 'Product/桩基/测量员/承台桩基棱镜.ive', '承台桩基棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('37', 'Product/桩基/测量员/承台桩基桩.ive', '承台桩基桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('38', 'Product/桩基/测量员/承台桩基桩2.ive', '承台桩基桩2', 'other', null);
INSERT INTO `addmodellist` VALUES ('39', 'Product/桩基/测量员/埋设护筒线.ive', '埋设护筒线', 'other', null);
INSERT INTO `addmodellist` VALUES ('40', 'Product/桩基/测量员/埋设护筒桩2.ive', '埋设护筒桩2', 'other', null);
INSERT INTO `addmodellist` VALUES ('41', 'Product/承台/测量员/承台桩棱镜.ive', '承台桩棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('42', 'Product/承台测量员/承台桩.ive', '承台桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('43', 'Product/承台测量员/承台桩2.ive', '承台桩2', 'other', null);
INSERT INTO `addmodellist` VALUES ('44', 'Product/承台/测量员/承台轮廓线.ive', '承台轮廓线', 'other', null);
INSERT INTO `addmodellist` VALUES ('45', 'Product/桥墩/测量员/桥墩桩棱镜.ive', '桥墩桩棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('46', 'Product/桥墩测量员/桥墩桩.ive', '桥墩桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('47', 'Product/桥墩/测量员/桥墩桩2.ive', '桥墩桩2', 'other', null);
INSERT INTO `addmodellist` VALUES ('48', 'Product/桥墩/测量员/桥墩轮廓线.ive', '桥墩轮廓线', 'other', '265.8985,-64.9426,0.75,0,0,0');
INSERT INTO `addmodellist` VALUES ('49', 'Product/桥墩/测量员/桥墩支垫棱镜.ive', '桥墩支垫棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('50', 'Product/桥墩/测量员/桥墩支垫线.ive', '桥墩支垫线', 'other', null);
INSERT INTO `addmodellist` VALUES ('51', 'Product/桥墩/测量员/桥墩支垫.ive', '桥墩支垫', 'other', null);
INSERT INTO `addmodellist` VALUES ('52', 'Product/货物/高岭土.ive', '高岭土地面', 'other', '276.785,-65.7706,0.00833078,0,0,0');
INSERT INTO `addmodellist` VALUES ('53', 'Product/货物/钢筋地面.ive', '钢筋地面', 'other', '-176.9,-1.19,0.12,0,0,0');
INSERT INTO `addmodellist` VALUES ('54', 'Product/货物/碎石地面.ive', '碎石地面', 'other', '75.82,227.23,0.12,0,0,0');
INSERT INTO `addmodellist` VALUES ('55', 'Product/货物/钢筋原料地面.ive', '钢筋原料地面', 'other', '-180.87,-0.59,0.12,0,0,0');
INSERT INTO `addmodellist` VALUES ('56', 'Product/货物/中粗砂地面.ive', '中粗砂地面', 'other', '52.4,226.94,0.12,0,0,0');
INSERT INTO `addmodellist` VALUES ('57', 'Product/货物/通用平模地面.ive', '通用平模地面', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('58', 'Product/货物/填料地面.ive', '填料地面', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('59', 'Product/货物/脚手架地面.ive', '脚手架地面', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('60', 'Product/货物/防水卷材地面.ive', '防水卷材地面', 'other', '274.89,-78.72,-0.04,0,0,0');
INSERT INTO `addmodellist` VALUES ('61', 'Product/货物/防水胶地面.ive', '防水胶地面', 'other', '263.743,-54.5113,0.0319651,0,0,0');
INSERT INTO `addmodellist` VALUES ('62', 'Product/准备/测量员/控制网.ive', '控制网', 'other', null);
INSERT INTO `addmodellist` VALUES ('63', 'Product/准备/测量员/细部桩.ive', '细部桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('64', 'Product/准备/测量员/细部网.ive', '细部网', 'other', null);
INSERT INTO `addmodellist` VALUES ('65', 'Product/准备/测量员/征地红线.ive', '征地红线', 'other', null);
INSERT INTO `addmodellist` VALUES ('66', 'MainScene/机械.ive', 'automachine', 'automachine', null);
INSERT INTO `addmodellist` VALUES ('67', 'Product/桩基/桩基桩位测量仪器.ive', '桩基桩位测量仪器', 'other', '247.018,-76.5526,0.0228931,0,0,0');
INSERT INTO `addmodellist` VALUES ('68', 'Product/桩基/桩基桩位测量人员看仪器.ive', '桩基桩位测量人员看仪器', 'other', '246.576,-76.8824,0.0237142,0,0,1.57');
INSERT INTO `addmodellist` VALUES ('69', 'Product/桩基/承台桩基棱镜.ive', '承台桩基棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('70', 'Product/桩基/泥浆池.ive', '泥浆池', 'other', '267.523,-54.1521,0.0392322,0,0,0');
INSERT INTO `addmodellist` VALUES ('71', 'Product/桩基/水下混凝土灌注口.ive', '水下混凝土灌注口', 'other', '269.127,-61.2514,-0.0369,0,0,0');
INSERT INTO `addmodellist` VALUES ('72', 'Product/货物/钢筋笼地面.ive', '钢筋加工区_钢筋笼1', 'other', '-123.679,19.0358,0.116729,0,0,1.57');
INSERT INTO `addmodellist` VALUES ('73', 'Product/货物/钢筋笼地面.ive', '钢筋加工区_钢筋笼2', 'other', '-123.757,12.3183,0.116729,0,0,1.57');
INSERT INTO `addmodellist` VALUES ('74', 'Product/桥墩/桥墩桩.IVE', '桥墩桩', 'other', null);
INSERT INTO `addmodellist` VALUES ('75', 'Product/桥墩/桥墩桩棱镜.IVE', '桥墩桩棱镜', 'other', null);
INSERT INTO `addmodellist` VALUES ('76', 'Product/桥墩/桥墩测量仪器.ive', '桥墩测量仪器', 'other', '247.018,-76.5526,0.0228931,0,0,0');
INSERT INTO `addmodellist` VALUES ('77', 'Product/桥墩/桥墩测量人员看仪器.ive', '桥墩测量人员看仪器', 'other', '246.576,-76.8824,0.0237142,0,0,1.57');
INSERT INTO `addmodellist` VALUES ('78', 'Product/准备/试验员/配比通知单.ive', '配比通知单', 'other', null);
INSERT INTO `addmodellist` VALUES ('79', 'Product/桥墩/全部桥墩.ive', '全部桥墩', 'other', null);
INSERT INTO `addmodellist` VALUES ('80', 'Product/桩基/导管.IVE', '导管', 'other', '264.709,-61.3236,0.0479996,0,0,0');
INSERT INTO `addmodellist` VALUES ('81', 'Product/桥墩/桥墩钢筋绑扎.ive', '桥墩钢筋绑扎', 'qiaodun', null);
INSERT INTO `addmodellist` VALUES ('82', 'Product/桩基/测量员/埋设护筒桩3.ive', '埋设护筒桩3', 'other', '0,0,1.5,0,0,0');
INSERT INTO `addmodellist` VALUES ('200', 'Product/棱镜.ive', '棱镜', 'other', '-17.38,125.45,0.36,0,0,0');
INSERT INTO `addmodellist` VALUES ('205', 'Product/棱镜.ive', '棱镜', 'other', '88.3,-64.7,17,3,0,0,0');
INSERT INTO `addmodellist` VALUES ('206', 'Product/棱镜.ive', '棱镜1', 'other', '39.8,-59.12,17.18,0,0,0');
INSERT INTO `addmodellist` VALUES ('300', 'Product/货物/钢筋地面.ive', '钢筋', 'other', '-102.875,150.278,0.116729,0,0,0');
INSERT INTO `addmodellist` VALUES ('301', 'Product/货物/环氧树脂涂料地面.ive', '环氧树脂材料', 'other', '-110.875,150.278,0.116729,0,0,0');
INSERT INTO `addmodellist` VALUES ('302', 'Product/货物/防水卷材地面.ive', '防水卷材', 'other', '-110.875,140.278,0.116729,0,0,0');
INSERT INTO `addmodellist` VALUES ('303', 'Product/货物/防水胶地面.ive', '防水胶', 'other', '-102.875,140.278,0.116729,0,0,0');
INSERT INTO `addmodellist` VALUES ('304', 'Product/货物/钢支座地上.IVE', '支座', 'other', '-802.351,-40.702,0.132372,0,0,1.57');
INSERT INTO `addmodellist` VALUES ('305', 'Product/货物/支座砂浆地上.IVE', '支座砂浆', 'other', '-802.351,-48.702,0.132372,0,0,0');
INSERT INTO `addmodellist` VALUES ('306', 'Product/货物/复合土工布地上.IVE', '复合土工布', 'other', '91.7413,-57.2277,0.103277,0,0,0');
INSERT INTO `addmodellist` VALUES ('307', 'Product/货物/粘合剂地上.IVE', '粘合剂', 'other', '78.4822,-56.0924,0.107511,0,0,0');
INSERT INTO `addmodellist` VALUES ('308', 'Product/货物/钢筋地面.ive', '钢筋', 'other', '85.9721,-57.1816,0.110917,0,0,0');
INSERT INTO `addmodellist` VALUES ('309', 'Product/货物/减水剂地面.IVE', '减水剂', 'other', '76.4327,-56.3845,0.106422,0,0,0');
INSERT INTO `addmodellist` VALUES ('310', 'Product/货物/粉煤灰地上.ive', '粉煤灰', 'other', '97.9028,-56.245,0.106944,0,0,0');
INSERT INTO `addmodellist` VALUES ('311', 'Product/货物/轨道板地上.ive', '轨道板', 'other', '66.8731,-55.6943,0.108982,0,0,0');
INSERT INTO `addmodellist` VALUES ('312', 'Product/货物/乳化沥青地面.ive', '轨道板砂浆灌注', 'other', '62.5729,-61.019,0.0890529,0,0,0');
INSERT INTO `addmodellist` VALUES ('313', 'Product/货物/钢轨地上.IVE', '长钢轨', 'other', '69.8888,-70.2486,0.0545579,0,0,0');
INSERT INTO `addmodellist` VALUES ('314', 'Product/货物/钢轨扣件地上.ive', '钢轨扣件', 'other', '83.3466,-69.7515,0.0564618,0,0,0');

-- ----------------------------
-- Table structure for addmodeltomachinelist
-- ----------------------------
DROP TABLE IF EXISTS `addmodeltomachinelist`;
CREATE TABLE `addmodeltomachinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MachineName` varchar(255) DEFAULT NULL,
  `ModelName` varchar(255) DEFAULT NULL,
  `ModelPath` varchar(255) DEFAULT NULL,
  `MachineInfo` varchar(255) DEFAULT NULL,
  `Stage` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `MoveTo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addmodeltomachinelist
-- ----------------------------
INSERT INTO `addmodeltomachinelist` VALUES ('1', 'che12-2', '高岭土', 'Model/Product/车上货物/高岭土.ive', '-0.993,1.728,1.244', '钻孔桩钻机就位、钻孔', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('2', 'che12-2', '碎石', 'Model/Product/车上货物/碎石.ive', '-0.993,1.728,1.244', null, null, null);
INSERT INTO `addmodeltomachinelist` VALUES ('3', 'che12-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', null, null, null);
INSERT INTO `addmodeltomachinelist` VALUES ('4', 'che12-2', '通用平模', 'Model/Product/车上货物/通用平模.ive', '-0.993,1.728,1.244', '承台模板安装', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('5', 'che12-2', '脚手架', 'Model/Product/车上货物/脚手架.ive', '-0.993,1.728,1.244', null, null, null);
INSERT INTO `addmodeltomachinelist` VALUES ('6', 'che12-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '钻孔桩钢筋笼制作、运输及吊装', '多机', '钢筋加工区');
INSERT INTO `addmodeltomachinelist` VALUES ('7', 'che13-2', '钢筋原料', 'Model/Product/车上货物/钢筋原料.ive', '-0.993,1.728,1.244', null, null, '钢筋加工区');
INSERT INTO `addmodeltomachinelist` VALUES ('8', 'che12-2', '碎石', 'Model/Product/车上货物/碎石.ive', '-0.993,1.728,1.244', '钻孔桩水下混凝土灌注', '多机', '搅拌站');
INSERT INTO `addmodeltomachinelist` VALUES ('9', 'che13-2', '中粗砂', 'Model/Product/车上货物/中粗砂.ive', '-0.993,1.728,1.244', '钻孔桩水下混凝土灌注', '多机', '搅拌站');
INSERT INTO `addmodeltomachinelist` VALUES ('10', 'che12-2', '承台填料', 'Model/Product/车上货物/填料.ive', '-0.993,1.728,1.244', '承台土方回填', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('11', 'che14-2', '脚手架', 'Model/Product/车上货物/脚手架.ive', '-0.993,1.728,1.244', '桥墩钢筋绑扎', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('12', 'che12-2', '通用平模', 'Model/Product/车上货物/通用平模.ive', '-0.993,1.728,1.244', '桥墩模板安装', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('13', 'che12-2', '防水卷材', 'Model/Product/车上货物/防水卷材.ive', '-0.993,1.728,1.244', '桥台防水', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('14', 'che13-2', '防水胶', 'Model/Product/车上货物/防水胶.ive', '-0.993,1.728,1.244', '桥台防水', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('15', 'che11-2', '钢筋笼', 'Model/Product/车上货物/钢筋笼.ive', '-0.993,1.728,1.244', '', '多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('16', 'che14-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '', '多机', '钢筋加工区');
INSERT INTO `addmodeltomachinelist` VALUES ('17', 'che14-2', '碎石', 'Model/Product/车上货物/碎石.ive', '-0.993,1.728,1.244', '桩基础工前布置会', '单机', '搅拌站');
INSERT INTO `addmodeltomachinelist` VALUES ('18', 'che14-2', '中粗砂', 'Model/Product/车上货物/中粗砂.ive', '-0.993,1.728,1.244', '桩基础工前布置会', '单机', '搅拌站');
INSERT INTO `addmodeltomachinelist` VALUES ('19', 'che12-2', '高岭土', 'Model/Product/车上货物/高岭土.ive', '-0.993,1.728,1.244', '桩基础工前布置会', '单机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('20', 'che13-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '桩基础工前布置会', '单机', '钢筋加工区');
INSERT INTO `addmodeltomachinelist` VALUES ('21', 'che13-2', '钢筋原料', 'Model/Product/车上货物/钢筋原料.ive', '-0.993,1.728,1.244', '桩基础工前布置会', '单机', '钢筋加工区');
INSERT INTO `addmodeltomachinelist` VALUES ('22', 'che06-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '承台钢筋绑扎', '单机/多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('23', 'che06-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '桥墩钢筋绑扎', '单机/多机', '施工现场');
INSERT INTO `addmodeltomachinelist` VALUES ('100', 'che12-2', '钢筋', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '预制梁钢筋绑扎', '多机', '制梁场');
INSERT INTO `addmodeltomachinelist` VALUES ('105', 'che13-2', '钢绞线', 'Model/Product/车上货物/钢筋.ive', '-0.993,1.728,1.244', '施加预应力', '单机/多机', '制梁场');
INSERT INTO `addmodeltomachinelist` VALUES ('106', 'che12-2', '钢支座', 'Model/Product/车上货物/钢支座.ive', '-0.993,1.728,1.244', '架梁', '单机/多机', '架梁区');
INSERT INTO `addmodeltomachinelist` VALUES ('107', 'che12-2', '复合土工布', 'Model/Product/车上货物/复合土工布.ive', '-0.993,1.728,1.244', '底座板', '单机/多机', '轨道施工区');
INSERT INTO `addmodeltomachinelist` VALUES ('108', 'che13-2', '减水剂', 'Model/Product/车上货物/减水剂.ive', '-0.993,1.728,1.244', '底座板浇筑', '单机/多机', '轨道施工区');
INSERT INTO `addmodeltomachinelist` VALUES ('109', 'che12-2', '轨道板', 'Model/Product/车上货物/轨道板.ive', '-0.993,1.728,1.244', '轨道板安装', '单机/多机', '轨道施工区');
INSERT INTO `addmodeltomachinelist` VALUES ('110', 'che13-2', '乳化沥青', 'Model/Product/车上货物/乳化沥青.ive', '-0.993,1.728,1.244', '轨道板浇筑', '单机/多机', '轨道施工区');
INSERT INTO `addmodeltomachinelist` VALUES ('111', 'che12-2', '长钢轨', 'Model/Product/车上货物/钢轨.ive', '-0.993,1.728,1.244', '轨道板铺设', '单机/多机', '轨道施工区');

-- ----------------------------
-- Table structure for addtaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `addtaskitemlist`;
CREATE TABLE `addtaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `Position_X` float DEFAULT NULL,
  `Position_Y` float DEFAULT NULL,
  `Position_Z` float DEFAULT NULL,
  `Map_X` float DEFAULT NULL,
  `Map_Y` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addtaskitemlist
-- ----------------------------
INSERT INTO `addtaskitemlist` VALUES ('1', '21', '第三代', '第三代', '11', '11', '1', '1', '1');

-- ----------------------------
-- Table structure for addtooltotoolboxlist
-- ----------------------------
DROP TABLE IF EXISTS `addtooltotoolboxlist`;
CREATE TABLE `addtooltotoolboxlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ToolName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addtooltotoolboxlist
-- ----------------------------
INSERT INTO `addtooltotoolboxlist` VALUES ('1', '全站仪');
INSERT INTO `addtooltotoolboxlist` VALUES ('2', '水准仪');
INSERT INTO `addtooltotoolboxlist` VALUES ('3', 'GPS');

-- ----------------------------
-- Table structure for autogroupworklist
-- ----------------------------
DROP TABLE IF EXISTS `autogroupworklist`;
CREATE TABLE `autogroupworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  `Stage` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `MoveTo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of autogroupworklist
-- ----------------------------
INSERT INTO `autogroupworklist` VALUES ('1', '1', 'AddModelToMachine', '19', '1', '桩基础阶段工前布置会', '单机', '高岭土', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('2', '1', 'MoveMachine', '29', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('3', '1', 'RemoveModelFromMachine', '16', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('4', '1', 'AddModel', '52', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('5', '2', 'AddModelToMachine', '4', '1', '承台模板安装阶段', '单机', '模板', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('6', '2', 'MoveMachine', '10', '2', '桥墩模板安装阶段', '单机', null, null);
INSERT INTO `autogroupworklist` VALUES ('7', '2', 'RemoveModelFromMachine', '4', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('8', '2', 'AddModel', '57', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('9', '2', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('10', '3', 'MoveMachine', '10', '1', '承台模板拆除阶段', '单/多机', '模板', '物质供应公司');
INSERT INTO `autogroupworklist` VALUES ('11', '3', 'AddModelToMachine', '4', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('12', '3', 'RemoveModel', '6', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('13', '3', 'MoveMachine', '16', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('14', '3', 'RemoveModelFromMachine', '4', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('15', '4', 'AddModelToMachine', '5', '1', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('16', '4', 'MoveMachine', '10', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('17', '4', 'RemoveModelFromMachine', '5', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('18', '4', 'AddModel', '30', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('19', '4', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('20', '5', 'AddModelToMachine', '7', '1', '钻孔桩钢筋笼制作、运输及吊装', '多机', '钢筋原料', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('21', '5', 'MoveMachine', '20', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('22', '5', 'RemoveModelFromMachine', '6', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('23', '5', 'AddModel', '55', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('24', '5', 'MoveToMachine', '20', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('25', '6', 'AddModelToMachine', '9', '1', '钻孔桩水下混凝土灌注', '多机', '中粗砂', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('26', '6', 'MoveMachine', '21', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('27', '6', 'RemoveModelFromMachine', '7', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('28', '6', 'AddModel', '56', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('29', '6', 'MoveToMachine', '20', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('30', '7', 'MoveMachine', '22', '1', '钻孔桩水下混凝土灌注', '多机', '水泥', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('31', '8', 'MoveMachine', '23', '1', '钻孔桩水下混凝土灌注', '多机', '高效缓凝减水剂', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('32', '9', 'AddModelToMachine', '8', '1', '钻孔桩水下混凝土灌注', '多机', '碎石', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('33', '9', 'MoveMachine', '19', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('34', '9', 'RemoveModelFromMachine', '3', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('35', '9', 'AddModel', '54', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('36', '9', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('37', '10', 'AddModelToMachine', '11', '1', '桥墩钢筋绑扎', '多机', '脚手架', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('38', '10', 'MoveMachine', '26', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('39', '10', 'RemoveModelFromMachine', '9', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('40', '10', 'AddModel', '59', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('41', '10', 'MoveToMachine', '21', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('42', '11', 'AddModelToMachine', '13', '1', '桥台防水', '多机', '防水卷材', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('43', '11', 'MoveMachine', '10', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('44', '11', 'RemoveModelFromMachine', '10', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('45', '11', 'AddModel', '60', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('46', '11', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('47', '1', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('48', '12', 'AddModelToMachine', '21', '1', '桩基础阶段工前布置会', '单机', '钢筋原料', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('49', '12', 'MoveMachine', '30', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('50', '12', 'RemoveModelFromMachine', '17', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('51', '12', 'AddModel', '55', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('52', '12', 'MoveToMachine', '20', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('53', '12', 'AddModelToMachine', '20', '6', '桩基础阶段工前布置会', '单机', '钢筋', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('54', '12', 'MoveMachine', '31', '7', '', null, null, null);
INSERT INTO `autogroupworklist` VALUES ('55', '12', 'RemoveModelFromMachine', '18', '8', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('56', '12', 'AddModel', '53', '9', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('57', '12', 'MoveToMachine', '20', '10', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('58', '13', 'AddModelToMachine', '17', '1', '桩基础阶段工前布置会', '单机', '碎石', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('59', '13', 'MoveMachine', '32', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('60', '13', 'RemoveModelFromMachine', '14', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('61', '13', 'AddModel', '54', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('62', '13', 'MoveToMachine', '21', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('63', '13', 'AddModelToMachine', '18', '6', '桩基础阶段工前布置会', '单机', '中粗砂', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('64', '13', 'MoveMachine', '33', '7', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('65', '13', 'RemoveModelFromMachine', '15', '8', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('66', '13', 'AddModel', '56', '9', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('67', '13', 'MoveToMachine', '21', '10', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('68', '14', 'MoveMachine', '34', '1', '桩基础阶段工前布置会', '单机', '水泥', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('69', '14', 'MoveToMachine', '22', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('70', '14', 'MoveMachine', '35', '3', '桩基础阶段工前布置会', '单机', '高效缓凝减水剂', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('71', '14', 'MoveToMachine', '23', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('72', '14', 'MoveMachine', '36', '5', '桩基础阶段工前布置会', '单机', '粉煤灰', '搅拌站');
INSERT INTO `autogroupworklist` VALUES ('73', '14', 'MoveToMachine', '24', '6', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('74', '15', 'AddModelToMachine', '20', '1', '承台阶段工前布置会', '单机', '钢筋', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('75', '15', 'MoveMachine', '31', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('76', '15', 'RemoveModelFromMachine', '18', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('77', '15', 'AddModel', '53', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('78', '15', 'MoveToMachine', '20', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('79', '16', 'AddModelToMachine', '4', '1', '承台阶段工前布置会', '单机', '模板', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('80', '16', 'MoveMachine', '10', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('81', '16', 'RemoveModelFromMachine', '4', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('82', '16', 'AddModel', '57', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('83', '16', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('84', '17', 'AddModelToMachine', '10', '1', '承台阶段工前布置会', '单机', '填料', '施工现场');
INSERT INTO `autogroupworklist` VALUES ('85', '17', 'MoveMachine', '10', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('86', '17', 'RemoveModelFromMachine', '8', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('87', '17', 'AddModel', '58', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('88', '17', 'MoveToMachine', '16', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('89', '18', 'AddModelToMachine', '20', '1', '桥墩阶段工前布置会', '单机', '钢筋', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('90', '18', 'MoveMachine', '31', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('91', '18', 'RemoveModelFromMachine', '18', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('92', '18', 'AddModel', '53', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('93', '18', 'MoveToMachine', '20', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('94', '19', 'MoveMachine', '10', '1', '桥墩模板拆除', null, null, null);
INSERT INTO `autogroupworklist` VALUES ('95', '19', 'AddModelToMachine', '4', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('96', '19', 'RemoveModel', '37', '3', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('97', '19', 'MoveMachine', '16', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('98', '19', 'RemoveModelFromMachine', '4', '5', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('99', '3', 'MoveToMachine', '16', '6', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('100', '19', 'MoveToMachine', '16', '6', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('200', '50', 'AddModelToMachine', '105', '1', '预应力筋', null, '钢筋', '钢筋加工区');
INSERT INTO `autogroupworklist` VALUES ('201', '50', 'MoveMachine', '101', '2', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('202', '50', 'RemoveModelFromMachine', '101', '4', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('203', '50', 'AddModel', '300', '5', '钢筋', null, null, null);
INSERT INTO `autogroupworklist` VALUES ('204', '50', 'MoveToMachine', '20', '6', null, null, null, null);
INSERT INTO `autogroupworklist` VALUES ('205', '51', 'AddModelToMachine', '105', '1', '预置梁封锚', '', '环氧聚酯', '制梁场');
INSERT INTO `autogroupworklist` VALUES ('206', '51', 'MoveMachine', '101', '2', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('207', '51', 'RemoveModelFromMachine', '101', '4', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('208', '51', 'AddModel', '301', '5', '环氧树脂材料', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('209', '51', 'MoveToMachine', '20', '6', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('210', '52', 'AddModelToMachine', '108', '1', '减水剂 粉煤灰', '', '减水剂 粉煤灰', '轨道施工区');
INSERT INTO `autogroupworklist` VALUES ('211', '52', 'MoveMachine', '104', '2', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('213', '52', 'AddModel', '309', '4', '减水剂', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('214', '52', 'AddModel', '310', '4', '粉煤灰', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('215', '52', 'RemoveModelFromMachine', '104', '5', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('216', '52', 'MoveToMachine', '20', '6', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('217', '53', 'AddModelToMachine', '110', '1', '乳化沥青', '', '乳化沥青', '轨道施工区');
INSERT INTO `autogroupworklist` VALUES ('218', '53', 'MoveMachine', '104', '2', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('219', '53', 'AddModel', '312', '3', '乳化沥青', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('220', '53', 'RemoveModelFromMachine', '106', '5', '', '', '', '');
INSERT INTO `autogroupworklist` VALUES ('221', '53', 'MoveToMachine', '20', '4', '', '', '', '');

-- ----------------------------
-- Table structure for backtocharacterlist
-- ----------------------------
DROP TABLE IF EXISTS `backtocharacterlist`;
CREATE TABLE `backtocharacterlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `WaitTime` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of backtocharacterlist
-- ----------------------------
INSERT INTO `backtocharacterlist` VALUES ('1', '0.5');
INSERT INTO `backtocharacterlist` VALUES ('2', '0');
INSERT INTO `backtocharacterlist` VALUES ('3', '1');

-- ----------------------------
-- Table structure for bookinfo
-- ----------------------------
DROP TABLE IF EXISTS `bookinfo`;
CREATE TABLE `bookinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BookNodeName` varchar(255) DEFAULT NULL,
  `BookTitle` varchar(255) DEFAULT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `BookType` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bookinfo
-- ----------------------------
INSERT INTO `bookinfo` VALUES ('1', '项目经理室', '企业文化建设研究', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('8', '项目经理室', '廉政建设制度', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('9', '项目经理室', '集团公司责任成本管理操作指南', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('10', '驻地监理站', '关于甲供（控）材料供应工作专题会议纪要', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('11', '驻地监理站', '监理周报格式', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('13', '驻地监理站', '取样、检测指南', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('14', '综合管理部', '部门公章管理制度', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('15', '综合管理部', '档案管理制度及流程', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('16', '综合管理部', '公司员工奖惩制度', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('17', '计划财务部', '关于印发《建设工程价款结算暂行办法》的通知', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('18', '计划财务部', '工程施工合同管理办法', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('19', '计划财务部', '建设工程施工合同示范文本', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('20', '物质设备部', '工程物资资料', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('21', '物质设备部', '工程项目物资管理', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('28', '项目经理室', '关于举办2012年市管工程质量安全培训的通知', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('29', '项目经理室', '关于建立农民工工资管理台帐的通知', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('30', '项目经理室', '工程项目担保合同', '6.txt', '1');
INSERT INTO `bookinfo` VALUES ('31', '项目经理室', '关于进一步加强建筑工地管理的通知', '7.txt', '1');
INSERT INTO `bookinfo` VALUES ('32', '物质设备部', '材料采购员岗位职责', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('33', '物质设备部', '工程物料出入库管理制度', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('34', '物质设备部', '产品出厂质量合格证', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('35', '物质设备部', '材料采购及运输计划', '6.txt', '1');
INSERT INTO `bookinfo` VALUES ('36', '总工室', '工程项目担保合同', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('37', '总工室', '关于举办2012年市管工程质量安全培训的通知', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('38', '总工室', '集团公司责任成本管理操作指南总', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('39', '总工室', '廉政建设制度', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('40', '总工室', '企业文化建设研究', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('41', '安全质量环保部', '高风险（极高）安全包保制度', '1.txt', '1');
INSERT INTO `bookinfo` VALUES ('42', '安全质量环保部', '工程创优规划', '2.txt', '1');
INSERT INTO `bookinfo` VALUES ('43', '安全质量环保部', '2011更新东通道前庄项目部质量管理责任划分表', '3.txt', '1');
INSERT INTO `bookinfo` VALUES ('44', '安全质量环保部', '涵洞工程技术交底', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('45', '安全质量环保部', '建筑工地劳务队及农民工管理制度', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('46', '安全质量环保部', '施工日志管理办法', '6.txt', '1');
INSERT INTO `bookinfo` VALUES ('47', '安全质量环保部', '铁路路基、桥梁、隧道、轨道工程施工作业要点汇总', '7.txt', '1');
INSERT INTO `bookinfo` VALUES ('48', '安全质量环保部', '文明施工管理', '8.txt', '1');
INSERT INTO `bookinfo` VALUES ('49', '安全质量环保部', '现场标准化管理手册', '9.txt', '1');
INSERT INTO `bookinfo` VALUES ('50', '安全质量环保部', '项目质量规划', '10.txt', '1');
INSERT INTO `bookinfo` VALUES ('51', '安全质量环保部', '用工合同', '11.txt', '1');
INSERT INTO `bookinfo` VALUES ('52', '计划财务部', '施工企业财务审计报告', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('53', '计划财务部', '施工企业项目部财务管理制度', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('54', '计划财务部', '铁路建设工程验工计价办法', '6.txt', '1');
INSERT INTO `bookinfo` VALUES ('55', '计划财务部', '项目部报销流程', '7.txt', '1');
INSERT INTO `bookinfo` VALUES ('56', '计划财务部', '项目部财务管理规定', '8.txt', '1');
INSERT INTO `bookinfo` VALUES ('57', '计划财务部', '项目部计划统计管理办法', '9.txt', '1');
INSERT INTO `bookinfo` VALUES ('58', '综合管理部', '施工管理奖惩办法', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('59', '综合管理部', '项目部员工考勤制度及管理制度', '5.txt', '1');
INSERT INTO `bookinfo` VALUES ('60', '驻地监理站', '西部港疏港道路工程监理细则', '4.txt', '1');
INSERT INTO `bookinfo` VALUES ('61', '驻地监理站', '庄河市金港湾围堰工程监理大纲', '5.txt', '1');

-- ----------------------------
-- Table structure for buildinginfo
-- ----------------------------
DROP TABLE IF EXISTS `buildinginfo`;
CREATE TABLE `buildinginfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SceneNodeName` varchar(255) DEFAULT NULL,
  `BuildingName` varchar(255) DEFAULT NULL,
  `BuildingIntro` varchar(1000) DEFAULT NULL,
  `PictureID` varchar(255) DEFAULT NULL,
  `ButtonType` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buildinginfo
-- ----------------------------
INSERT INTO `buildinginfo` VALUES ('1', 'LJSJshinei263-GEODE', '驻地监理站', '驻地监理站监理公司派驻工程现场、具体负责工程监理、监督的机构。', '驻地监理站', '1');
INSERT INTO `buildinginfo` VALUES ('8', 'LJSJshinei266-GEODE', '安全质量环保部', '安全质量环保部是项目施工过程中的安全、质量及环保主要把控部门。负责监督、检查施工中的安全、质量隐患并及时纠正，工后的自检，约请监理或建设单位的验收、签证，牵头组织工程验收等工作。', '安全质量环保部', '1');
INSERT INTO `buildinginfo` VALUES ('9', 'LJSJshinei265-GEODE', '工程管理部', '工程管理部是项目实施的主要责任部门。负责图纸审核、技术方案编制、复核测量、试验成果、统计工程量及材料消耗量等施工技术管理工作，工程实施过程中的指导、监督，编制并上报工程验收资料等。', '工程管理部', '1');
INSERT INTO `buildinginfo` VALUES ('10', 'LJSJshinei268-GEODE', '物质设备部', '物资设备部是项目正常实施的主要物资设备的保障部门。负责物资设备的调查、询价，牵头物资、设备的招标采购或比价采购工作等。', '物质设备部', '1');
INSERT INTO `buildinginfo` VALUES ('11', 'LJSJshinei267-GEODE', '计划财务部', '计划财务部是项目成本控制的主要责任部门。负责对建设单位的施工合同及补充合同的签订，与建设、监理单位的计量、支付；对下的验工、计价；牵头组织变更设计等工作。', '计划财务部', '1');
INSERT INTO `buildinginfo` VALUES ('12', 'LJSJshinei264-GEODE', '综合管理部', '综合管理室是项目主要的对外窗口部门。负责协调项目的征地拆迁、对外的宣传，项目部的生活管理等工作。', '综合管理部', '1');
INSERT INTO `buildinginfo` VALUES ('13', 'LJSJshinei262-GEODE', '项目经理室', '项目经理是指企业建立以项目经理责任制为核心，对项目实行质量、安全、进度、成本管理的责任保证体系和全面提高项目管理水平设立的重要管理岗位。项目经理在工程项目施工中处于中心地位，起着举足轻重的作用。', '项目经理室', '1');
INSERT INTO `buildinginfo` VALUES ('14', 'LJSJshinei261-GEODE', '项目部会议室', '供项目部集中开会、学习的房间。', '项目部会议室', '1');
INSERT INTO `buildinginfo` VALUES ('16', 'bysshiwaimen1-GEODE', '标养室', '项目试验室均应建立标准养护室，根据最新国家标准《普通混凝土力学性能试验方法标准》（GB/T50081-2002）的规定，标养室温度应控制在20±2℃，相对湿度95%以上，标养室面积的大小以满足工程施工需要为准。', '标样室', '1');
INSERT INTO `buildinginfo` VALUES ('17', 'hntsshiwaimen1-GEODE', '混凝土室', '混凝土室专用于：混凝土试块、水泥试块的恒温恒湿标准养护。混凝土室符合国家最新标准，在公路交通、铁路、桥梁、公民建筑、水利、水电、科研单位有着广泛的用途和较大的推广价值。', '混凝土室', '1');
INSERT INTO `buildinginfo` VALUES ('18', 'hntnjsshiwaimen1-GEODE', '混凝土耐久性检测室', '本标准的主要技术内容是：1 总则；2 基本规定；3 性能等级划分与试验方法；4 检验；5 评定。', '混凝土耐久性检测室', '1');
INSERT INTO `buildinginfo` VALUES ('19', 'hfsshiwaimen1-GEODE', '化分室', '废液收集桶（有毒废液，酸性废液，碱性废液）', '化分室', '1');
INSERT INTO `buildinginfo` VALUES ('20', 'lxsshiwaimen1-GEODE', '力学室', '本实验室主要开展材料常规力学性能的检测，包括拉伸、三点四点弯曲、高温拉伸、高温弯曲试验等展金属力学性能试验。万能材料试验机能进行材料的拉伸试验，压缩试验等，可用于测量材料的弹性模量、抗拉强度、屈服强度、抗压强度等。', '力学室', '1');
INSERT INTO `buildinginfo` VALUES ('21', 'lysshiwaimen1-GEODE', '留样室', '1.非工作人员不得随意进入留样室，其他相关工作人员进入留样室须经留样室管理员同意方可进入。2.进入留样室人员严禁吸烟，严禁喧哗，并自觉保持留样室干净、卫生。3.留样室管理员应及时对各种留样进行整理，并做好留样登记台帐。4.工作人员不得随意将留样带出留样室，若发生质量纠纷需调用留样时，须经品质保证部部长同意后方可。5.管理员应及时通知QC主任对留样进行检验；对到期的留样应在QA监督下进行销毁。6.管理员应定期进行温湿度检查，保持温湿度恒定，若发现异常，应及时进行纠正。7.管理员有权对不遵守留样室管理制度的人员拒绝其进入，对蓄意破坏卫生等不良行为进行制止。', '留样室', '1');
INSERT INTO `buildinginfo` VALUES ('22', 'jlsshiwaimen1-GEODE', '集料室', '粗集料及集料混合料的筛分试验；粗集料和细集料的含泥量及泥块含量 ', '集料室', '1');
INSERT INTO `buildinginfo` VALUES ('23', 'tgsshiwaimen1-GEODE', '土工室', '测定土的物理、力学、化学和其它工程性质，供岩土工程设计及施工控制使用。', '土工室', '1');
INSERT INTO `buildinginfo` VALUES ('24', '项目部_门021-GEODE', '水泥室', '胶凝材料，又称胶结料。在物理、化学作用下，能从浆体变成坚固的石状体，并能胶结其他物料，制成有一定机械强度的复合固体的物质。胶凝材料的发展有着悠久的历史，人们使用最早的胶凝材料——粘土来抹砌简易的建筑物。接着出现的水泥等建筑材料都与胶凝材料有着很大的关系。而且胶凝材料具有一些优异的性能，在日常生活中应用较为广泛。随着胶凝材料科学的发展，胶凝材料及其制品工业必将产生新的飞跃。', '凝胶材料室', '1');
INSERT INTO `buildinginfo` VALUES ('25', 'sybgsshiwaimen1-GEODE', '试验室办公室', '由施工单位企业派遣到大型建设项目进行现场检测的试验机构。根据工程规模大小，可以在招投标合同中明确是否设置中心试验室。工地试验室必须是由具有相关资质的母体试验室派遣，相关资质年限同母体。\r\n是为满足建设项目现场施工需要，由施工单位设置的现场检测机构。一般配备水泥、钢材、混凝土、粗细骨料、外加剂、砂浆、石灰、砖、沥青、卷材等检测设备仪器，并配备满足相关试验检测的技术人员。', '试验室办公室', '1');
INSERT INTO `buildinginfo` VALUES ('26', 'GLHYSshiwaimen-GEODE', '建设单位', '由业主单位主持召开会议的地方，通常包含有一张大会议桌而预定作为会议之用的房间。', '建筑公司', '1');
INSERT INTO `buildinginfo` VALUES ('27', 'zonggongshiwaimen 01-GEODE', '总工室', '总工程师在产品项目制运作的组织机构中是一种行政职务。在技术上，总工程师必须具备工程系列的专业技术职称，在行政上，他（她）是整个单位或项目的工程技术负责人。总工程师往往由技术水平过硬的资深技术人员担任，具体负责项目管理标准化、现场管理标准化、作业管理标准化推进工作；负责组织领导项目科技创新活动。', '总工室', '1');
INSERT INTO `buildinginfo` VALUES ('28', 'SJYJYshiwaimen -GEODE', '设计研究院', '处理一种特定事务的地方或提供服务的地方。是提供工作办公的场所，由办公设备，办公人员及其它辅助设备组成，在办公室适合放些对人和工作氛围有帮助的东西，如花，画等。', '设计研究院', '1');
INSERT INTO `buildinginfo` VALUES ('31', 'huiyishi2shiwaimen-GEODE', '项目部接待室', null, '项目部接待室', '0');
INSERT INTO `buildinginfo` VALUES ('36', 'celiangbanshiweimen-GEODE', '测量班', '测量队是根据施工测量需要设立的组织。其中施工测量指的是在工程施工阶段进行的测量工作，是工程测量的重要内容。包括施工控制网的建立、建筑物的放样、竣工测量和施工期间的变形观测等。', '测量班', '1');
INSERT INTO `buildinginfo` VALUES ('37', 'LJSJ_shiwai_139-GEODE', '搅拌站', '搅拌站主要用于混凝土工程，主要用途为搅拌混合混凝土，也叫砼搅拌站。', '搅拌站', '0');
INSERT INTO `buildinginfo` VALUES ('41', 'zhigongyexiaomen-GEODE', '职工夜校', '职工夜校供职工工余时集中看书、学习、提高技能的工地学校。', '职工夜校', '1');
INSERT INTO `buildinginfo` VALUES ('42', 'HLTGS_door-GEODE', '临时驻地', '临时驻地是供项目人员初进工程现场，项目部尚未选址、建成时临时办公、生活的地方。', '临时驻地', '1');
INSERT INTO `buildinginfo` VALUES ('43', 'gongying_door-GEODE', '物资供应公司', '物资供应公司为自营或代理物资供应的独立法人企业。', '物资供应公司', '1');

-- ----------------------------
-- Table structure for cameraanimationpath
-- ----------------------------
DROP TABLE IF EXISTS `cameraanimationpath`;
CREATE TABLE `cameraanimationpath` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Pos_X` float DEFAULT NULL,
  `Pos_Y` float DEFAULT NULL,
  `Pos_Z` float DEFAULT NULL,
  `Rotate_X` float DEFAULT NULL,
  `Rotate_Y` float DEFAULT NULL,
  `Rotate_Z` float DEFAULT NULL,
  `Rotate_W` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cameraanimationpath
-- ----------------------------
INSERT INTO `cameraanimationpath` VALUES ('1', '141.749', '-446.973', '100', '0.694674', '0.0126252', '0.00905706', '0.719157');
INSERT INTO `cameraanimationpath` VALUES ('2', '145.064', '-300.248', '100', '0.694674', '0.0126252', '0.00905706', '0.719157');
INSERT INTO `cameraanimationpath` VALUES ('3', '211.826', '-293.203', '127', '0.686775', '0.152596', '0.150276', '0.694602');
INSERT INTO `cameraanimationpath` VALUES ('4', '294.456', '-204.546', '80', '0.707933', '0.0424876', '0.0383112', '0.703959');
INSERT INTO `cameraanimationpath` VALUES ('5', '346.977', '-190.428', '80', '0.697695', '0.171633', '0.162377', '0.676312');
INSERT INTO `cameraanimationpath` VALUES ('6', '494.622', '-8.3477', '60', '0.492835', '0.495408', '0.504303', '0.50731');
INSERT INTO `cameraanimationpath` VALUES ('7', '404.584', '100.214', '50', '0.24316', '0.648703', '0.673847', '0.256882');
INSERT INTO `cameraanimationpath` VALUES ('8', '294.901', '102.032', '40', '0.210077', '0.631333', '0.706997', '0.239671');
INSERT INTO `cameraanimationpath` VALUES ('9', '104.764', '372.128', '40', '-0.0602727', '0.661584', '0.744731', '-0.0636338');
INSERT INTO `cameraanimationpath` VALUES ('10', '-356.819', '586.628', '150', '-0.215823', '0.618015', '0.715087', '-0.245212');
INSERT INTO `cameraanimationpath` VALUES ('11', '-305.508', '-16.4594', '78', '0.530318', '-0.397069', '-0.452317', '0.597084');
INSERT INTO `cameraanimationpath` VALUES ('12', '-237.026', '-461.139', '36', '0.649142', '-0.20109', '-0.220993', '0.699528');
INSERT INTO `cameraanimationpath` VALUES ('13', '-66.0835', '-625.809', '36', '0.68249', '-0.0713102', '-0.0796314', '0.723036');
INSERT INTO `cameraanimationpath` VALUES ('17', '-14.3722', '223.311', '20', '0.7206', '0.0284294', '0.023447', '0.692371');

-- ----------------------------
-- Table structure for changeindooridlist
-- ----------------------------
DROP TABLE IF EXISTS `changeindooridlist`;
CREATE TABLE `changeindooridlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NodeName` varchar(255) DEFAULT NULL,
  `InDoorID` int(11) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changeindooridlist
-- ----------------------------
INSERT INTO `changeindooridlist` VALUES ('1', '建筑公司', '20', '施工员');
INSERT INTO `changeindooridlist` VALUES ('2', '职工夜校', '32', '施工员');
INSERT INTO `changeindooridlist` VALUES ('3', '项目部会议室', '34', '施工员单机');
INSERT INTO `changeindooridlist` VALUES ('4', '项目部会议室', '35', '测量员');
INSERT INTO `changeindooridlist` VALUES ('5', '临时驻地', '41', '施工员多机');
INSERT INTO `changeindooridlist` VALUES ('6', '临时驻地', '36', '施工员单机');
INSERT INTO `changeindooridlist` VALUES ('7', '临时驻地', '37', '测量员');
INSERT INTO `changeindooridlist` VALUES ('8', '临时驻地', '38', '材料员');
INSERT INTO `changeindooridlist` VALUES ('9', '临时驻地', '39', '试验员');
INSERT INTO `changeindooridlist` VALUES ('10', '临时驻地', '40', '质检员');
INSERT INTO `changeindooridlist` VALUES ('11', '项目部会议室', '42', '材料员');
INSERT INTO `changeindooridlist` VALUES ('12', '项目部会议室', '43', '施工员多机');
INSERT INTO `changeindooridlist` VALUES ('13', '项目部会议室', '44', '试验员');
INSERT INTO `changeindooridlist` VALUES ('14', '项目部会议室', '45', '质检员');

-- ----------------------------
-- Table structure for charactergotolist
-- ----------------------------
DROP TABLE IF EXISTS `charactergotolist`;
CREATE TABLE `charactergotolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GoTo` varchar(255) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of charactergotolist
-- ----------------------------
INSERT INTO `charactergotolist` VALUES ('1', '-131.515,290.074,-0.0661609', '测量员到临时驻地等待');
INSERT INTO `charactergotolist` VALUES ('2', '-126.515,290.074,-0.0661609', '试验员到临时驻地等待');
INSERT INTO `charactergotolist` VALUES ('3', '-121.515,290.074,-0.0661609', '材料员到临时驻地等待');
INSERT INTO `charactergotolist` VALUES ('4', '-116.515,290.074,-0.0661609', '质检员到临时驻地等待');
INSERT INTO `charactergotolist` VALUES ('5', '-219.255,196.487,0.116728', '测量员到项目部等待');
INSERT INTO `charactergotolist` VALUES ('6', '-214.255,196.487,0.116728', '试验员到项目部等待');
INSERT INTO `charactergotolist` VALUES ('7', '-224.255,196.487,0.116728', '材料员到项目部等待');
INSERT INTO `charactergotolist` VALUES ('8', '-209.255,196.487,0.116728', '质检员到项目部等待');

-- ----------------------------
-- Table structure for characterinfolist
-- ----------------------------
DROP TABLE IF EXISTS `characterinfolist`;
CREATE TABLE `characterinfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CharacterID` int(11) DEFAULT NULL,
  `CharacterName` varchar(255) DEFAULT NULL,
  `CharacterWork` varchar(1000) DEFAULT NULL,
  `CharacterPictuer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of characterinfolist
-- ----------------------------
INSERT INTO `characterinfolist` VALUES ('1', '0', '施工员', '施工员是基层的技术组织管理人员。主要工作内容是在项目经理领导下，深入施工现场，协助搞好施工监理，与施工队一起复核工程量，提供施工现场所需材料规格、型号和到场日期，做好现场材料的验收签证和管理，及时对隐蔽工程进行验收和工程量签证，协助项目经理做好工程的资料收集、保管和归档，对现场施工的进度和成本负有重要责任。\r\n施工员的工作就是在施工现场具体解决施工组织设计和现场的关系, 组织设计中的东西要靠施工员在现场监督,测量,编写施工日志,上报施工进度,质量,处理现场问题.是工程指挥部和施工队的联络人。', 'Constructioner');
INSERT INTO `characterinfolist` VALUES ('2', '1', '质检员', '质检员是负责公司所有物资、产品、设备质量检查的工作人员，直接上级是质检科科长。质检员上岗需要培训和考证，需要通过质检员资格考试，携带质检员资格证书上岗。', 'Inspector');
INSERT INTO `characterinfolist` VALUES ('3', '2', '材料员', '材料员主要是负责对该项目的材料进场数量的验收，出场的数量、品种记录，要对数量负责，对该项目所进场的各种材料的产品合格证、质检报告的收集，还有对材料的保管工作，并要对各分项工程剩余材料按规格、品种进行清点记录，及时向技术负责人汇报数字，以便做下一步材料计划。', 'Material');
INSERT INTO `characterinfolist` VALUES ('4', '3', '测量员', '测量员是在测绘作业中，通常需要团队协作完成，负责测绘仪器操作并且记录相应数值的工作人员成为测量员，而对应的是放线员。', 'Measure');
INSERT INTO `characterinfolist` VALUES ('5', '4', '试验员', '试验员是做试验方面的人员。它包含很广可以是铁路上的试验。公路方面的试验等等一切关于试验的工程。试验员试验员的工作 一、 按照设计要求，做混凝土、砂浆、灰土等配合比通知单，并将配合比做框、制表挂于混凝土、砂浆搅拌机旁边。 二、 随时监督配合比的正确使用。 三、 认真做好各种材料的取样、送样、试验、化验、检验、复试工作及报告。 四、 收集、整理好各种进场材料的出厂合格证及材料质量检验单。 五、 按规定认真做好混凝土、砂浆试块。 六、 管理好标养室，做好试压工作，填写好混凝土、砂浆（成型日期、试压日期）表格。 七、 做好混凝土、砂浆过磅计量台帐。 八、 配合好项目经理及项目部的工作。', 'Tester');

-- ----------------------------
-- Table structure for checkquestionlist
-- ----------------------------
DROP TABLE IF EXISTS `checkquestionlist`;
CREATE TABLE `checkquestionlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `QuestionTitle` varchar(255) DEFAULT NULL,
  `QuestionOptionA` varchar(255) DEFAULT NULL,
  `QuestionOptionB` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  `Explain` varchar(255) DEFAULT NULL,
  `BankID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of checkquestionlist
-- ----------------------------
INSERT INTO `checkquestionlist` VALUES ('1', 'title', 'optiona', 'optionb', 'a', null, '10');
INSERT INTO `checkquestionlist` VALUES ('2', 'optionc', 'title2', 'a', 'optiond', null, '10');
INSERT INTO `checkquestionlist` VALUES ('3', 'optiona', 'optionc', 'optiond', 'optionb', null, '10');
INSERT INTO `checkquestionlist` VALUES ('4', 'title3', 'optiona', 'optionb', 'a', null, '10');

-- ----------------------------
-- Table structure for choicequestionlist
-- ----------------------------
DROP TABLE IF EXISTS `choicequestionlist`;
CREATE TABLE `choicequestionlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `QuestionTitle` varchar(255) DEFAULT NULL,
  `QuestionOptionA` varchar(255) DEFAULT NULL,
  `QuestionOptionB` varchar(255) DEFAULT NULL,
  `QuestionOptionC` varchar(255) DEFAULT NULL,
  `QuestionOptionD` varchar(255) DEFAULT NULL,
  `Answer` varchar(1) DEFAULT NULL,
  `Explain` varchar(255) DEFAULT NULL,
  `BankID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choicequestionlist
-- ----------------------------
INSERT INTO `choicequestionlist` VALUES ('1', '在填方路基的施工过程中，上路堤压实度要求为_____?', '90%', '94%', '96%', '97%', 'B', '', '1');
INSERT INTO `choicequestionlist` VALUES ('2', '路面水泥混凝土与结构混凝土相比，在配合比设计过程中还应对混凝土的_____提出要求?', '强度', '和易性', '耐久性', '耐磨性', 'D', null, '1');
INSERT INTO `choicequestionlist` VALUES ('3', '在对土进行击实试验过程中，随着单位击实功的增加最大干密度所对应的含水量将_____?', '增加', '不变', '减小', '无法确定', 'C', null, '1');
INSERT INTO `choicequestionlist` VALUES ('4', '水泥混凝土在高温环境下施工时，若需加入外加剂，一般宜采用_____?', '减水剂', '早强剂', '缓凝剂', '阻锈剂', 'C', null, '1');
INSERT INTO `choicequestionlist` VALUES ('5', '水泥混凝土施工过程中，为防止混凝土离析其自由倾落高度不宜超过_____?', '1.0m', '1.5m', '2.0m', '2.5m', 'C', null, '1');
INSERT INTO `choicequestionlist` VALUES ('6', '水下混凝土灌注对混凝土和易性要求较高，故混凝土的砂率宜为_____?', '20～30%', '30～40%', '40～50%', '50～60%', 'C', null, '1');
INSERT INTO `choicequestionlist` VALUES ('7', '桥梁设计和施工中，要进行强度、刚度和稳定性验算，这刚度是指_____?', '挠度（变形）', '应力', '应变', '预拱度', 'A', null, '1');
INSERT INTO `choicequestionlist` VALUES ('8', '钢筋混凝土或预应力混凝土简支梁桥属于_____?', '连续结构', '静定结构', '超静定结构', '排架结构', 'B', null, '1');
INSERT INTO `choicequestionlist` VALUES ('9', '桥梁基础形式一般可分为_____?', '挖孔桩基、钻孔桩基、沉井桩基', '挖孔桩基、沉井基础、明挖基础', '明挖基础、桩基、沉入桩基础', '明挖基、桩基、沉井基础', 'D', null, '1');
INSERT INTO `choicequestionlist` VALUES ('10', '下列试验哪一个可用于测定土基的回弹模量?', '重型击实试验', '三轴压缩试验', '承载板试验', '简支小梁试验', 'C', null, '1');
INSERT INTO `choicequestionlist` VALUES ('11', '以下哪种属于路基的地面排水设施?', '边沟', '渗沟', '暗沟', '渗井', 'A', null, '1');
INSERT INTO `choicequestionlist` VALUES ('12', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '2');
INSERT INTO `choicequestionlist` VALUES ('13', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '2');
INSERT INTO `choicequestionlist` VALUES ('14', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '3');
INSERT INTO `choicequestionlist` VALUES ('15', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '3');
INSERT INTO `choicequestionlist` VALUES ('16', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '4');
INSERT INTO `choicequestionlist` VALUES ('17', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '4');
INSERT INTO `choicequestionlist` VALUES ('18', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '4');
INSERT INTO `choicequestionlist` VALUES ('19', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '5');
INSERT INTO `choicequestionlist` VALUES ('20', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '5');
INSERT INTO `choicequestionlist` VALUES ('21', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '5');
INSERT INTO `choicequestionlist` VALUES ('22', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '6');
INSERT INTO `choicequestionlist` VALUES ('23', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '6');
INSERT INTO `choicequestionlist` VALUES ('24', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '6');
INSERT INTO `choicequestionlist` VALUES ('25', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '7');
INSERT INTO `choicequestionlist` VALUES ('26', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '7');
INSERT INTO `choicequestionlist` VALUES ('27', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '7');
INSERT INTO `choicequestionlist` VALUES ('28', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '8');
INSERT INTO `choicequestionlist` VALUES ('29', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '8');
INSERT INTO `choicequestionlist` VALUES ('30', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '8');
INSERT INTO `choicequestionlist` VALUES ('31', 'title', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '9');
INSERT INTO `choicequestionlist` VALUES ('32', 'title2', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '9');
INSERT INTO `choicequestionlist` VALUES ('33', 'title3', 'optiona', 'optionb', 'optionc', 'optiond', 'a', null, '9');

-- ----------------------------
-- Table structure for choosemachinelist
-- ----------------------------
DROP TABLE IF EXISTS `choosemachinelist`;
CREATE TABLE `choosemachinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MachineName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choosemachinelist
-- ----------------------------
INSERT INTO `choosemachinelist` VALUES ('1', 'che09-3');
INSERT INTO `choosemachinelist` VALUES ('2', 'che11-2');
INSERT INTO `choosemachinelist` VALUES ('3', 'che08-2');
INSERT INTO `choosemachinelist` VALUES ('4', 'che09-3');
INSERT INTO `choosemachinelist` VALUES ('5', 'che03-2');
INSERT INTO `choosemachinelist` VALUES ('6', 'che06-2');
INSERT INTO `choosemachinelist` VALUES ('7', 'che10-2');
INSERT INTO `choosemachinelist` VALUES ('8', 'che05-2');
INSERT INTO `choosemachinelist` VALUES ('9', 'che04-2');
INSERT INTO `choosemachinelist` VALUES ('10', 'che18-2');
INSERT INTO `choosemachinelist` VALUES ('11', 'che02-2');

-- ----------------------------
-- Table structure for choosemateriallist
-- ----------------------------
DROP TABLE IF EXISTS `choosemateriallist`;
CREATE TABLE `choosemateriallist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MaterialName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choosemateriallist
-- ----------------------------

-- ----------------------------
-- Table structure for choosetoolfromtoolbox
-- ----------------------------
DROP TABLE IF EXISTS `choosetoolfromtoolbox`;
CREATE TABLE `choosetoolfromtoolbox` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ToolName` varchar(255) DEFAULT NULL,
  `ToolTipPos` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choosetoolfromtoolbox
-- ----------------------------
INSERT INTO `choosetoolfromtoolbox` VALUES ('1', '全站仪', '224.61,-76.4532,0.0313099');
INSERT INTO `choosetoolfromtoolbox` VALUES ('2', 'GPS', '163.988,-67.6125,0.0644727');
INSERT INTO `choosetoolfromtoolbox` VALUES ('10', '全站仪', '-49.68,130.78,0.36');
INSERT INTO `choosetoolfromtoolbox` VALUES ('15', '全站仪', '42.18,-64.8,17.2');

-- ----------------------------
-- Table structure for constructiontaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `constructiontaskitemlist`;
CREATE TABLE `constructiontaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `HelpCharacter` varchar(255) DEFAULT NULL,
  `Position_X` float DEFAULT NULL,
  `Position_Y` float DEFAULT NULL,
  `Position_Z` float DEFAULT NULL,
  `Map_X` float DEFAULT NULL,
  `Map_Y` float DEFAULT NULL,
  `GoToPos_X` float DEFAULT NULL,
  `GoToPos_Y` float DEFAULT NULL,
  `GoToPos_Z` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of constructiontaskitemlist
-- ----------------------------
INSERT INTO `constructiontaskitemlist` VALUES ('1', '1', '去领取施工图', '去建设单位（甲方）', null, '-140', '293', '2', '850', '390', '-140', '293', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('2', '2', '准备去现场踏勘', '前往施工现场', null, '-292', '292', '2', '574', '395', '-292', '292', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('3', '3', '准备施工图会审', '到临时驻地会议室开会', null, '-140', '293', '2', '850', '390', '-140', '293', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('4', '3', '会审施工图', '开会讨论进行施工图会审', '1,1:4,2:4,3:4,4:4', '-123', '313', '2', '911', '363', '-140', '293', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('5', '4', '研讨施工组织方案', '开会讨论施工组织方案', null, '-140', '293', '2', '850', '390', '-140', '293', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('6', '5', '项目部选址建设', '项目部选址建设', null, '-215', '243', '2', '700', '430', '-215.124', '243.057', '0.116727');
INSERT INTO `constructiontaskitemlist` VALUES ('7', '6', '拌合站选址、建设', '拌合站选址、建设', null, '103', '167', '2', '1312', '505', '102.889', '166.608', '0.361799');
INSERT INTO `constructiontaskitemlist` VALUES ('8', '7', '预制场选址建设', '预制场选址建设', null, '105', '93', '2', '1340', '600', '105', '93', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('9', '8', '施工便道选址建设', '施工便道选址建设', null, '101', '-34', '2', '1385', '750', '101.293', '-34.0849', '0.116832');
INSERT INTO `constructiontaskitemlist` VALUES ('10', '9', '钢筋加工场选址建设', '钢筋加工场选址建设', null, '-191', '68', '2', '730', '600', '-190.767', '67.9751', '0.116732');
INSERT INTO `constructiontaskitemlist` VALUES ('11', '10', '机械停放区选址建设', '机械停放区选址建设', null, '106', '204', '2', '1310', '490', '105.771', '203.957', '0.361802');
INSERT INTO `constructiontaskitemlist` VALUES ('12', '11', '编制并提交工程所需材料种类', '前往试验室办公室提交工程所需材料种类', null, '-177', '231', '1.7', '780', '440', '-173.934', '226.441', '0.116727');
INSERT INTO `constructiontaskitemlist` VALUES ('13', '11', '编制并提交材料总供应计划', '前往物质设备部提交总体材料计划', null, '-248', '208', '1.6', '640', '460', '-243.623', '212.779', '0.116725');
INSERT INTO `constructiontaskitemlist` VALUES ('14', '12', '劳务队伍技术交底培训', '前往职工夜校进行技术交底培训', null, '-250.675', '73.4494', '2', '610', '600', '-247.008', '73.3485', '0.116738');
INSERT INTO `constructiontaskitemlist` VALUES ('15', '12', '机械设备进场', '组织机械设备进场', null, '153', '192', '2', '1400', '480', '152.265', '192.168', '0.361798');
INSERT INTO `constructiontaskitemlist` VALUES ('16', '13', '测量技术交底', '前往测量班提交测量技术交底', null, '-163', '165', '1.5', '800', '510', '-163.083', '169.503', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('17', '14', '研讨单位工程施工技术方案', '前往项目部会议室研讨施工技术方案', null, '-173', '176', '2', '780', '507', '-172.866', '176.138', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('18', '15', '落实单位工程开工的准备情况', '前往项目部会议室开会', null, '-197', '180', '2', '700', '470', '-196.849', '180.281', '0.116725');
INSERT INTO `constructiontaskitemlist` VALUES ('19', '68', '施工前的准备', '到项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220.091', '198.034', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('20', '1', '领取施工图', '在建设单位工程部资料员处领取施工图', null, '-286', '303', '2', '548', '350', '-293.807', '295.305', '-0.0624967');
INSERT INTO `constructiontaskitemlist` VALUES ('21', '68', '接受桩基施工的工作分工及部署', '桩基工前布置会', '1,1:47,2:20,3:35,4:37', '-196', '170', '2', '730', '500', '-191.15', '177.229', '0.116725');
INSERT INTO `constructiontaskitemlist` VALUES ('22', '16', '复核测量计算内业资料', '去工程管理部，复核测量计算资料', '1,3:22', '-189', '208', '2', '730', '475', '-196.834', '213.225', '0.116727');
INSERT INTO `constructiontaskitemlist` VALUES ('23', '16', '复核结果送至测量班', '去测量班送资料', null, '-162', '164', '1.5', '800', '510', '-163.275', '169.943', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('24', '16', '选择平整场地的机械设备', '选择施工机械', '1,3:44', '153', '185', '2', '1400', '480', '152.77', '185.015', '0.116731');
INSERT INTO `constructiontaskitemlist` VALUES ('27', '18', '埋设钢护筒', '埋设钢护筒', '1,3:37', '256', '-63', '2', '1832', '794', '256.261', '-63.0197', '0.0410139');
INSERT INTO `constructiontaskitemlist` VALUES ('28', '20', '选择钻孔成套设备', '设备的选择', '', '142.315', '193.315', '2', '1400', '480', '141.737', '192.879', '0.116729');
INSERT INTO `constructiontaskitemlist` VALUES ('29', '20', '钻进成孔', '钻孔施工', '1,2:21,4:28', '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('30', '22', '清孔', '清孔', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('31', '23', '钢筋笼预制', '前往钢筋加工区了解钢筋笼制作进程', '1,2:22,4:29', '-133', '16', '2', '770', '670', '-132.873', '15.9279', '0.116724');
INSERT INTO `constructiontaskitemlist` VALUES ('32', '23', '选取钢筋笼运输设备', '到机械停放区选择钢筋笼运输设备', null, '153', '185', '2', '1400', '480', '153.105', '185.285', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('33', '23', '钢筋笼运输', '利用平板车运输钢筋笼', '1,1:24', '-142', '17', '2', '850', '670', '-141.763', '17.1089', '0.116733');
INSERT INTO `constructiontaskitemlist` VALUES ('34', '23', '钢筋笼安装', '利用起重设备安装钢筋笼', '1,1:25', '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('35', '24', '下放导管', '下放导管', null, '256', '-60', '2', '1832', '800', '256', '-60', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('36', '24', '选取混凝土运输设备', '到机械设备停放区选择混凝土运输设备', '1,2:23,4:30', '153', '185', '2', '1400', '480', '153.177', '185.049', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('37', '24', '生产混凝土', '混凝土的拌制', null, '-29', '182', '2', '1060', '500', '-28.9741', '182.067', '0.116728');
INSERT INTO `constructiontaskitemlist` VALUES ('38', '24', '混凝土运输', '运输混凝土', null, '-22', '180', '2', '1100', '480', '-21.7649', '180.124', '0.116724');
INSERT INTO `constructiontaskitemlist` VALUES ('39', '24', '混凝土灌注', '利用导管浇筑水下混凝土', null, '256', '-63', '2', '1832', '770', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('40', '25', '选取开挖机械', '到机械停放区选择基坑开挖机械并组织进场', '1,3:38', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('41', '25', '基坑开挖', '开挖基坑', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('42', '26', '破除桩头', '利用风镐破除多余的桩头混凝土，保证桩头质量。', '1,4:31', '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('43', '27', '选取运输半成品钢筋机械', '到机械停放区选取运输机械', '1,2:24,4:32', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('44', '27', '运输钢筋', '组织钢筋运输', null, '-140', '21', '2', '850', '670', '-140', '21', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('45', '27', '承台钢筋绑扎', '指导钢筋绑扎', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('46', '28', '选取承台模板安装机械', '前往机械停放区选取吊装机械', '1,2:25', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('47', '28', '承台模板安装', '指导安装模板', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('48', '29', '选取承台混凝土运输机械', '前往机械停放区选取混凝土运输机械', '1,2:26,4:33', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('49', '29', '承台混凝土加工', '生产混凝土', null, '-29', '182', '2', '1060', '500', '-29', '182', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('50', '29', '承台混凝土运输', '运输混凝土', null, '-22', '180', '2', '1100', '480', '-22', '180', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('51', '29', '承台混凝土灌注', '浇筑混凝土，并及时养护', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('52', '67', '选取基坑回填机械', '前往机械停放区选取基坑回填机械', null, '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('53', '67', '承台基坑回填', '承台基坑分层回填夯实', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('54', '30', '选取承台模板拆除机械', '前往机械停放区选取模板拆除机械', null, '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('55', '30', '承台模板拆除', '指导模板拆除', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('56', '16', '组织施工', '组织施工，对原地面不能满足设备进场条件的提出解决方案，并组织实施。', null, '256', '-63', '2', '1832', '794', '256.381', '-63.0843', '0.0399538');
INSERT INTO `constructiontaskitemlist` VALUES ('59', '32', '选取钢筋运输机械', '选取机械运输桥墩钢筋', '1,2:28', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('60', '32', '钢筋运输', '利用载货汽车运输钢筋', null, '-140', '21', '2', '850', '670', '-140', '21', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('61', '32', '墩台钢筋绑扎', '指导钢筋绑扎', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('62', '34', '选取墩台模板安装设备', '前往机械停放区选取桥墩台模板安装设备', '1,2:29', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('63', '34', '桥墩台模板安装', '指导桥墩台模板安装', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('64', '35', '选取混凝土运输、浇筑机械', '前往机械停放区选取桥墩台混凝土运输、浇筑机械', '1,2:30', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('65', '35', '混凝土加工', '生产混凝土', null, '-29', '182', '2', '1060', '500', '-29', '182', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('66', '35', '混凝土运输', '利用混凝土运输车运输混凝土', null, '-22', '180', '2', '1100', '480', '-22', '180', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('67', '35', '混凝土灌注', '利用泵车浇筑混凝土', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('68', '36', '选取墩台身模板拆除机械', '前往机械停放区选取墩台身模板拆除机械', null, '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('69', '36', '墩台身模板拆除', '指导墩台身模板拆除', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('70', '37', '选取混凝土养护机械', '前往机械停放区选取墩台身混凝土养护机械', null, '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('71', '37', '混凝土养护', '对混凝土洒水保湿养护', null, '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('72', '40', '选取桥台基坑开挖机械', '前往机械停放区选取桥台基坑开挖机械', '1,3:32', '153', '185', '2', '1400', '480', '153', '185', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('73', '40', '桥台基坑开挖', '开挖桥台基坑', null, '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('74', '4', '总体施工组织设计的确定', '编制并确定总体施工组织设计', '1,1:6,2:32,3:41,4:20', '-123', '313', '2', '911', '363', '-140', '293', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('75', '2', '现场踏勘', '根据施工图设计进行现场踏勘', null, '245', '-44', '2', '1832', '760', '245.385', '-44.1125', '0.127958');
INSERT INTO `constructiontaskitemlist` VALUES ('76', '69', '承台施工前的准备', '到项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('77', '69', '接受承台施工的工作分工及部署', '承台工前布置会', '1,1:49,2:36,3:46,4:39', '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('78', '70', '施工前的准备', '到项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('79', '70', '接受墩台身施工的工作部署及分工', '墩台身施工布置会', '1,1:51,2:38,3:48,4:41', '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('80', '41', '桥台承台绑架绑扎', '桥台承台绑架绑扎', null, '330', '-70', '2', '1890', '790', '330', '-70', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('81', '41', '桥台承台模板安装', '桥台承台模板安装', null, '330', '-65', '2', '1890', '760', '330', '-65', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('82', '41', '桥台承台混凝土浇筑', '桥台承台混凝土浇筑', null, '330', '-62', '2', '1890', '730', '330', '-62', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('83', '41', '桥台承台土方回填', '桥台承台土方回填', null, '330', '-59', '2', '1890', '700', '330', '-59', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('84', '1142', '原来的台背回填任务42台身钢筋绑扎', '绑扎台身钢筋', '1,3:33', '330', '-70', '2', '1890', '790', '330', '-70', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('85', '1142', '原来的台背回填任务42台身模板安装', '利用吊车安装台身钢筋', null, '330', '-65', '2', '1890', '760', '330', '-65', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('86', '1142', '原来的台背回填任务42台身混凝土浇筑', '利用泵车进行台身混凝土浇筑', null, '330', '-62', '2', '1890', '730', '330', '-62', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('87', '1142', '原来的台背回填任务42桥台附属', '桥台浆砌片石锥坡施工', null, '330', '-59', '2', '1890', '700', '330', '-59', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('88', '38', '桥墩台支承垫石施工', '桥墩台支承垫石施工', '1,3:31', '256', '-63', '2', '1832', '794', '256', '-63', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('89', '43', '桥台支座垫石施工', '桥台支座垫石施工', null, '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('90', '14', '单位工程施工技术方案的编制', '组织编制单位工程施工技术方案', '1,1:17,2:33,3:41,4:18', '-196', '170', '2', '730', '500', '-191.563', '177.44', '0.116731');
INSERT INTO `constructiontaskitemlist` VALUES ('91', '15', '编制并上报单位工程开工报告', '组织编制并上报单位工程开工报告', '1,1:6,2:32,3:41,4:20', '-196', '169', '2', '730', '500', '-197.813', '180.178', '0.116722');
INSERT INTO `constructiontaskitemlist` VALUES ('92', '71', '施工前的准备', '到项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('93', '71', '接受桥台施工的工作安排及分工', '工前布置会', '1,1:53,2:40,3:50,4:43', '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('94', '42', '台背回填', '台背回填', null, '330', '-65', '2', '1890', '730', '330', '-65', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('95', '74', '锥体护坡', '锥体护坡', null, '330', '-59', '2', '1890', '700', '330', '-59', '0');
INSERT INTO `constructiontaskitemlist` VALUES ('150', '46', '预制台座', '前往制梁厂预安置台座', null, null, null, null, null, null, null, null, null);
INSERT INTO `constructiontaskitemlist` VALUES ('151', '46', '预制梁场地砼硬化', '场地砼硬化', '', null, null, null, null, null, null, null, null);
INSERT INTO `constructiontaskitemlist` VALUES ('152', '46', '预置梁模板安装', '预置梁模板安装', '', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for constructionworklist
-- ----------------------------
DROP TABLE IF EXISTS `constructionworklist`;
CREATE TABLE `constructionworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=424 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of constructionworklist
-- ----------------------------
INSERT INTO `constructionworklist` VALUES ('1', '1', 'ShowWidget', '2', '1');
INSERT INTO `constructionworklist` VALUES ('2', '1', 'ChangeInDoorID', '1', '2');
INSERT INTO `constructionworklist` VALUES ('3', '2', 'ShowWidget', '178', '1');
INSERT INTO `constructionworklist` VALUES ('4', '3', 'ShowWidget', '71', '1');
INSERT INTO `constructionworklist` VALUES ('5', '3', 'ChangeInDoorID', '6', '2');
INSERT INTO `constructionworklist` VALUES ('6', '3', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('7', '4', 'ShowWidget', '72', '1');
INSERT INTO `constructionworklist` VALUES ('8', '4', 'TellPlayerShowImageWidget', '3', '2');
INSERT INTO `constructionworklist` VALUES ('9', '4', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('10', '4', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('11', '4', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('12', '4', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('13', '4', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('14', '5', 'ShowWidget', '820', '1');
INSERT INTO `constructionworklist` VALUES ('15', '5', 'SitDown', '1', '2');
INSERT INTO `constructionworklist` VALUES ('16', '6', 'ShowWidget', '1', '1');
INSERT INTO `constructionworklist` VALUES ('17', '6', 'GoToLocation', '1', '2');
INSERT INTO `constructionworklist` VALUES ('18', '6', 'ModelHightLight', '1', '3');
INSERT INTO `constructionworklist` VALUES ('19', '6', 'ReplaceModel', '1', '4');
INSERT INTO `constructionworklist` VALUES ('20', '6', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('21', '6', 'ShowImage', '5', '6');
INSERT INTO `constructionworklist` VALUES ('22', '7', 'ShowWidget', '10', '1');
INSERT INTO `constructionworklist` VALUES ('23', '7', 'GoToLocation', '3', '2');
INSERT INTO `constructionworklist` VALUES ('24', '7', 'ModelHightLight', '3', '3');
INSERT INTO `constructionworklist` VALUES ('25', '7', 'ReplaceModel', '3', '4');
INSERT INTO `constructionworklist` VALUES ('26', '7', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('27', '8', 'ShowWidget', '13', '1');
INSERT INTO `constructionworklist` VALUES ('28', '8', 'ModelHightLight', '5', '2');
INSERT INTO `constructionworklist` VALUES ('29', '8', 'ReplaceModel', '5', '3');
INSERT INTO `constructionworklist` VALUES ('30', '9', 'ShowWidget', '74', '1');
INSERT INTO `constructionworklist` VALUES ('31', '9', 'GoToLocation', '2', '2');
INSERT INTO `constructionworklist` VALUES ('32', '9', 'ModelHightLight', '9', '3');
INSERT INTO `constructionworklist` VALUES ('33', '9', 'ReplaceModel', '25', '4');
INSERT INTO `constructionworklist` VALUES ('34', '9', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('35', '10', 'ShowWidget', '11', '1');
INSERT INTO `constructionworklist` VALUES ('36', '10', 'GoToLocation', '5', '2');
INSERT INTO `constructionworklist` VALUES ('37', '10', 'ModelHightLight', '4', '3');
INSERT INTO `constructionworklist` VALUES ('38', '10', 'ReplaceModel', '4', '4');
INSERT INTO `constructionworklist` VALUES ('39', '10', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('40', '11', 'ShowWidget', '9', '1');
INSERT INTO `constructionworklist` VALUES ('41', '11', 'GoToLocation', '4', '2');
INSERT INTO `constructionworklist` VALUES ('42', '11', 'ModelHightLight', '2', '3');
INSERT INTO `constructionworklist` VALUES ('43', '11', 'ReplaceModel', '2', '4');
INSERT INTO `constructionworklist` VALUES ('44', '11', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('45', '12', 'TalkWithPerson', '6', '1');
INSERT INTO `constructionworklist` VALUES ('46', '12', 'ShowWidget', '825', '2');
INSERT INTO `constructionworklist` VALUES ('47', '13', 'TalkWithPerson', '7', '1');
INSERT INTO `constructionworklist` VALUES ('48', '13', 'ShowWidget', '824', '2');
INSERT INTO `constructionworklist` VALUES ('49', '13', 'ChangeInDoorID', '2', '3');
INSERT INTO `constructionworklist` VALUES ('50', '14', 'ShowWidget', '101', '1');
INSERT INTO `constructionworklist` VALUES ('51', '14', 'ShowWidget', '102', '2');
INSERT INTO `constructionworklist` VALUES ('52', '15', 'ShowWidget', '103', '1');
INSERT INTO `constructionworklist` VALUES ('53', '15', 'AddModel', '66', '2');
INSERT INTO `constructionworklist` VALUES ('54', '16', 'TalkWithPerson', '3', '1');
INSERT INTO `constructionworklist` VALUES ('55', '16', 'ShowImage', '6', '2');
INSERT INTO `constructionworklist` VALUES ('56', '17', 'ShowWidget', '88', '1');
INSERT INTO `constructionworklist` VALUES ('57', '17', 'ChangeInDoorID', '12', '2');
INSERT INTO `constructionworklist` VALUES ('58', '17', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('59', '18', 'ShowWidget', '90', '1');
INSERT INTO `constructionworklist` VALUES ('60', '18', 'ChangeInDoorID', '1', '2');
INSERT INTO `constructionworklist` VALUES ('61', '18', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('62', '19', 'ShowWidget', '828', '1');
INSERT INTO `constructionworklist` VALUES ('63', '19', 'ChangeInDoorID', '12', '2');
INSERT INTO `constructionworklist` VALUES ('64', '19', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('65', '20', 'TalkWithPerson', '1', '1');
INSERT INTO `constructionworklist` VALUES ('66', '20', 'ShowImage', '4', '2');
INSERT INTO `constructionworklist` VALUES ('67', '21', 'ShowWidget', '831', '1');
INSERT INTO `constructionworklist` VALUES ('68', '21', 'ShowWidget', '837', '2');
INSERT INTO `constructionworklist` VALUES ('69', '21', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('70', '21', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('71', '21', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('72', '21', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('73', '21', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('74', '21', 'TellPlayerShowWidget', '2', '8');
INSERT INTO `constructionworklist` VALUES ('75', '22', 'TalkWithPerson', '8', '1');
INSERT INTO `constructionworklist` VALUES ('76', '22', 'ShowWidget', '109', '2');
INSERT INTO `constructionworklist` VALUES ('77', '23', 'TalkWithPerson', '9', '1');
INSERT INTO `constructionworklist` VALUES ('78', '24', 'ShowWidget', '140', '1');
INSERT INTO `constructionworklist` VALUES ('79', '24', 'ChooseMachine', '7', '2');
INSERT INTO `constructionworklist` VALUES ('80', '24', 'MoveMachine', '11', '3');
INSERT INTO `constructionworklist` VALUES ('81', '25', 'ShowWidget', '110', '1');
INSERT INTO `constructionworklist` VALUES ('82', '25', 'AddModel', '24', '2');
INSERT INTO `constructionworklist` VALUES ('83', '25', 'AddModel', '67', '3');
INSERT INTO `constructionworklist` VALUES ('84', '25', 'AddModel', '69', '4');
INSERT INTO `constructionworklist` VALUES ('85', '26', 'RemoveModel', '3', '1');
INSERT INTO `constructionworklist` VALUES ('86', '26', 'AddModel', '68', '2');
INSERT INTO `constructionworklist` VALUES ('87', '26', 'AddModel', '23', '3');
INSERT INTO `constructionworklist` VALUES ('88', '26', 'ModelHightLight', '10', '4');
INSERT INTO `constructionworklist` VALUES ('89', '26', 'ShowWidget', '111', '5');
INSERT INTO `constructionworklist` VALUES ('90', '26', 'RemoveModel', '2', '6');
INSERT INTO `constructionworklist` VALUES ('91', '26', 'RemoveModel', '24', '7');
INSERT INTO `constructionworklist` VALUES ('92', '26', 'RemoveModel', '25', '8');
INSERT INTO `constructionworklist` VALUES ('93', '26', 'RemoveModel', '26', '9');
INSERT INTO `constructionworklist` VALUES ('94', '27', 'ShowWidget', '113', '1');
INSERT INTO `constructionworklist` VALUES ('95', '27', 'PlayVideo', '4', '2');
INSERT INTO `constructionworklist` VALUES ('96', '27', 'GoToLocation', '8', '3');
INSERT INTO `constructionworklist` VALUES ('97', '27', 'ModelHightLight', '37', '4');
INSERT INTO `constructionworklist` VALUES ('98', '27', 'ReplaceModel', '26', '5');
INSERT INTO `constructionworklist` VALUES ('99', '27', 'BackToCharacter', '1', '6');
INSERT INTO `constructionworklist` VALUES ('100', '27', 'ShowWidget', '114', '7');
INSERT INTO `constructionworklist` VALUES ('101', '27', 'RemoveModel', '38', '8');
INSERT INTO `constructionworklist` VALUES ('102', '28', 'ShowWidget', '112', '1');
INSERT INTO `constructionworklist` VALUES ('103', '28', 'ChooseMachine', '10', '2');
INSERT INTO `constructionworklist` VALUES ('104', '28', 'MoveMachine', '38', '3');
INSERT INTO `constructionworklist` VALUES ('105', '28', 'AddModel', '70', '4');
INSERT INTO `constructionworklist` VALUES ('106', '29', 'ShowWidget', '115', '1');
INSERT INTO `constructionworklist` VALUES ('107', '29', 'ShowWidget', '116', '2');
INSERT INTO `constructionworklist` VALUES ('108', '29', 'PlayVideo', '5', '3');
INSERT INTO `constructionworklist` VALUES ('109', '29', 'GoToLocation', '8', '4');
INSERT INTO `constructionworklist` VALUES ('110', '29', 'ModelHightLight', '38', '5');
INSERT INTO `constructionworklist` VALUES ('111', '29', 'ReplaceModel', '27', '6');
INSERT INTO `constructionworklist` VALUES ('112', '29', 'GoToLocation', '10', '7');
INSERT INTO `constructionworklist` VALUES ('113', '29', 'ModelHightLight', '39', '8');
INSERT INTO `constructionworklist` VALUES ('114', '29', 'ReplaceModel', '40', '9');
INSERT INTO `constructionworklist` VALUES ('115', '29', 'BackToCharacter', '1', '10');
INSERT INTO `constructionworklist` VALUES ('116', '29', 'ShowWidget', '117', '11');
INSERT INTO `constructionworklist` VALUES ('117', '29', 'MoveToMachine', '26', '12');
INSERT INTO `constructionworklist` VALUES ('118', '29', 'RemoveModel', '39', '13');
INSERT INTO `constructionworklist` VALUES ('119', '30', 'ShowWidget', '20', '1');
INSERT INTO `constructionworklist` VALUES ('120', '30', 'PlayVideo', '7', '2');
INSERT INTO `constructionworklist` VALUES ('121', '30', 'RemoveModel', '27', '3');
INSERT INTO `constructionworklist` VALUES ('122', '31', 'PlayVideo', '38', '1');
INSERT INTO `constructionworklist` VALUES ('123', '32', 'ShowWidget', '118', '1');
INSERT INTO `constructionworklist` VALUES ('124', '32', 'ChooseMachine', '2', '2');
INSERT INTO `constructionworklist` VALUES ('125', '32', 'MoveMachine', '3', '3');
INSERT INTO `constructionworklist` VALUES ('126', '33', 'ShowWidget', '119', '1');
INSERT INTO `constructionworklist` VALUES ('127', '33', 'RemoveModel', '31', '2');
INSERT INTO `constructionworklist` VALUES ('128', '33', 'AddModelToMachine', '15', '3');
INSERT INTO `constructionworklist` VALUES ('129', '33', 'MoveMachine', '4', '4');
INSERT INTO `constructionworklist` VALUES ('130', '33', 'RemoveModelFromMachine', '12', '5');
INSERT INTO `constructionworklist` VALUES ('131', '33', 'AddModel', '25', '6');
INSERT INTO `constructionworklist` VALUES ('132', '34', 'ShowWidget', '120', '1');
INSERT INTO `constructionworklist` VALUES ('133', '34', 'MoveToMachine', '11', '2');
INSERT INTO `constructionworklist` VALUES ('134', '34', 'ChooseMachine', '3', '3');
INSERT INTO `constructionworklist` VALUES ('135', '34', 'MoveMachine', '5', '4');
INSERT INTO `constructionworklist` VALUES ('136', '34', 'PlayVideo', '9', '5');
INSERT INTO `constructionworklist` VALUES ('137', '34', 'GoToLocation', '8', '6');
INSERT INTO `constructionworklist` VALUES ('138', '34', 'RemoveModel', '4', '7');
INSERT INTO `constructionworklist` VALUES ('139', '34', 'ModelHightLight', '40', '8');
INSERT INTO `constructionworklist` VALUES ('140', '34', 'ReplaceModel', '28', '9');
INSERT INTO `constructionworklist` VALUES ('141', '34', 'MoveToMachine', '12', '10');
INSERT INTO `constructionworklist` VALUES ('142', '34', 'BackToCharacter', '1', '11');
INSERT INTO `constructionworklist` VALUES ('143', '34', 'ShowWidget', '121', '12');
INSERT INTO `constructionworklist` VALUES ('144', '35', 'GoToLocation', '11', '1');
INSERT INTO `constructionworklist` VALUES ('145', '35', 'AddModel', '80', '2');
INSERT INTO `constructionworklist` VALUES ('146', '35', 'MoveModel', '2', '3');
INSERT INTO `constructionworklist` VALUES ('147', '35', 'PlayVideo', '10', '4');
INSERT INTO `constructionworklist` VALUES ('148', '35', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('149', '36', 'ShowWidget', '838', '1');
INSERT INTO `constructionworklist` VALUES ('150', '36', 'ChooseMachine', '5', '2');
INSERT INTO `constructionworklist` VALUES ('151', '36', 'MoveMachine', '6', '3');
INSERT INTO `constructionworklist` VALUES ('152', '36', 'MoveToMachine', '13', '4');
INSERT INTO `constructionworklist` VALUES ('153', '37', 'ShowWidget', '125', '1');
INSERT INTO `constructionworklist` VALUES ('154', '37', 'PlayVideo', '1', '2');
INSERT INTO `constructionworklist` VALUES ('155', '37', 'GoToLocation', '12', '3');
INSERT INTO `constructionworklist` VALUES ('156', '37', 'BackToCharacter', '1', '4');
INSERT INTO `constructionworklist` VALUES ('157', '37', 'ShowWidget', '841', '5');
INSERT INTO `constructionworklist` VALUES ('158', '37', 'MoveToMachine', '22', '6');
INSERT INTO `constructionworklist` VALUES ('159', '37', 'MoveToMachine', '23', '7');
INSERT INTO `constructionworklist` VALUES ('160', '37', 'MoveToMachine', '24', '8');
INSERT INTO `constructionworklist` VALUES ('161', '38', 'ShowWidget', '846', '1');
INSERT INTO `constructionworklist` VALUES ('162', '38', 'MoveMachine', '7', '2');
INSERT INTO `constructionworklist` VALUES ('163', '38', 'ShowWidget', '849', '3');
INSERT INTO `constructionworklist` VALUES ('164', '38', 'AddModel', '71', '4');
INSERT INTO `constructionworklist` VALUES ('165', '39', 'MoveModel', '1', '2');
INSERT INTO `constructionworklist` VALUES ('166', '39', 'MoveToMachine', '27', '3');
INSERT INTO `constructionworklist` VALUES ('167', '39', 'ModelHightLight', '36', '4');
INSERT INTO `constructionworklist` VALUES ('168', '39', 'PlayVideo', '11', '5');
INSERT INTO `constructionworklist` VALUES ('169', '39', 'ReplaceModel', '30', '6');
INSERT INTO `constructionworklist` VALUES ('170', '39', 'MoveToModel', '2', '7');
INSERT INTO `constructionworklist` VALUES ('171', '39', 'BackToCharacter', '1', '8');
INSERT INTO `constructionworklist` VALUES ('172', '39', 'ShowWidget', '122', '9');
INSERT INTO `constructionworklist` VALUES ('173', '39', 'MoveToMachine', '14', '10');
INSERT INTO `constructionworklist` VALUES ('174', '39', 'ReplaceModel', '31', '11');
INSERT INTO `constructionworklist` VALUES ('175', '39', 'RemoveModel', '28', '12');
INSERT INTO `constructionworklist` VALUES ('176', '39', 'RemoveModel', '40', '13');
INSERT INTO `constructionworklist` VALUES ('177', '40', 'ShowWidget', '123', '1');
INSERT INTO `constructionworklist` VALUES ('178', '40', 'ChooseMachine', '4', '2');
INSERT INTO `constructionworklist` VALUES ('179', '40', 'MoveMachine', '2', '3');
INSERT INTO `constructionworklist` VALUES ('180', '41', 'ShowWidget', '25', '1');
INSERT INTO `constructionworklist` VALUES ('181', '41', 'PlayVideo', '14', '2');
INSERT INTO `constructionworklist` VALUES ('182', '41', 'GoToLocation', '8', '3');
INSERT INTO `constructionworklist` VALUES ('183', '41', 'ModelHightLight', '41', '4');
INSERT INTO `constructionworklist` VALUES ('184', '41', 'ReplaceModel', '9', '5');
INSERT INTO `constructionworklist` VALUES ('185', '41', 'MoveToMachine', '10', '6');
INSERT INTO `constructionworklist` VALUES ('186', '41', 'BackToCharacter', '1', '7');
INSERT INTO `constructionworklist` VALUES ('187', '42', 'ShowWidget', '26', '1');
INSERT INTO `constructionworklist` VALUES ('188', '42', 'PlayVideo', '15', '2');
INSERT INTO `constructionworklist` VALUES ('189', '42', 'GoToLocation', '8', '3');
INSERT INTO `constructionworklist` VALUES ('190', '42', 'ModelHightLight', '42', '4');
INSERT INTO `constructionworklist` VALUES ('191', '42', 'ReplaceModel', '10', '4');
INSERT INTO `constructionworklist` VALUES ('192', '42', 'BackToCharacter', '1', '6');
INSERT INTO `constructionworklist` VALUES ('193', '43', 'ShowWidget', '129', '1');
INSERT INTO `constructionworklist` VALUES ('194', '43', 'ChooseMachine', '6', '2');
INSERT INTO `constructionworklist` VALUES ('195', '43', 'MoveMachine', '8', '3');
INSERT INTO `constructionworklist` VALUES ('196', '44', 'ShowWidget', '850', '1');
INSERT INTO `constructionworklist` VALUES ('197', '44', 'ModelHightLight', '34', '2');
INSERT INTO `constructionworklist` VALUES ('198', '44', 'RemoveModel', '29', '3');
INSERT INTO `constructionworklist` VALUES ('199', '44', 'AddModelToMachine', '22', '4');
INSERT INTO `constructionworklist` VALUES ('200', '44', 'MoveMachine', '9', '5');
INSERT INTO `constructionworklist` VALUES ('201', '44', 'RemoveModelFromMachine', '19', '6');
INSERT INTO `constructionworklist` VALUES ('202', '44', 'AddModel', '26', '7');
INSERT INTO `constructionworklist` VALUES ('203', '44', 'MoveToMachine', '15', '8');
INSERT INTO `constructionworklist` VALUES ('204', '45', 'ShowWidget', '27', '1');
INSERT INTO `constructionworklist` VALUES ('205', '45', 'PlayVideo', '16', '2');
INSERT INTO `constructionworklist` VALUES ('206', '45', 'RemoveModel', '5', '3');
INSERT INTO `constructionworklist` VALUES ('207', '45', 'ReplaceModel', '11', '4');
INSERT INTO `constructionworklist` VALUES ('208', '45', 'ShowWidget', '131', '5');
INSERT INTO `constructionworklist` VALUES ('209', '46', 'ShowWidget', '852', '1');
INSERT INTO `constructionworklist` VALUES ('210', '46', 'ChooseMachine', '3', '2');
INSERT INTO `constructionworklist` VALUES ('211', '46', 'MoveMachine', '5', '3');
INSERT INTO `constructionworklist` VALUES ('212', '47', 'ShowWidget', '29', '1');
INSERT INTO `constructionworklist` VALUES ('213', '47', 'PlayVideo', '17', '2');
INSERT INTO `constructionworklist` VALUES ('214', '47', 'RemoveModel', '6', '3');
INSERT INTO `constructionworklist` VALUES ('215', '47', 'RemoveModel', '37', '4');
INSERT INTO `constructionworklist` VALUES ('216', '47', 'MoveToMachine', '12', '5');
INSERT INTO `constructionworklist` VALUES ('217', '47', 'ReplaceModel', '12', '6');
INSERT INTO `constructionworklist` VALUES ('218', '47', 'ShowWidget', '133', '7');
INSERT INTO `constructionworklist` VALUES ('219', '48', 'ShowWidget', '840', '1');
INSERT INTO `constructionworklist` VALUES ('220', '48', 'ChooseMachine', '5', '2');
INSERT INTO `constructionworklist` VALUES ('221', '48', 'MoveMachine', '6', '3');
INSERT INTO `constructionworklist` VALUES ('222', '48', 'MoveToMachine', '13', '4');
INSERT INTO `constructionworklist` VALUES ('223', '49', 'ShowWidget', '842', '1');
INSERT INTO `constructionworklist` VALUES ('224', '50', 'ShowWidget', '844', '1');
INSERT INTO `constructionworklist` VALUES ('225', '50', 'MoveMachine', '7', '2');
INSERT INTO `constructionworklist` VALUES ('226', '50', 'ShowWidget', '848', '3');
INSERT INTO `constructionworklist` VALUES ('227', '51', 'ShowWidget', '313', '1');
INSERT INTO `constructionworklist` VALUES ('228', '51', 'ChooseMachine', '3', '2');
INSERT INTO `constructionworklist` VALUES ('229', '51', 'MoveMachine', '5', '3');
INSERT INTO `constructionworklist` VALUES ('230', '51', 'ShowWidget', '31', '4');
INSERT INTO `constructionworklist` VALUES ('231', '51', 'PlayVideo', '18', '5');
INSERT INTO `constructionworklist` VALUES ('232', '51', 'ReplaceModel', '13', '6');
INSERT INTO `constructionworklist` VALUES ('233', '51', 'MoveToMachine', '14', '7');
INSERT INTO `constructionworklist` VALUES ('234', '51', 'MoveToMachine', '12', '8');
INSERT INTO `constructionworklist` VALUES ('235', '51', 'ShowWidget', '134', '9');
INSERT INTO `constructionworklist` VALUES ('236', '52', 'ShowWidget', '135', '1');
INSERT INTO `constructionworklist` VALUES ('237', '52', 'ChooseMachine', '7', '2');
INSERT INTO `constructionworklist` VALUES ('238', '52', 'ChooseMachine', '8', '3');
INSERT INTO `constructionworklist` VALUES ('239', '52', 'MoveMachine', '11', '4');
INSERT INTO `constructionworklist` VALUES ('240', '52', 'MoveMachine', '12', '5');
INSERT INTO `constructionworklist` VALUES ('241', '53', 'ShowWidget', '32', '1');
INSERT INTO `constructionworklist` VALUES ('242', '53', 'PlayVideo', '19', '2');
INSERT INTO `constructionworklist` VALUES ('243', '53', 'ReplaceModel', '14', '3');
INSERT INTO `constructionworklist` VALUES ('244', '53', 'MoveToMachine', '17', '4');
INSERT INTO `constructionworklist` VALUES ('245', '53', 'MoveToMachine', '18', '5');
INSERT INTO `constructionworklist` VALUES ('246', '53', 'RemoveModel', '32', '6');
INSERT INTO `constructionworklist` VALUES ('247', '53', 'ShowWidget', '136', '7');
INSERT INTO `constructionworklist` VALUES ('248', '54', 'ShowWidget', '855', '1');
INSERT INTO `constructionworklist` VALUES ('249', '54', 'ChooseMachine', '3', '2');
INSERT INTO `constructionworklist` VALUES ('250', '54', 'MoveMachine', '5', '3');
INSERT INTO `constructionworklist` VALUES ('251', '55', 'ShowWidget', '138', '1');
INSERT INTO `constructionworklist` VALUES ('252', '55', 'PlayVideo', '39', '2');
INSERT INTO `constructionworklist` VALUES ('253', '55', 'AddModel', '27', '3');
INSERT INTO `constructionworklist` VALUES ('254', '55', 'AutoGroupWork', '3', '4');
INSERT INTO `constructionworklist` VALUES ('255', '55', 'ReplaceModel', '14', '5');
INSERT INTO `constructionworklist` VALUES ('256', '55', 'MoveToMachine', '12', '7');
INSERT INTO `constructionworklist` VALUES ('257', '55', 'ShowWidget', '139', '8');
INSERT INTO `constructionworklist` VALUES ('258', '56', 'ShowWidget', '14', '1');
INSERT INTO `constructionworklist` VALUES ('259', '56', 'GoToLocation', '8', '2');
INSERT INTO `constructionworklist` VALUES ('260', '56', 'MoveMachine', '13', '3');
INSERT INTO `constructionworklist` VALUES ('261', '56', 'ShowWidget', '141', '4');
INSERT INTO `constructionworklist` VALUES ('262', '56', 'BackToCharacter', '1', '5');
INSERT INTO `constructionworklist` VALUES ('263', '56', 'MoveToMachine', '17', '6');
INSERT INTO `constructionworklist` VALUES ('264', '57', 'ShowWidget', '33', '1');
INSERT INTO `constructionworklist` VALUES ('265', '57', 'AddModel', '28', '2');
INSERT INTO `constructionworklist` VALUES ('266', '57', 'AddModel', '75', '3');
INSERT INTO `constructionworklist` VALUES ('267', '57', 'AddModel', '76', '4');
INSERT INTO `constructionworklist` VALUES ('268', '58', 'ShowWidget', '142', '1');
INSERT INTO `constructionworklist` VALUES ('269', '58', 'RemoveModel', '33', '2');
INSERT INTO `constructionworklist` VALUES ('270', '58', 'AddModel', '77', '3');
INSERT INTO `constructionworklist` VALUES ('271', '58', 'AddModel', '74', '4');
INSERT INTO `constructionworklist` VALUES ('272', '58', 'ModelHightLight', '23', '5');
INSERT INTO `constructionworklist` VALUES ('273', '58', 'RemoveModel', '34', '6');
INSERT INTO `constructionworklist` VALUES ('274', '58', 'AddModel', '29', '7');
INSERT INTO `constructionworklist` VALUES ('275', '58', 'ModelHightLight', '11', '8');
INSERT INTO `constructionworklist` VALUES ('276', '58', 'ShowWidget', '143', '9');
INSERT INTO `constructionworklist` VALUES ('277', '58', 'RemoveModel', '7', '10');
INSERT INTO `constructionworklist` VALUES ('278', '58', 'RemoveModel', '8', '11');
INSERT INTO `constructionworklist` VALUES ('279', '58', 'RemoveModel', '35', '12');
INSERT INTO `constructionworklist` VALUES ('280', '58', 'RemoveModel', '36', '13');
INSERT INTO `constructionworklist` VALUES ('281', '59', 'ShowWidget', '144', '1');
INSERT INTO `constructionworklist` VALUES ('282', '59', 'ChooseMachine', '6', '2');
INSERT INTO `constructionworklist` VALUES ('283', '59', 'MoveMachine', '8', '3');
INSERT INTO `constructionworklist` VALUES ('284', '60', 'ShowWidget', '851', '1');
INSERT INTO `constructionworklist` VALUES ('285', '60', 'AddModelToMachine', '23', '2');
INSERT INTO `constructionworklist` VALUES ('286', '60', 'MoveMachine', '9', '3');
INSERT INTO `constructionworklist` VALUES ('287', '60', 'RemoveModelFromMachine', '20', '4');
INSERT INTO `constructionworklist` VALUES ('288', '60', 'AddModel', '26', '5');
INSERT INTO `constructionworklist` VALUES ('289', '61', 'ShowWidget', '34', '1');
INSERT INTO `constructionworklist` VALUES ('290', '61', 'PlayVideo', '21', '2');
INSERT INTO `constructionworklist` VALUES ('291', '61', 'RemoveModel', '5', '3');
INSERT INTO `constructionworklist` VALUES ('292', '61', 'RemoveModel', '41', '4');
INSERT INTO `constructionworklist` VALUES ('293', '61', 'ReplaceModel', '33', '5');
INSERT INTO `constructionworklist` VALUES ('294', '61', 'MoveToMachine', '15', '6');
INSERT INTO `constructionworklist` VALUES ('295', '61', 'ShowWidget', '145', '7');
INSERT INTO `constructionworklist` VALUES ('296', '62', 'ShowWidget', '853', '1');
INSERT INTO `constructionworklist` VALUES ('297', '62', 'ChooseMachine', '3', '2');
INSERT INTO `constructionworklist` VALUES ('298', '62', 'MoveMachine', '5', '3');
INSERT INTO `constructionworklist` VALUES ('299', '63', 'ShowWidget', '37', '1');
INSERT INTO `constructionworklist` VALUES ('300', '63', 'PlayVideo', '22', '2');
INSERT INTO `constructionworklist` VALUES ('301', '63', 'RemoveModel', '37', '3');
INSERT INTO `constructionworklist` VALUES ('302', '63', 'MoveToMachine', '12', '4');
INSERT INTO `constructionworklist` VALUES ('303', '63', 'ReplaceModel', '34', '5');
INSERT INTO `constructionworklist` VALUES ('304', '63', 'ShowWidget', '146', '6');
INSERT INTO `constructionworklist` VALUES ('305', '64', 'ShowWidget', '839', '1');
INSERT INTO `constructionworklist` VALUES ('306', '64', 'ChooseMachine', '5', '2');
INSERT INTO `constructionworklist` VALUES ('307', '64', 'ChooseMachine', '11', '3');
INSERT INTO `constructionworklist` VALUES ('308', '64', 'MoveMachine', '6', '4');
INSERT INTO `constructionworklist` VALUES ('309', '64', 'MoveMachine', '40', '5');
INSERT INTO `constructionworklist` VALUES ('310', '64', 'MoveToMachine', '13', '6');
INSERT INTO `constructionworklist` VALUES ('311', '65', 'ShowWidget', '843', '1');
INSERT INTO `constructionworklist` VALUES ('312', '66', 'ShowWidget', '845', '1');
INSERT INTO `constructionworklist` VALUES ('313', '66', 'MoveMachine', '7', '2');
INSERT INTO `constructionworklist` VALUES ('314', '66', 'ShowWidget', '847', '3');
INSERT INTO `constructionworklist` VALUES ('315', '67', 'ShowWidget', '818', '1');
INSERT INTO `constructionworklist` VALUES ('316', '67', 'PlayVideo', '23', '2');
INSERT INTO `constructionworklist` VALUES ('317', '67', 'ReplaceModel', '35', '3');
INSERT INTO `constructionworklist` VALUES ('318', '67', 'MoveToMachine', '14', '4');
INSERT INTO `constructionworklist` VALUES ('319', '67', 'MoveToMachine', '28', '5');
INSERT INTO `constructionworklist` VALUES ('320', '67', 'ShowWidget', '147', '6');
INSERT INTO `constructionworklist` VALUES ('321', '68', 'ShowWidget', '854', '1');
INSERT INTO `constructionworklist` VALUES ('322', '68', 'ChooseMachine', '3', '2');
INSERT INTO `constructionworklist` VALUES ('323', '68', 'MoveMachine', '5', '3');
INSERT INTO `constructionworklist` VALUES ('324', '69', 'ShowWidget', '41', '1');
INSERT INTO `constructionworklist` VALUES ('325', '69', 'PlayVideo', '24', '2');
INSERT INTO `constructionworklist` VALUES ('326', '69', 'AddModel', '57', '3');
INSERT INTO `constructionworklist` VALUES ('327', '69', 'ReplaceModel', '36', '4');
INSERT INTO `constructionworklist` VALUES ('328', '69', 'MoveToMachine', '12', '5');
INSERT INTO `constructionworklist` VALUES ('329', '69', 'ShowWidget', '148', '6');
INSERT INTO `constructionworklist` VALUES ('330', '70', 'ShowWidget', '149', '1');
INSERT INTO `constructionworklist` VALUES ('331', '70', 'ChooseMachine', '9', '2');
INSERT INTO `constructionworklist` VALUES ('332', '70', 'MoveMachine', '17', '3');
INSERT INTO `constructionworklist` VALUES ('333', '71', 'ShowWidget', '819', '1');
INSERT INTO `constructionworklist` VALUES ('334', '71', 'PlayVideo', '25', '2');
INSERT INTO `constructionworklist` VALUES ('335', '71', 'MoveToMachine', '19', '3');
INSERT INTO `constructionworklist` VALUES ('336', '71', 'ShowWidget', '150', '4');
INSERT INTO `constructionworklist` VALUES ('337', '72', 'ShowWidget', '151', '1');
INSERT INTO `constructionworklist` VALUES ('338', '72', 'ChooseMachine', '4', '2');
INSERT INTO `constructionworklist` VALUES ('339', '72', 'MoveMachine', '2', '3');
INSERT INTO `constructionworklist` VALUES ('340', '73', 'ShowWidget', '46', '1');
INSERT INTO `constructionworklist` VALUES ('341', '73', 'PlayVideo', '27', '2');
INSERT INTO `constructionworklist` VALUES ('342', '73', 'ReplaceModel', '19', '3');
INSERT INTO `constructionworklist` VALUES ('343', '73', 'MoveToMachine', '10', '4');
INSERT INTO `constructionworklist` VALUES ('344', '74', 'ShowWidget', '823', '1');
INSERT INTO `constructionworklist` VALUES ('345', '74', 'TellPlayerShowImageWidget', '2', '2');
INSERT INTO `constructionworklist` VALUES ('346', '74', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('347', '74', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('348', '74', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('349', '74', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('350', '74', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('351', '75', 'ShowWidget', '69', '1');
INSERT INTO `constructionworklist` VALUES ('352', '75', 'MoveCharacterByPath', '2', '2');
INSERT INTO `constructionworklist` VALUES ('353', '75', 'ShowImage', '2', '3');
INSERT INTO `constructionworklist` VALUES ('354', '75', 'ShowWidget', '70', '4');
INSERT INTO `constructionworklist` VALUES ('355', '76', 'ShowWidget', '829', '1');
INSERT INTO `constructionworklist` VALUES ('356', '76', 'ChangeInDoorID', '3', '2');
INSERT INTO `constructionworklist` VALUES ('357', '76', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('358', '77', 'ShowWidget', '830', '1');
INSERT INTO `constructionworklist` VALUES ('359', '77', 'ShowWidget', '834', '2');
INSERT INTO `constructionworklist` VALUES ('360', '77', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('361', '77', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('362', '77', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('363', '77', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('364', '77', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('365', '77', 'TellPlayerShowWidget', '4', '8');
INSERT INTO `constructionworklist` VALUES ('366', '78', 'ShowWidget', '826', '1');
INSERT INTO `constructionworklist` VALUES ('367', '78', 'ChangeInDoorID', '3', '2');
INSERT INTO `constructionworklist` VALUES ('368', '78', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('369', '79', 'ShowWidget', '832', '1');
INSERT INTO `constructionworklist` VALUES ('370', '79', 'ShowWidget', '835', '2');
INSERT INTO `constructionworklist` VALUES ('371', '79', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('372', '79', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('373', '79', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('374', '79', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('375', '79', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('376', '79', 'TellPlayerShowWidget', '5', '8');
INSERT INTO `constructionworklist` VALUES ('377', '80', 'PlayVideo', '28', '1');
INSERT INTO `constructionworklist` VALUES ('378', '81', 'PlayVideo', '32', '1');
INSERT INTO `constructionworklist` VALUES ('379', '82', 'PlayVideo', '33', '1');
INSERT INTO `constructionworklist` VALUES ('380', '83', 'PlayVideo', '34', '1');
INSERT INTO `constructionworklist` VALUES ('381', '83', 'ReplaceModel', '38', '2');
INSERT INTO `constructionworklist` VALUES ('382', '84', 'PlayVideo', '35', '1');
INSERT INTO `constructionworklist` VALUES ('383', '85', 'PlayVideo', '36', '1');
INSERT INTO `constructionworklist` VALUES ('384', '86', 'PlayVideo', '37', '1');
INSERT INTO `constructionworklist` VALUES ('385', '87', 'PlayVideo', '31', '1');
INSERT INTO `constructionworklist` VALUES ('386', '87', 'ShowWidget', '210', '2');
INSERT INTO `constructionworklist` VALUES ('387', '88', 'ShowWidget', '43', '1');
INSERT INTO `constructionworklist` VALUES ('388', '88', 'PlayVideo', '26', '2');
INSERT INTO `constructionworklist` VALUES ('389', '88', 'ReplaceModel', '37', '3');
INSERT INTO `constructionworklist` VALUES ('390', '88', 'ReplaceModel', '41', '4');
INSERT INTO `constructionworklist` VALUES ('391', '88', 'ModelHightLight', '35', '5');
INSERT INTO `constructionworklist` VALUES ('392', '88', 'ShowWidget', '209', '6');
INSERT INTO `constructionworklist` VALUES ('393', '89', 'ReplaceModel', '39', '1');
INSERT INTO `constructionworklist` VALUES ('394', '89', 'ShowWidget', '211', '2');
INSERT INTO `constructionworklist` VALUES ('395', '90', 'ShowWidget', '821', '1');
INSERT INTO `constructionworklist` VALUES ('396', '90', 'TellPlayerShowWidget', '6', '2');
INSERT INTO `constructionworklist` VALUES ('397', '90', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('398', '90', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('399', '90', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('400', '90', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('401', '90', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('402', '90', 'ShowImage', '7', '8');
INSERT INTO `constructionworklist` VALUES ('403', '91', 'ShowWidget', '822', '1');
INSERT INTO `constructionworklist` VALUES ('404', '91', 'TellPlayerShowWidget', '7', '2');
INSERT INTO `constructionworklist` VALUES ('405', '91', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('406', '91', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('407', '91', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('408', '91', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('409', '91', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('410', '91', 'ShowImage', '8', '8');
INSERT INTO `constructionworklist` VALUES ('411', '92', 'ShowWidget', '827', '1');
INSERT INTO `constructionworklist` VALUES ('412', '92', 'ChangeInDoorID', '3', '2');
INSERT INTO `constructionworklist` VALUES ('413', '92', 'SitDown', '1', '3');
INSERT INTO `constructionworklist` VALUES ('414', '93', 'ShowWidget', '833', '1');
INSERT INTO `constructionworklist` VALUES ('415', '93', 'ShowWidget', '836', '2');
INSERT INTO `constructionworklist` VALUES ('416', '93', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `constructionworklist` VALUES ('417', '93', 'PlayCharacterAnimation', '2', '4');
INSERT INTO `constructionworklist` VALUES ('418', '93', 'PlayCharacterAnimation', '3', '5');
INSERT INTO `constructionworklist` VALUES ('419', '93', 'PlayCharacterAnimation', '4', '6');
INSERT INTO `constructionworklist` VALUES ('420', '93', 'PlayCharacterAnimation', '5', '7');
INSERT INTO `constructionworklist` VALUES ('421', '93', 'TellPlayerShowWidget', '5', '8');
INSERT INTO `constructionworklist` VALUES ('422', '94', 'ReplaceModel', '42', '1');
INSERT INTO `constructionworklist` VALUES ('423', '95', 'ReplaceModel', '43', '1');

-- ----------------------------
-- Table structure for departmentinfo
-- ----------------------------
DROP TABLE IF EXISTS `departmentinfo`;
CREATE TABLE `departmentinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DepartmentName` varchar(255) DEFAULT NULL,
  `SceneNode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departmentinfo
-- ----------------------------
INSERT INTO `departmentinfo` VALUES ('1', 'LJSJshinei263-GEODE', '本标段特大桥有12座，大桥16座，其中含大跨连续梁。为保证架梁工程的顺利实施，确保总工期，桥梁下部建筑施工应多上队伍，多开工作面，工期控制在18个月以内。以满足铺架工期需要。梁部工程全部采用预制架设，大跨度预应力砼梁采用悬臂浇注法施工。施工工艺按现行《客货共线铁路桥涵工程施工技术指南》和《公路桥涵施工技术规范》的有关规定。');

-- ----------------------------
-- Table structure for departmentlist
-- ----------------------------
DROP TABLE IF EXISTS `departmentlist`;
CREATE TABLE `departmentlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DepartmentID` int(11) NOT NULL,
  `DepartmentName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departmentlist
-- ----------------------------
INSERT INTO `departmentlist` VALUES ('1', '0', '工程管理部');
INSERT INTO `departmentlist` VALUES ('2', '1', '安全质量环保部');
INSERT INTO `departmentlist` VALUES ('3', '2', '物质设备部');
INSERT INTO `departmentlist` VALUES ('4', '3', '综合管理部');
INSERT INTO `departmentlist` VALUES ('5', '4', '计划财务部');
INSERT INTO `departmentlist` VALUES ('6', '5', '中心实验室');
INSERT INTO `departmentlist` VALUES ('7', '6', '项目经理室');
INSERT INTO `departmentlist` VALUES ('8', '7', '驻地监理站');

-- ----------------------------
-- Table structure for dynamicdrawlinelist
-- ----------------------------
DROP TABLE IF EXISTS `dynamicdrawlinelist`;
CREATE TABLE `dynamicdrawlinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `StartPos` varchar(255) DEFAULT NULL,
  `EndPos` varchar(255) DEFAULT NULL,
  `LineName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dynamicdrawlinelist
-- ----------------------------
INSERT INTO `dynamicdrawlinelist` VALUES ('1', '224.61,-76.4532,2', '172.048,-73.0091,0.865644', '测量后视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('2', '224.61,-76.4532,2', '260.133,-55.9102,1.52093', '测量前视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('3', '224.61,-76.4532,2', '264.741,-68.4981,1.52438', '测量前视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('4', '224.61,-76.4532,2', '261.43,-57.9486,1.52527', '测量前视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('5', '224.61,-76.4532,2', '264.855,-64.8992,1.52741', '测量前视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('6', '224.61,-76.4532,2', '265.897,-67.1023,15.0904', '测量前视线');
INSERT INTO `dynamicdrawlinelist` VALUES ('20', '-35.1648 , 130.435 , 1', '-31.1852 , 127.549 , 1', '台座放样');
INSERT INTO `dynamicdrawlinelist` VALUES ('21', '42.18,-64.8,17.2', '88.3,-64.7,18.8', '土工布长');
INSERT INTO `dynamicdrawlinelist` VALUES ('22', '42.18,-64.8,17.2', '39.8,-59.12,18.8', '土工布宽');

-- ----------------------------
-- Table structure for enterindoorlist
-- ----------------------------
DROP TABLE IF EXISTS `enterindoorlist`;
CREATE TABLE `enterindoorlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `InDoorName` varchar(255) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of enterindoorlist
-- ----------------------------
INSERT INTO `enterindoorlist` VALUES ('1', '混凝土室', '水泥');
INSERT INTO `enterindoorlist` VALUES ('2', '混凝土室', '粉煤灰');
INSERT INTO `enterindoorlist` VALUES ('3', '混凝土室', '碎石');
INSERT INTO `enterindoorlist` VALUES ('4', '混凝土室', '中粗砂');
INSERT INTO `enterindoorlist` VALUES ('5', '土工室', '高岭土');
INSERT INTO `enterindoorlist` VALUES ('6', '土工室', '泥浆');
INSERT INTO `enterindoorlist` VALUES ('7', '力学室', '桩基钢筋');
INSERT INTO `enterindoorlist` VALUES ('8', '混凝土室', '桩基混凝土');
INSERT INTO `enterindoorlist` VALUES ('9', '混凝土室', '桩');
INSERT INTO `enterindoorlist` VALUES ('10', '力学室', '承台钢筋');
INSERT INTO `enterindoorlist` VALUES ('11', '混凝土室', '承台混凝土');
INSERT INTO `enterindoorlist` VALUES ('12', '混凝土室', '承台混凝土强度');

-- ----------------------------
-- Table structure for exambanklist
-- ----------------------------
DROP TABLE IF EXISTS `exambanklist`;
CREATE TABLE `exambanklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BankID` int(11) DEFAULT NULL,
  `BankName` varchar(255) DEFAULT NULL,
  `TypeID` int(11) DEFAULT NULL,
  `DifficultyID` int(11) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL,
  `State` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of exambanklist
-- ----------------------------
INSERT INTO `exambanklist` VALUES ('1', '0', '题库1', '0', '0', '14', '0');
INSERT INTO `exambanklist` VALUES ('2', '1', '题库2', '1', '1', '15', '1');
INSERT INTO `exambanklist` VALUES ('3', '2', '题库3', '0', '2', '10', '0');

-- ----------------------------
-- Table structure for gotolocationlist
-- ----------------------------
DROP TABLE IF EXISTS `gotolocationlist`;
CREATE TABLE `gotolocationlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Matrix` varchar(255) DEFAULT NULL,
  `WaitTime` float NOT NULL DEFAULT '0',
  `Help` varchar(255) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gotolocationlist
-- ----------------------------
INSERT INTO `gotolocationlist` VALUES ('1', '-190.199,288.596,64.4667,-0.00216721,0.479566,0.877494,-0.00396549,1,1,1', '0', '项目部');
INSERT INTO `gotolocationlist` VALUES ('2', '67.5438,1.84602,34.6763,-0.000474033,0.478093,0.878309,-0.000870851,1,1,1', '0', '施工便道');
INSERT INTO `gotolocationlist` VALUES ('3', '-30.8111,62.8462,53.3569,0.574991,-0.0121824,-0.0173286,0.817886,1,1,1', '0', '搅拌站');
INSERT INTO `gotolocationlist` VALUES ('4', '34.6795,160.702,51.3316,-0.382234,0.386079,0.596613,-0.590672,1,1,1', '0', '机械停放区');
INSERT INTO `gotolocationlist` VALUES ('5', '-259.42,63.6887,48.1064,0.402034,-0.39802,-0.580141,0.585991,1,1,1', '0', '钢筋棚');
INSERT INTO `gotolocationlist` VALUES ('6', '169.669,-69.7862,2.68672,-0.288796,0.484972,0.709241,-0.422346,1,1,1', '0', '后视控制桩');
INSERT INTO `gotolocationlist` VALUES ('7', '266.589,-71.625,1.61508,0.480468,0.259102,0.397694,0.737466,1,1,1', '0', '承台桩基棱镜');
INSERT INTO `gotolocationlist` VALUES ('8', '279.279,-65.1197,13.4856,0.261321,0.260381,0.656049,0.658417,1,1,1', '0', '承台');
INSERT INTO `gotolocationlist` VALUES ('9', '260.887,-52.3955,1.94843,0.213738,0.592885,0.730391,0.263309,1,1,1', '0', '成孔区域平整棱镜');
INSERT INTO `gotolocationlist` VALUES ('10', '306.48,-67.6484,22.4246,-0.420209,0.422483,0.569392,-0.566326,1,1,1', '0', '桥台');
INSERT INTO `gotolocationlist` VALUES ('11', '264.961,-30.3028,12.8152,-0.0118891,0.621328,0.783377,-0.0114319,1,1,1', '0', '下放导管');
INSERT INTO `gotolocationlist` VALUES ('12', '-70.6628,160.507,30.7505,0.380105,0.0012324,0.0029989,0.924938,1,1,1', '0', '搅拌站生产混凝土');
INSERT INTO `gotolocationlist` VALUES ('13', '267.506,-61.3269,4.14714,0.20025,0.211644,0.694873,0.657464,1,1,1', '0', '埋设护筒近距离');
INSERT INTO `gotolocationlist` VALUES ('14', '267.506,-61.3269,4.14714,0.20025,0.211644,0.694873,0.657464,1,1,1', '0', '钻井成孔');
INSERT INTO `gotolocationlist` VALUES ('15', '267.506,-61.3269,4.14714,0.20025,0.211644,0.694873,0.657464,1,1,1', '0', '钢筋笼下放');
INSERT INTO `gotolocationlist` VALUES ('16', '264.71,-60.7285,2.33086,-0.00212274,0.116042,0.993076,-0.0181662,1,1,1', '0', '下放导管近距离');
INSERT INTO `gotolocationlist` VALUES ('17', '256.627,-61.3222,5.85559,-0.357211,0.361749,0.612739,-0.605052,1,1,1', '0', '水下混凝土灌注口');
INSERT INTO `gotolocationlist` VALUES ('18', '264.019,-61.2875,3.18702,-0.0872627,0.0874317,0.70237,-0.701012,1,1,1', '0', '水下混凝土灌注');
INSERT INTO `gotolocationlist` VALUES ('19', '270.066,-71.4389,1.67963,0.466509,0.188645,0.323963,0.801144,1,1,1', '0', '承台基坑开挖');
INSERT INTO `gotolocationlist` VALUES ('20', '261.96,-71.8951,0.904726,0.519505,-0.185374,-0.280325,0.785601,1,1,1', '0', '承台钢筋绑扎');
INSERT INTO `gotolocationlist` VALUES ('21', '262.332,-58.8026,1.91327,-0.168745,0.43585,0.824426,-0.319188,1,1,1', '0', '承台模板安装');
INSERT INTO `gotolocationlist` VALUES ('22', '269.388,-59.5079,5.83884,0.104393,0.288861,0.895008,0.323452,1,1,1', '0', '承台模板拆除');
INSERT INTO `gotolocationlist` VALUES ('23', '262.332,-58.8026,1.91327,-0.168745,0.43585,0.824426,-0.319188,1,1,1', '0', '承台破除桩头');
INSERT INTO `gotolocationlist` VALUES ('24', '261.96,-71.8951,0.904726,0.519505,-0.185374,-0.280325,0.785601,1,1,1', '0', '承台混凝土灌注');
INSERT INTO `gotolocationlist` VALUES ('25', '261.96,-71.8951,0.904726,0.519505,-0.185374,-0.280325,0.785601,1,1,1', '0', '承台土方回填');
INSERT INTO `gotolocationlist` VALUES ('26', '255.082,-56.344,23.4166,-0.168785,0.36181,0.830883,-0.387607,1,1,1', '0', '桥墩钢筋绑扎近距离');
INSERT INTO `gotolocationlist` VALUES ('27', '286.415,-65.1821,24.8699,0.293704,0.291309,0.641128,0.646399,1,1,1', '0', '桥墩钢筋绑扎');
INSERT INTO `gotolocationlist` VALUES ('28', '250.873,-76.726,18.111,0.471467,-0.241005,-0.386119,0.755346,1,1,1', '0', '桥墩模板安装近距离');
INSERT INTO `gotolocationlist` VALUES ('29', '276.676,-76.9645,22.9275,0.412722,0.132765,0.275951,0.857837,1,1,1', '0', '桥墩混凝土灌注近距离');
INSERT INTO `gotolocationlist` VALUES ('30', '280.263,-51.4759,22.0619,0.216815,0.440757,0.7816,0.384481,1,1,1', '0', '桥墩模板拆除近距离');
INSERT INTO `gotolocationlist` VALUES ('31', '270.648,-60.0284,22.5675,0.169144,0.323475,0.825015,0.431398,1,1,1', '0', '桥墩支撑垫石近距离');
INSERT INTO `gotolocationlist` VALUES ('32', '280.06,-144.577,50.7535,0.543617,0.249449,0.334233,0.728385,1,1,1', '0', '全部桥墩');
INSERT INTO `gotolocationlist` VALUES ('33', '305.543,-65.8847,32.2439,0.393092,-0.38744,-0.585363,0.593902,1,1,1', '0', '桥台');
INSERT INTO `gotolocationlist` VALUES ('34', '352.081,-51.944,23.0675,-0.18077,0.413677,0.822109,-0.346887,1,1,1', '0', '桥台台身');
INSERT INTO `gotolocationlist` VALUES ('35', '362.274,-39.7342,43.6718,-0.0358546,0.335025,0.897984,-0.283013,1,1,1', '0', '桥台台背回填');
INSERT INTO `gotolocationlist` VALUES ('36', '336.025,-41.678,40.0495,-0.160103,0.357628,0.83973,-0.37593,1,1,1', '0', '桥台椎体护坡');
INSERT INTO `gotolocationlist` VALUES ('37', '105.34,-69.1902,34.9214,0.298809,0.458768,0.701189,0.456705,1,1,1', '0', '控制网');
INSERT INTO `gotolocationlist` VALUES ('38', '304.868,-183.361,55.5159,0.409299,0.331116,0.534727,0.660986,1,1,1', '0', '细部网');
INSERT INTO `gotolocationlist` VALUES ('39', '-138.043,-70.2781,2.12332,-0.252317,0.591764,0.70426,-0.300283,1,1,1', '0', '细部桩');
INSERT INTO `gotolocationlist` VALUES ('40', '290.495,-42.6399,12.6026,0.483827,0.479597,0.515361,0.519906,1,1,1', '0', '放样红线');
INSERT INTO `gotolocationlist` VALUES ('41', '273.1,-52.5995,5.49089,0.141012,0.434182,0.84621,0.274829,1,1,1', '0', '成孔区域轮廓线');
INSERT INTO `gotolocationlist` VALUES ('42', '273.1,-52.5995,5.49089,0.141012,0.434182,0.84621,0.274829,1,1,1', '0', '桩基轮廓线');
INSERT INTO `gotolocationlist` VALUES ('43', '262.689,-59.4333,2.46472,-0.17539,0.443878,0.817269,-0.322928,1,1,1', '0', '测量员埋设护筒');
INSERT INTO `gotolocationlist` VALUES ('44', '182.021,-70.9772,6.10223,0.331707,0.392142,0.655086,0.554127,1,1,1', '0', '测量员交桩复测');
INSERT INTO `gotolocationlist` VALUES ('45', '271.585,-64.9714,2.43651,0.385236,0.381289,0.591159,0.597279,1,1,1', '0', '测量员承台桩基');

-- ----------------------------
-- Table structure for gotoscene
-- ----------------------------
DROP TABLE IF EXISTS `gotoscene`;
CREATE TABLE `gotoscene` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BuildingName` varchar(255) DEFAULT NULL,
  `BuildingPos` varchar(255) DEFAULT NULL,
  `CharacterRotation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gotoscene
-- ----------------------------
INSERT INTO `gotoscene` VALUES ('1', '工程管理部', '-196.026,213.405,0.3', null);
INSERT INTO `gotoscene` VALUES ('2', '安全质量环保部', '-195.906,198.643,0.3', null);
INSERT INTO `gotoscene` VALUES ('3', '物质设备部', '-243.249,213.426,0.3', null);
INSERT INTO `gotoscene` VALUES ('4', '综合管理部', '-234.84,176.778,0.3', null);
INSERT INTO `gotoscene` VALUES ('5', '计划财务部', '-243.675,198.653,0.3', null);
INSERT INTO `gotoscene` VALUES ('6', '中心试验室', '-165.789,199.938,0.116728', null);
INSERT INTO `gotoscene` VALUES ('7', '项目经理室', '-205.423,177.288,0.3', null);
INSERT INTO `gotoscene` VALUES ('8', '驻地监理站', '-220.161,176.815,0.3', null);
INSERT INTO `gotoscene` VALUES ('9', '搅拌站', '-21.598,182.914,0.116732', null);
INSERT INTO `gotoscene` VALUES ('10', '钢筋棚', '-149.679,24.523,0.3', null);
INSERT INTO `gotoscene` VALUES ('11', '制梁场', '-65.1147 , 137.505 , 0.433008', null);
INSERT INTO `gotoscene` VALUES ('13', '机械停放区', '141.843,193.197,0.3', null);
INSERT INTO `gotoscene` VALUES ('14', '水电供应', '132.578,5.338,0.3', null);
INSERT INTO `gotoscene` VALUES ('15', '生活区', '-223.056,114.133,0.3', null);
INSERT INTO `gotoscene` VALUES ('16', '设计研究院', '-396,325,0.3', null);
INSERT INTO `gotoscene` VALUES ('17', '施工现场', '247,-51,0.3', null);
INSERT INTO `gotoscene` VALUES ('18', '临时驻地', '-133.596,298.35,-0.0661595', null);
INSERT INTO `gotoscene` VALUES ('19', '甲方集团', '-294.238,295.374,-0.0624844', null);
INSERT INTO `gotoscene` VALUES ('20', '物质供应公司', '218.606,220.252,-0.0368867', null);
INSERT INTO `gotoscene` VALUES ('21', '架梁区', '-847.642,-64.6866,0.3', null);
INSERT INTO `gotoscene` VALUES ('22', '项目部', '-219.641,197.293,0.11673', null);
INSERT INTO `gotoscene` VALUES ('23', '轨道施工区', '86.1827,-51.5553,0.124458', null);

-- ----------------------------
-- Table structure for guidelist
-- ----------------------------
DROP TABLE IF EXISTS `guidelist`;
CREATE TABLE `guidelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GuideTile` varchar(255) DEFAULT NULL,
  `GuideText` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guidelist
-- ----------------------------
INSERT INTO `guidelist` VALUES ('1', '角色&岗位职责', '选取对应任务的角色，以施工员为主，质量员、测量员、实验员和材料员为辅。');
INSERT INTO `guidelist` VALUES ('2', '地图', '这就是你的小地图，在这里你可以找你的坐标位置及其周围详细地图，它还标注了许多施工标志，你可以轻松到达施工地点。');
INSERT INTO `guidelist` VALUES ('3', '项目积分', '每当你完成一项任务后，获得一个积分经验，积分越高，游戏中可以获得更高权限开放。');
INSERT INTO `guidelist` VALUES ('4', '课程章节', '在这里可以选择任务节点，这些课程中详细介绍了铁路桥梁工程施工现场的工作流程，从而学习上手。');
INSERT INTO `guidelist` VALUES ('5', '当前任务', '通过点击按钮，查看当前任务进度以及任务详情。');

-- ----------------------------
-- Table structure for hightlightlist
-- ----------------------------
DROP TABLE IF EXISTS `hightlightlist`;
CREATE TABLE `hightlightlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) DEFAULT NULL,
  `Time` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hightlightlist
-- ----------------------------
INSERT INTO `hightlightlist` VALUES ('1', 'xiangmubu', '1');
INSERT INTO `hightlightlist` VALUES ('2', 'jixietingfangqu', '1');
INSERT INTO `hightlightlist` VALUES ('3', 'jiaobanzhan', '1');
INSERT INTO `hightlightlist` VALUES ('4', 'gangjinjiagongqu', '1');
INSERT INTO `hightlightlist` VALUES ('5', 'zhiliangchang', '1');
INSERT INTO `hightlightlist` VALUES ('6', 'qd2', '1');
INSERT INTO `hightlightlist` VALUES ('7', 'qd3', '1');
INSERT INTO `hightlightlist` VALUES ('8', 'qd4', '1');
INSERT INTO `hightlightlist` VALUES ('9', 'shigongbiandao', '1');
INSERT INTO `hightlightlist` VALUES ('10', '桩基桩位', '2');
INSERT INTO `hightlightlist` VALUES ('11', '墩身边缘线', '2');
INSERT INTO `hightlightlist` VALUES ('12', '控制桩', '1');
INSERT INTO `hightlightlist` VALUES ('13', '场地平整桩', '1');
INSERT INTO `hightlightlist` VALUES ('14', '场地平整桩2', '1');
INSERT INTO `hightlightlist` VALUES ('15', '场地平整轮廓线', '1');
INSERT INTO `hightlightlist` VALUES ('16', '承台桩基桩', '1');
INSERT INTO `hightlightlist` VALUES ('17', '承台桩基桩2', '1');
INSERT INTO `hightlightlist` VALUES ('18', '埋设护筒线', '1');
INSERT INTO `hightlightlist` VALUES ('19', '埋设护筒桩', '1');
INSERT INTO `hightlightlist` VALUES ('20', '承台桩', '1');
INSERT INTO `hightlightlist` VALUES ('21', '承台桩2', '1');
INSERT INTO `hightlightlist` VALUES ('22', '承台轮廓线', '1');
INSERT INTO `hightlightlist` VALUES ('23', '桥墩桩', '1');
INSERT INTO `hightlightlist` VALUES ('24', '桥墩桩2', '1');
INSERT INTO `hightlightlist` VALUES ('25', '桥墩轮廓线', '1');
INSERT INTO `hightlightlist` VALUES ('26', '桥墩支垫线', '5');
INSERT INTO `hightlightlist` VALUES ('27', '桥墩支垫', '5');
INSERT INTO `hightlightlist` VALUES ('28', '控制桩', '1');
INSERT INTO `hightlightlist` VALUES ('29', '控制网', '1');
INSERT INTO `hightlightlist` VALUES ('30', '细部桩', '1');
INSERT INTO `hightlightlist` VALUES ('31', '细部网', '1');
INSERT INTO `hightlightlist` VALUES ('32', '征地红线', '1.5');
INSERT INTO `hightlightlist` VALUES ('33', '钢筋加工区_钢筋笼1', '1');
INSERT INTO `hightlightlist` VALUES ('34', '钢筋地面', '1');
INSERT INTO `hightlightlist` VALUES ('35', '全部桥墩', '1.5');
INSERT INTO `hightlightlist` VALUES ('36', '水下混凝土灌注口', '2');
INSERT INTO `hightlightlist` VALUES ('37', 'terrain_chengtai', '1');
INSERT INTO `hightlightlist` VALUES ('38', '桩基埋设护筒', '1');
INSERT INTO `hightlightlist` VALUES ('39', 'terrain_qiaotai', '1');
INSERT INTO `hightlightlist` VALUES ('40', '桩基钻孔', '1');
INSERT INTO `hightlightlist` VALUES ('41', '桩基', '1');
INSERT INTO `hightlightlist` VALUES ('42', '承台基坑开挖', '1');
INSERT INTO `hightlightlist` VALUES ('43', '桩基下发钢筋笼', '1');
INSERT INTO `hightlightlist` VALUES ('44', '承台凿除桩头', '1');
INSERT INTO `hightlightlist` VALUES ('45', '承台钢筋绑扎', '1');
INSERT INTO `hightlightlist` VALUES ('46', '承台混凝土灌注', '1');
INSERT INTO `hightlightlist` VALUES ('47', '承台模板安装', '1');
INSERT INTO `hightlightlist` VALUES ('48', '承台模板拆除', '1');
INSERT INTO `hightlightlist` VALUES ('49', '承台土方回填', '1');
INSERT INTO `hightlightlist` VALUES ('50', '桥墩钢筋绑扎', '1');
INSERT INTO `hightlightlist` VALUES ('51', '桥墩模板安装', '1');
INSERT INTO `hightlightlist` VALUES ('52', '桥墩混凝土灌注', '1');
INSERT INTO `hightlightlist` VALUES ('53', '桥台_钻井成孔', '1');
INSERT INTO `hightlightlist` VALUES ('54', '桥墩模板拆除', '1');
INSERT INTO `hightlightlist` VALUES ('55', '桥台_台身', '1');
INSERT INTO `hightlightlist` VALUES ('56', '桥台_台背回填', '1');
INSERT INTO `hightlightlist` VALUES ('57', '埋设护筒桩3', '1');
INSERT INTO `hightlightlist` VALUES ('100', '棱镜', '2');
INSERT INTO `hightlightlist` VALUES ('101', '棱镜1', '2');

-- ----------------------------
-- Table structure for inspectortaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `inspectortaskitemlist`;
CREATE TABLE `inspectortaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `HelpCharacter` varchar(255) DEFAULT NULL,
  `Position_X` float DEFAULT NULL,
  `Position_Y` float DEFAULT NULL,
  `Position_Z` float DEFAULT NULL,
  `Map_X` float DEFAULT NULL,
  `Map_Y` float DEFAULT NULL,
  `GoToPos_X` float DEFAULT NULL,
  `GoToPos_Y` float DEFAULT NULL,
  `GoToPos_Z` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=219 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of inspectortaskitemlist
-- ----------------------------
INSERT INTO `inspectortaskitemlist` VALUES ('1', '1', '领取施工图', '到指定地点等待施工员领取施工图', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('2', '2', '现场踏勘', '到达指定地点，现场踏勘', null, '245', '-44', '2', '1832', '760', '245', '-44', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('3', '3', '开会', '到临时驻地会议室开会', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('4', '3', '施工图会审', '开会进行施工图会审', null, '-123', '313', '2', '911', '363', '-123', '313', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('5', '4', '开会', '到临时驻地会议室开会', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('6', '4', '参与总体施工组织设计的编制', '研讨总体施工组织方案', null, '-123', '313', '2', '911', '363', '-123', '313', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('7', '5', '项目部选址建设', '到达指定地点等待项目部选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('8', '6', '拌合站选址建设', '到达指定地点等待拌合站选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('9', '7', '预制场选址建设', '到达指定地点等待预制场选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('10', '8', '施工便道选址建设', '到达指定地点等待施工便道选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('11', '9', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('12', '10', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('13', '11', '材料总供应计划', '到达指定地点等待等待完成材料总供应计划', null, '-220', '198', '2', '850', '390', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('14', '12', '劳务队伍及机械设备进场', '到达指定地点等待劳务队伍及机械设备进场', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('15', '13', '测量技术交底', '到达指定地点等待测量技术交底', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('16', '14', '单位工程施工技术方案编制', '前往项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('17', '14', '开会制定单位工程施工技术方案', '开会制定单位工程施工技术方案', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('18', '15', '编制单位工程开工报告', '前往项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('19', '15', '开会编制单位工程开工报告', '开会编制单位工程开工报告', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('20', '17', '桩位的测量放样', '前往施工现场检查桩位的测量放样', '1,3:27', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('21', '18', '埋设钢护筒', '前往施工现场检查埋设钢护筒质量', '1,0:27,3:37', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('22', '19', '组织钻孔机', '前往施工现场检查成孔质量', '1,0:28,2:21,4:27', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('23', '22', '清孔', '清孔', '1,0:29,4:28', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('24', '23', '钢筋笼制作', '钢筋笼制作', '1,0:32', '-142', '17', '2', '850', '670', '-142', '17', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('25', '23', '钢筋笼下放', '钢筋笼下放', '1,0:33', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('26', '24', '水下混凝土灌注', '水下混凝土灌注', '1,0:39', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('27', '25', '承台基坑开挖', '承台基坑开挖', '1,0:41', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('28', '26', '桩头处理', '桩头处理', '1,0:42', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('29', '27', '承台钢筋绑扎', '承台钢筋绑扎', '1,0:45', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('30', '28', '承台模板安装', '承台模板安装', '1,0:47', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('31', '29', '承台砼浇筑', '承台砼浇筑', '1,0:51', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('32', '30', '承台模板拆除', '承台模板拆除', '1,0:55', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('33', '32', '桥墩钢筋绑扎', '桥墩钢筋绑扎', '1,0:61', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('34', '34', '桥墩模板安装', '桥墩模板安装', '1,0:63', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('35', '35', '桥墩混凝土浇筑', '桥墩混凝土浇筑', '1,0:67', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('36', '36', '桥墩模板拆除', '桥墩模板拆除', '1,0:69', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('37', '37', '混凝土养护', '混凝土养护', '1,0:71', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('38', '38', '支承垫石施工', '支承垫石施工', '1,0:88', '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('39', '39', '支座施工', '支座施工', null, '232', '-73', '2', '1832', '760', '232', '-73', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('40', '40', '桥台基坑开挖', '桥台基坑开挖', '1,0:73', '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('41', '41', '桥台承台施工', '桥台承台施工', '1,0:83', '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('42', '42', '台身施工、侧墙与台帽施工', '台身施工、侧墙与台帽施工', '1,0:87', '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('43', '43', '桥台支座垫石施工', '桥台支座垫石施工', '1,0:89', '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('44', '44', '桥台处支座的的安装', '桥台处支座的的安装', null, '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('45', '45', '附属工程施工', '附属工程施工', null, '330', '-67', '2', '1890', '760', '330', '-67', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('46', '68', '桩基工前布置会', '到项目部会议室开桩基工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('47', '68', '桩基工前布置会', '桩基工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('48', '69', '承台工前布置会', '到项目部会议室开承台工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('49', '69', '承台工前布置会', '承台工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('50', '70', '桥墩工前布置会', '到项目部会议室开桥墩工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('51', '70', '桥墩工前布置会', '桥墩工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('52', '71', '桥台工前布置会', '到项目部会议室开桥台工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('53', '71', '桥台工前布置会', '桥台工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('200', '46', '台座制作', '台座制作前检查', null, '-34', '128', '4', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('201', '46', '钢筋笼绑扎', '钢筋笼绑扎前检查', null, '-34', '128', '2.5', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('202', '46', '模板安装', '模板安装前检查', null, '-34', '128', '1', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('203', '50', '施加预应力', '预应力筋施工', null, '-34', '128', '2', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('204', '49', '预制梁浇筑前', '预制梁浇筑前检查', null, '-34', '128', '4', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('205', '49', '养生', '预置梁养生', null, '-34', '128', '2.5', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('206', '49', '拆模', '预置梁拆模', null, '-34', '128', '1', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('207', '52', '场内存放', '预置梁存放', null, '-34', '128', '3.5', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('208', '52', '梁面防水', '梁面防水', null, '-34', '128', '2', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('209', '73', '架梁', '预置梁架设', null, '-34', '128', '3.5', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('210', '53', '底座板土工布铺设', '土工布铺设', null, '-2', '-65', '17', null, null, '-34', '128', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('211', '54', '钢筋绑扎', '底座板钢筋绑扎', null, '-2', '-65', '17', null, null, '-2', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('212', '55', '模板安装', '底座板模板安装', null, '-2', '-65', '17', null, null, '-2', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('213', '56', '混凝土浇筑', '底座板浇筑', null, '-2', '-65', '17', null, null, '-2', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('214', '58', '轨道板安装', '轨道板安装', null, '-5', '-65', '17', null, null, '-5', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('215', '60', '轨道板精调', '轨道板精调检查', null, '-5', '-65', '17', null, null, '-5', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('216', '61', 'CA砂浆灌注', '轨道板CA砂浆灌注', null, '-5', '-65', '17', null, null, '-5', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('217', '62', '铺轨', '轨道铺设', null, '-5', '-65', '17', null, null, '-5', '-65', '0');
INSERT INTO `inspectortaskitemlist` VALUES ('218', '51', '孔道压浆与封端', '孔道压浆与封端', '', '-34', '128', '2', null, null, '-34', '128', '0');

-- ----------------------------
-- Table structure for inspectorworklist
-- ----------------------------
DROP TABLE IF EXISTS `inspectorworklist`;
CREATE TABLE `inspectorworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of inspectorworklist
-- ----------------------------
INSERT INTO `inspectorworklist` VALUES ('1', '1', 'ShowWidget', '76', '1');
INSERT INTO `inspectorworklist` VALUES ('2', '1', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('3', '2', 'ShowWidget', '69', '1');
INSERT INTO `inspectorworklist` VALUES ('4', '2', 'MoveCharacterByPath', '5', '2');
INSERT INTO `inspectorworklist` VALUES ('5', '2', 'ShowImage', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('6', '2', 'ShowWidget', '70', '4');
INSERT INTO `inspectorworklist` VALUES ('7', '3', 'ShowWidget', '71', '1');
INSERT INTO `inspectorworklist` VALUES ('8', '3', 'ChangeInDoorID', '10', '2');
INSERT INTO `inspectorworklist` VALUES ('9', '3', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('10', '4', 'ShowWidget', '72', '1');
INSERT INTO `inspectorworklist` VALUES ('11', '5', 'ShowWidget', '73', '1');
INSERT INTO `inspectorworklist` VALUES ('12', '5', 'SitDown', '1', '2');
INSERT INTO `inspectorworklist` VALUES ('14', '6', 'ShowWidget', '77', '1');
INSERT INTO `inspectorworklist` VALUES ('16', '7', 'ShowWidget', '78', '1');
INSERT INTO `inspectorworklist` VALUES ('17', '7', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('18', '8', 'ShowWidget', '79', '1');
INSERT INTO `inspectorworklist` VALUES ('19', '8', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('20', '9', 'ShowWidget', '248', '1');
INSERT INTO `inspectorworklist` VALUES ('21', '9', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('22', '10', 'ShowWidget', '250', '1');
INSERT INTO `inspectorworklist` VALUES ('23', '10', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('24', '11', 'ShowWidget', '252', '1');
INSERT INTO `inspectorworklist` VALUES ('25', '11', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('26', '12', 'ShowWidget', '87', '1');
INSERT INTO `inspectorworklist` VALUES ('27', '12', 'CharacterGoTo', '6', '2');
INSERT INTO `inspectorworklist` VALUES ('28', '13', 'ShowWidget', '249', '1');
INSERT INTO `inspectorworklist` VALUES ('29', '13', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('30', '14', 'ShowWidget', '251', '1');
INSERT INTO `inspectorworklist` VALUES ('31', '14', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('32', '15', 'ShowWidget', '253', '1');
INSERT INTO `inspectorworklist` VALUES ('33', '15', 'CharacterGoTo', '4', '2');
INSERT INTO `inspectorworklist` VALUES ('34', '16', 'ShowWidget', '88', '1');
INSERT INTO `inspectorworklist` VALUES ('35', '16', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('36', '16', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('37', '17', 'ShowWidget', '89', '4');
INSERT INTO `inspectorworklist` VALUES ('38', '17', 'ShowImage', '1', '5');
INSERT INTO `inspectorworklist` VALUES ('39', '18', 'ShowWidget', '90', '1');
INSERT INTO `inspectorworklist` VALUES ('40', '18', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('41', '18', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('42', '19', 'ShowWidget', '91', '4');
INSERT INTO `inspectorworklist` VALUES ('43', '19', 'ShowImage', '1', '5');
INSERT INTO `inspectorworklist` VALUES ('44', '20', 'ShowInspectorWorkWidget', '1', '1');
INSERT INTO `inspectorworklist` VALUES ('45', '21', 'ShowInspectorWorkWidget', '2', '1');
INSERT INTO `inspectorworklist` VALUES ('46', '22', 'ShowInspectorWorkWidget', '3', '1');
INSERT INTO `inspectorworklist` VALUES ('47', '23', 'ShowInspectorWorkWidget', '4', '1');
INSERT INTO `inspectorworklist` VALUES ('48', '24', 'ShowInspectorWorkWidget', '5', '1');
INSERT INTO `inspectorworklist` VALUES ('49', '25', 'ShowInspectorWorkWidget', '6', '1');
INSERT INTO `inspectorworklist` VALUES ('50', '26', 'ShowInspectorWorkWidget', '7', '1');
INSERT INTO `inspectorworklist` VALUES ('51', '27', 'ShowInspectorWorkWidget', '8', '1');
INSERT INTO `inspectorworklist` VALUES ('52', '28', 'ShowInspectorWorkWidget', '9', '1');
INSERT INTO `inspectorworklist` VALUES ('53', '29', 'ShowInspectorWorkWidget', '10', '1');
INSERT INTO `inspectorworklist` VALUES ('54', '30', 'ShowInspectorWorkWidget', '11', '1');
INSERT INTO `inspectorworklist` VALUES ('55', '31', 'ShowInspectorWorkWidget', '12', '1');
INSERT INTO `inspectorworklist` VALUES ('56', '32', 'ShowInspectorWorkWidget', '13', '1');
INSERT INTO `inspectorworklist` VALUES ('57', '33', 'ShowInspectorWorkWidget', '14', '1');
INSERT INTO `inspectorworklist` VALUES ('58', '34', 'ShowInspectorWorkWidget', '15', '1');
INSERT INTO `inspectorworklist` VALUES ('59', '35', 'ShowInspectorWorkWidget', '16', '1');
INSERT INTO `inspectorworklist` VALUES ('60', '36', 'ShowInspectorWorkWidget', '17', '1');
INSERT INTO `inspectorworklist` VALUES ('61', '37', 'ShowInspectorWorkWidget', '18', '1');
INSERT INTO `inspectorworklist` VALUES ('62', '38', 'ShowInspectorWorkWidget', '19', '1');
INSERT INTO `inspectorworklist` VALUES ('63', '39', 'ShowInspectorWorkWidget', '20', '1');
INSERT INTO `inspectorworklist` VALUES ('64', '40', 'ShowInspectorWorkWidget', '21', '1');
INSERT INTO `inspectorworklist` VALUES ('65', '41', 'ShowInspectorWorkWidget', '22', '1');
INSERT INTO `inspectorworklist` VALUES ('66', '42', 'ShowInspectorWorkWidget', '23', '1');
INSERT INTO `inspectorworklist` VALUES ('67', '43', 'ShowInspectorWorkWidget', '24', '1');
INSERT INTO `inspectorworklist` VALUES ('68', '44', 'ShowInspectorWorkWidget', '25', '1');
INSERT INTO `inspectorworklist` VALUES ('69', '45', 'ShowInspectorWorkWidget', '26', '1');
INSERT INTO `inspectorworklist` VALUES ('70', '46', 'ShowWidget', '257', '1');
INSERT INTO `inspectorworklist` VALUES ('71', '46', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('72', '46', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('73', '47', 'ShowWidget', '259', '1');
INSERT INTO `inspectorworklist` VALUES ('74', '47', 'ShowWidget', '262', '2');
INSERT INTO `inspectorworklist` VALUES ('75', '48', 'ShowWidget', '256', '1');
INSERT INTO `inspectorworklist` VALUES ('76', '48', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('77', '48', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('78', '49', 'ShowWidget', '258', '1');
INSERT INTO `inspectorworklist` VALUES ('79', '49', 'ShowWidget', '263', '2');
INSERT INTO `inspectorworklist` VALUES ('80', '50', 'ShowWidget', '255', '1');
INSERT INTO `inspectorworklist` VALUES ('81', '50', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('82', '50', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('83', '51', 'ShowWidget', '260', '1');
INSERT INTO `inspectorworklist` VALUES ('84', '51', 'ShowWidget', '264', '2');
INSERT INTO `inspectorworklist` VALUES ('85', '52', 'ShowWidget', '254', '1');
INSERT INTO `inspectorworklist` VALUES ('86', '52', 'ChangeInDoorID', '14', '2');
INSERT INTO `inspectorworklist` VALUES ('87', '52', 'SitDown', '1', '3');
INSERT INTO `inspectorworklist` VALUES ('88', '53', 'ShowWidget', '261', '1');
INSERT INTO `inspectorworklist` VALUES ('89', '53', 'ShowWidget', '265', '2');
INSERT INTO `inspectorworklist` VALUES ('100', '200', 'ShowInspectorWorkWidget', '800', '1');
INSERT INTO `inspectorworklist` VALUES ('101', '201', 'ShowInspectorWorkWidget', '801', '2');
INSERT INTO `inspectorworklist` VALUES ('102', '202', 'ShowInspectorWorkWidget', '802', '3');
INSERT INTO `inspectorworklist` VALUES ('103', '203', 'ShowInspectorWorkWidget', '803', '1');
INSERT INTO `inspectorworklist` VALUES ('104', '204', 'ShowInspectorWorkWidget', '804', '1');
INSERT INTO `inspectorworklist` VALUES ('105', '205', 'ShowInspectorWorkWidget', '805', '2');
INSERT INTO `inspectorworklist` VALUES ('106', '206', 'ShowInspectorWorkWidget', '806', '3');
INSERT INTO `inspectorworklist` VALUES ('107', '207', 'ShowInspectorWorkWidget', '807', '1');
INSERT INTO `inspectorworklist` VALUES ('108', '208', 'ShowInspectorWorkWidget', '808', '2');
INSERT INTO `inspectorworklist` VALUES ('109', '209', 'ShowInspectorWorkWidget', '809', '1');
INSERT INTO `inspectorworklist` VALUES ('110', '210', 'ShowInspectorWorkWidget', '810', '2');
INSERT INTO `inspectorworklist` VALUES ('111', '211', 'ShowInspectorWorkWidget', '811', '1');
INSERT INTO `inspectorworklist` VALUES ('112', '212', 'ShowInspectorWorkWidget', '812', '1');
INSERT INTO `inspectorworklist` VALUES ('113', '213', 'ShowInspectorWorkWidget', '813', '1');
INSERT INTO `inspectorworklist` VALUES ('114', '214', 'ShowInspectorWorkWidget', '814', '1');
INSERT INTO `inspectorworklist` VALUES ('115', '215', 'ShowInspectorWorkWidget', '815', '1');
INSERT INTO `inspectorworklist` VALUES ('116', '216', 'ShowInspectorWorkWidget', '816', '1');
INSERT INTO `inspectorworklist` VALUES ('117', '217', 'ShowInspectorWorkWidget', '817', '1');
INSERT INTO `inspectorworklist` VALUES ('118', '218', 'ShowInspectorWorkWidget', '818', '1');

-- ----------------------------
-- Table structure for jobinfo
-- ----------------------------
DROP TABLE IF EXISTS `jobinfo`;
CREATE TABLE `jobinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `JobNodeName` varchar(255) DEFAULT NULL,
  `JobName` varchar(255) DEFAULT NULL,
  `JobInfo` varchar(255) DEFAULT NULL,
  `Picture` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jobinfo
-- ----------------------------
INSERT INTO `jobinfo` VALUES ('1', 'Box07-GEODE', '施工员', '1.施工图纸的会审；\r\n2.协助总工完成施工组织设计总方案的编制；\r\n3.独立进行各施工细部方案的编制；\r\n4.技术交底表格的填写；\r\n5．开工报告的填写。\r\n', null);
INSERT INTO `jobinfo` VALUES ('2', null, '试验员', '1、按照设计要求，做混凝土、砂浆、灰土等配合比通知单，并将配合比做框、制表挂于混凝土和砂浆搅拌机旁边。', null);
INSERT INTO `jobinfo` VALUES ('3', null, '测量员', '1、做好项目部整个标段实地复核贯通测量工作。', null);
INSERT INTO `jobinfo` VALUES ('4', null, '材料员', '1、在项目工程开工之前，要按照材料计划建立材料名称、规格材料计划成本台帐。2、负责采购工程需用的材料、成品、半成品等，并组织到场。', null);
INSERT INTO `jobinfo` VALUES ('5', '项目经理室', '质检员', '1、对项目的质量管理工作负责。\r\n2、 参与技术方案、交底、措施制定的初部编制。\r\n3、 参与质量通病纠正预防措施的初步编制。\r\n1、对项目的质量管理工作负责。\r\n2、 参与技术方案、交底、措施制定的初部编制。\r\n3、 参与质量通病纠正预防措施的初步编制。\r\n1、对项目的质量管理工作负责。\r\n2、 参与技术方案、交底、措施制定的初部编制。\r\n3、 参与质量通病纠正预防措施的初步编制。\r\n1、对项目的质量管理工作负责。2、参与技术方案、交底、措施指定的初步编制。3、参与质量通病纠正预防措施的初步编制。', null);
INSERT INTO `jobinfo` VALUES ('6', '驻地监理站', '驻地监理工程师', '驻地监理工程师的职责主要是：1、对施工单位管理人员和操作人员进行核查；2、对施工单位报送的施工组织设计、施工方案进行审查；3、对施工单位进场的材料进行检查验收，并签署意见；4、对施工单位工程施工过程中的工序质量进行检查验收；5、对施工单位的工程技术资料进行检查；6、对现场安全文明施工情况进行巡视检查，发现隐患要求施工单位进行整改；7、对施工单位的工程进度进行控制。', null);
INSERT INTO `jobinfo` VALUES ('8', '综合管理部', '文件、资料管理员', '一、热爱本职工作，忠于职守、熟练掌握打字、文印技术，做到“保密、规范、准确、快速”，服务周到、保守机密、谦虚谨慎、认真负责。\r\n二、按照《文件和资料控制程序》的要求，履行《综合管理手册》、《人力资源管理手册》、《环境和职业健康安全工作手册》规定的相关职责，负责质量管理体系文件的登记、发放和保管工作。\r\n三、负责工程所需技术规范、施工图纸的登记、发放、保管工作。\r\n四、对项目各种不同文件、资料进行造册登记，并分类进行保存。', null);
INSERT INTO `jobinfo` VALUES ('9', '计划财务部', '出纳员', '一、负责办理银行和现金的收付款业务，规范使用银行支票。\r\n二、负责登记现金和银行存款日记账。\r\n三、负责收取银行收付款通知单据，并对银行结算凭证的合法性、准确性和完整性进行检查。\r\n四、严把出纳关口，对于不符合规定的收支，应拒绝办理。\r\n五、负责保管库存现金、空白收据、空白支票和有关印章，确保库存现金安全。\r\n六、参与办理单位应税手续。每月按时缴纳职工住房公积金。\r\n七、负责单位所有银行账户的设立和年检工作。\r\n', null);
INSERT INTO `jobinfo` VALUES ('10', '物质设备部', '材料保管员', '一、严格执行材料验收、发放手续。\r\n二、材料入库要科学合理堆放、持牌。\r\n三、注意防火、防潮，确保仓库安全，杜绝物质变质现象发生。\r\n四、履行《物资采购管理手册》规定的相关职责，并及时收集和归档相关资料。\r\n五、材料进库数字准确，做到先进先出。\r\n六、按定额凭单发料，无审核批准的料单不许发放。\r\n七、坚持退库核销制度。\r\n八、搞好清仓盘点工作，保持库容整齐。\r\n九、现场材料要合理堆放，码垛整齐。\r\n', null);
INSERT INTO `jobinfo` VALUES ('11', '安全质量环保部', null, '一、熟悉合同文件、技术规范、设计图纸及《公路工程质量检验评定标准》，熟悉使用各种质量检测器材，配合监理工程师做好有关现场检测。\r\n二、协助项目总工做施工前的技术交底工作，详细指出各项工作的程序，应达到的技术指标、应注意的重点、难点，对容易发生质量问题的工作或部位制定出切实可行的防范措施；\r\n', null);
INSERT INTO `jobinfo` VALUES ('12', '工程管理部', null, '一、服从项目经理部的统一领导；服从工区长、施工负责人的工作安排，并依此组织施工；\r\n二、积极配合材料员进行收方，检查材料质量，严格控制材料使用数量，避免浪费；\r\n三、合理组织、安排、监督民工队伍工作，及时计算其工作量，控制人工费用，杜绝一切盲目结帐现象；\r\n四、熟悉施工设计图纸，严格按照施工规范进行施工，确保施工质量；\r\n五、负责现场施工的机车和人员的安全；\r\n', null);

-- ----------------------------
-- Table structure for logininfolist
-- ----------------------------
DROP TABLE IF EXISTS `logininfolist`;
CREATE TABLE `logininfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(255) DEFAULT NULL,
  `LoginTime` datetime DEFAULT NULL,
  `QuitTime` datetime DEFAULT NULL,
  `Point` int(11) DEFAULT NULL,
  `GameMode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of logininfolist
-- ----------------------------
INSERT INTO `logininfolist` VALUES ('1', 'UserName', '0000-00-00 00:00:00', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('2', 'UserName', '0000-00-00 00:00:00', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('3', 'UserName', '2016-01-24 13:24:38', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('4', 'UserName', '2016-01-24 13:29:41', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('5', 'UserName', '2016-01-24 13:31:31', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('6', 'UserName', '2016-01-24 13:46:28', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('7', 'UserName', '2016-01-24 13:48:22', '2016-01-24 13:48:33', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('8', 'UserName', '2016-01-24 14:21:01', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('9', 'UserName', '2016-01-24 14:41:18', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('10', 'UserName', '2016-01-24 14:41:45', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('11', 'UserName', '2016-01-24 14:42:51', '2016-01-24 14:42:59', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('12', 'UserName', '2016-01-24 14:51:00', '2016-01-24 14:51:52', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('13', 'UserName', '2016-01-24 14:55:15', '2016-01-24 14:55:28', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('14', 'UserName', '2016-01-24 15:01:13', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('15', 'UserName', '2016-01-24 15:24:59', '2016-01-24 15:25:15', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('16', 'UserName', '2016-01-24 18:04:07', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('17', 'UserName', '2016-01-24 18:29:08', '2016-01-24 18:30:32', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('18', 'UserName', '2016-01-24 18:31:10', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('19', 'UserName', '2016-01-24 18:30:38', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('20', 'UserName', '2016-01-24 18:33:33', '2016-01-24 18:34:20', '1', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('21', 'UserName', '2016-01-24 18:58:45', '2016-01-24 18:58:54', '0', 'SignalMode');
INSERT INTO `logininfolist` VALUES ('22', 'UserName', '2016-01-24 19:08:14', null, null, 'SignalMode');
INSERT INTO `logininfolist` VALUES ('23', 'UserName', '2016-01-24 19:20:16', null, null, 'SignalMode');

-- ----------------------------
-- Table structure for machineinfo
-- ----------------------------
DROP TABLE IF EXISTS `machineinfo`;
CREATE TABLE `machineinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MachineNodeName` varchar(255) DEFAULT NULL,
  `MachineName` varchar(255) DEFAULT NULL,
  `MachineIntro` varchar(255) DEFAULT NULL,
  `PictureID` varchar(255) DEFAULT NULL,
  `MachineMusicPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of machineinfo
-- ----------------------------
INSERT INTO `machineinfo` VALUES ('1', 'che07-2', '推土机', '推土机是以拖拉机为原动机械，另加切土刀片的推土器组成的机械；用以清除土地、道路构筑物或类似的工作。', '推土机', '0');
INSERT INTO `machineinfo` VALUES ('2', 'che08-2', '吊车', '吊车是一种广泛用于港口、车间、电力、工地等地方的起吊搬运机械。吊车这个名称是起重机械统一的称号。频繁叫吊车的主要还是汽车吊、履带吊和轮胎吊。吊车的用处在与吊装设备、抢险、起重、机械、救援。', '吊车', '0');
INSERT INTO `machineinfo` VALUES ('3', 'che09-3', '挖掘机', '挖掘机，又称挖掘机械，是用铲斗挖掘高于或低于承机面的物料，并装入运输车辆或卸至堆料场的土方机械。挖掘机挖掘的物料主要是土壤、煤、泥沙以及经过预松后的土壤和岩石。从近几年工程机械的发展来看，挖掘机的发展相对较快，挖掘机已经成为工程建设中最主要的工程机械之一。 挖掘机最重要的三个参数：操作重量（质量），发动机功率和铲斗斗容。', '挖掘机', '0');
INSERT INTO `machineinfo` VALUES ('4', 'che10-2', '装载机', '装载机是一种广泛用于公路、铁路、建筑、水电、港口、矿山等建设工程的土石方施工机械，它主要用于铲装土壤、砂石、石灰、煤炭等散状物料，也可对矿石、硬土等作轻度铲挖作业。由于装载机具有作业速度快、效率高、机动性好、操作轻便等优点，因此它成为工程建设中土石方施工的主要机种之一。', '装载机', '0');
INSERT INTO `machineinfo` VALUES ('5', 'che05-2', '压路机', '压路机在工程机械中属于道路设备的范畴，广泛用于高等级公路、铁路、机场跑道、大坝、体育场等大型工程项目的填方压实作业，可以碾压沙性、半粘性及粘性土壤、路基稳定土及沥青混凝土路面层。', '压路机', '0');
INSERT INTO `machineinfo` VALUES ('6', 'che04-2', '洒水车', '洒水车又称为喷洒车、多功能洒水车、园林绿化洒水车、水罐车、运水车。洒水车适合于各种路面冲洗，树木、绿化带、草坪绿化，道路、厂矿企业施工建设，高空建筑冲洗。具有洒水、压尘、高、低位喷洒，农药喷洒、护栏冲洗等功能。', '洒水车', '0');
INSERT INTO `machineinfo` VALUES ('7', 'che06-2', '载货汽车', '载货汽车，指主要用于运送货物的汽车。绝大部分货车都以柴油引擎作为动力来源。', '运输车', '0');
INSERT INTO `machineinfo` VALUES ('8', 'che03-2', '混凝土搅拌运输车', '混凝土搅拌运输车或称搅拌车，是用来运送建筑用预拌混凝土的专用卡车；由于它的外形，也常被称为田螺车。卡车上装有圆筒型搅拌筒用以运载混合后的混凝土，在运输过程中会始终保持搅拌筒转动，以保证所运载的混凝土不会凝固。运送完混凝土后， 通常都会用水冲洗搅拌筒内部， 防止硬化的混凝土占用空间。', '混凝土车', '0');
INSERT INTO `machineinfo` VALUES ('9', 'che02-2', '混凝土泵车', '混凝土泵车是利用压力将混凝土沿管道连续输送的机械。由泵体和输送管组成。按结构形式分为活塞式、挤压式、水压隔膜式。泵体装在汽车底盘上，再装备可伸缩或屈折的布料杆，就组成泵车。', '输送泵', '0');
INSERT INTO `machineinfo` VALUES ('10', 'che01-2', '水泥运输车', '散装水泥车又称粉粒物料运输车，由专用汽车底盘、散装水泥车罐体、气管路系统、自动卸货装置等部分组成。适用于粉煤灰、水泥、石灰粉、矿石粉、颗粒碱等颗粒直径不大于0.1mm粉粒干燥物料的散装运输。主要供水泥厂、水泥仓库和大型建筑工地使用，可节约大量包装材料和装卸劳动。', '罐车', '0');
INSERT INTO `machineinfo` VALUES ('11', 'che11-2', '平板长车', '平板长车，具有结构简单、使用方便、容易维护、承载能力大等优点。广泛用于施工工地配合吊车运输重物之用。', '', '0');
INSERT INTO `machineinfo` VALUES ('12', 'che12-2', '载货汽车', '载货汽车，指主要用于运送货物的汽车。绝大部分货车都以柴油引擎作为动力来源。', '运输车', '0');
INSERT INTO `machineinfo` VALUES ('13', 'che13-2', '载货汽车', '载货汽车，指主要用于运送货物的汽车。绝大部分货车都以柴油引擎作为动力来源。', '运输车', '0');
INSERT INTO `machineinfo` VALUES ('14', 'che14-2', '载货汽车', '载货汽车，指主要用于运送货物的汽车。绝大部分货车都以柴油引擎作为动力来源。', '运输车', '0');
INSERT INTO `machineinfo` VALUES ('15', 'che15-2', '水泥运输车', '散装水泥车又称粉粒物料运输车，由专用汽车底盘、散装水泥车罐体、气管路系统、自动卸货装置等部分组成。适用于粉煤灰、水泥、石灰粉、矿石粉、颗粒碱等颗粒直径不大于0.1mm粉粒干燥物料的散装运输。主要供水泥厂、水泥仓库和大型建筑工地使用，可节约大量包装材料和装卸劳动。', '罐车', '0');
INSERT INTO `machineinfo` VALUES ('16', 'che16-2', '水泥运输车', '散装水泥车又称粉粒物料运输车，由专用汽车底盘、散装水泥车罐体、气管路系统、自动卸货装置等部分组成。适用于粉煤灰、水泥、石灰粉、矿石粉、颗粒碱等颗粒直径不大于0.1mm粉粒干燥物料的散装运输。主要供水泥厂、水泥仓库和大型建筑工地使用，可节约大量包装材料和装卸劳动。', '罐车', '0');
INSERT INTO `machineinfo` VALUES ('17', 'che17-2', '水泥运输车', '散装水泥车又称粉粒物料运输车，由专用汽车底盘、散装水泥车罐体、气管路系统、自动卸货装置等部分组成。适用于粉煤灰、水泥、石灰粉、矿石粉、颗粒碱等颗粒直径不大于0.1mm粉粒干燥物料的散装运输。主要供水泥厂、水泥仓库和大型建筑工地使用，可节约大量包装材料和装卸劳动。', '罐车', '0');
INSERT INTO `machineinfo` VALUES ('18', 'che18-2', '旋挖钻机', '旋挖钻机是一种适合建筑基础工程中成孔作业的施工机械。主要适于砂土、粘性土、粉质土等土层施工，在灌注桩、连续墙、基础加固等多种地基基础施工中得到广泛应用，一般采用液压履带式伸缩底盘、自行起落可折叠钻桅、伸缩式钻杆、带有垂直度自动检测调整、孔深数码显示等，整机操纵一般采用液压先导控制、负荷传感，具有操作轻便、舒适等特点。', '钻机', '0');

-- ----------------------------
-- Table structure for materialtaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `materialtaskitemlist`;
CREATE TABLE `materialtaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `HelpCharacter` varchar(255) DEFAULT NULL,
  `Position_X` float NOT NULL DEFAULT '-220',
  `Position_Y` float NOT NULL DEFAULT '198',
  `Position_Z` float NOT NULL DEFAULT '2',
  `Map_X` int(11) DEFAULT NULL,
  `Map_Y` int(11) DEFAULT NULL,
  `GoToPos_X` float DEFAULT NULL,
  `GoToPos_Y` float DEFAULT NULL,
  `GoToPos_Z` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of materialtaskitemlist
-- ----------------------------
INSERT INTO `materialtaskitemlist` VALUES ('1', '1', '领取施工图', '到指定地点等待施工员领取施工图', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('2', '2', '现场踏勘', '到达指定地点，现场踏勘', null, '245', '-44', '2', '1832', '760', '245', '-44', '0');
INSERT INTO `materialtaskitemlist` VALUES ('3', '3', '施工图会审', '到临时驻地会议室开会', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('4', '3', '开会', '根据材料市场供应状况对施工图设计提出建议', null, '-123', '313', '2', '911', '363', '-139.567', '294.12', '-0.0661584');
INSERT INTO `materialtaskitemlist` VALUES ('5', '4', '开总体施工组织设计研讨会', '到项目部临时驻地会议室开会', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('6', '5', '项目部选址建设', '到达指定地点等待项目部选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('7', '6', '拌合站选址建设', '到达指定地点等待拌合站选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('8', '7', '预制场选址建设', '到达指定地点等待预制场选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('9', '8', '施工便道选址建设', '到达指定地点等待施工便道选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('10', '9', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('11', '10', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', null, '-140', '294', '2', '850', '390', '-140', '294', '0');
INSERT INTO `materialtaskitemlist` VALUES ('12', '11', '合格供应商名录', '去物质设备部领取合格供应商名录', '1,4:23', '-248', '208', '2', '640', '460', '-241.048', '212.814', '0.116731');
INSERT INTO `materialtaskitemlist` VALUES ('13', '11', '物资采购招标', '根据合格供应商名录，牵头进行物资招标', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('14', '11', '物资采购中标单位名录', '将物资采购中标单位名录交试验室', null, '-177', '231', '2', '780', '440', '-173.321', '225.66', '0.116729');
INSERT INTO `materialtaskitemlist` VALUES ('15', '12', '劳务队伍及机械设备进场', '到达指定地点等待劳务队伍及机械设备进场', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('16', '13', '测量技术交底', '到达指定地点等待测量技术交底', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('17', '14', '单位工程施工技术方案编制', '前往项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('18', '15', '编制单位工程开工报告', '前往项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('19', '68', '开会', '到项目部会议室开桩基工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('20', '68', '桩基工前布置会', '听取桩基工前布置会的安排。', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('21', '20', '为钻孔用泥浆提供原材料', '组织运输高岭土', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('22', '23', '为钢筋笼制作提供钢筋', '组织、运输钢筋', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('23', '24', '水下混凝土生产所需原材料', '组织水下混凝土所需原材料进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('24', '27', '钢筋制作所需钢筋', '组织钢筋进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('25', '28', '承台施工需要模板', '组织承台模板进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('26', '29', '承台混凝土生产所需原材料', '组织承台混凝土生产所需原材料进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('27', '67', '承台基坑回填所需填料', '组织承台基坑回填所需填料进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('28', '32', '墩台钢筋施工所需的钢筋、脚手架', '组织墩台钢筋施工所需的钢筋、脚手架进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('29', '34', '墩台施工所需的模板', '组织墩台施工所需的模板进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('30', '35', '墩台混凝土混凝土生产的原材料', '组织桥墩混凝土生产所需的原材料进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('31', '42', '桥台防水及台背回填所需防水卷材及填料', '组织桥台防水施工所需的防水卷材，台背回填所需的填料进场', null, '220', '215', '2', '1500', '460', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('32', '4', '研讨总体施工组织设计', '根据材料市场调研情况，提出相应建议', null, '-123', '313', '2', '911', '363', '-139.968', '297.347', '-0.0661556');
INSERT INTO `materialtaskitemlist` VALUES ('33', '14', '参与编制单位工程施工技术方案', '根据材料市场情况，提出相应建议', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('34', '15', '参与编制单位工程开工报告', '汇报材料的采购、进场等情况，为编制单位工程开工报告提供依据', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('35', '69', '开会', '到项目部会议室开工期会议', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('36', '69', '承台工前布置会', '听取工作安排', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('37', '70', '开会', '到项目部会议室开工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('38', '70', '墩台工前布置会', '听取工作安排', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('39', '71', '桥台工前布置会', '桥台工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `materialtaskitemlist` VALUES ('40', '71', '桥台工前布置会', '桥台工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `materialtaskitemlist` VALUES ('41', '74', '锥体护坡施工所需材料', '组织锥体护坡施工原材料进场', null, '220', '215', '2', '730', '500', '220', '215', '0');
INSERT INTO `materialtaskitemlist` VALUES ('200', '46', '台座施工', '组织台座所需原材料水泥、碎石、中粗砂、钢筋、底模等进场', null, '203', '186', '2.5', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('201', '46', '钢筋笼绑扎', '钢筋', null, '203', '186', '1', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('202', '49', '混凝土浇筑', '组织生产梁体高性能混凝土的原材料（水泥、碎石、中粗砂、高效减水剂、粉煤灰）进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('203', '50', '施加预应力', '组织钢绞线、锚具、水泥、铝粉进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('204', '52', '施工梁面防水', '组织防水胶、防水卷材、水泥、碎石、中粗砂进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('205', '73', '架梁', '组织支座、支座砂浆进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('206', '53', '铺设土工布', '组织复合土工布、粘合剂进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('207', '54', '底座板钢筋绑扎', '组织钢筋进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('208', '56', '混凝土生产', '组织混凝土生产所需的水泥、碎石、中粗砂、高效减水剂、粉煤灰进场', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('209', '58', '轨道板', '轨道板（铺设现场）', null, '203', '186', '2', null, null, '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('210', '61', '砂浆灌筑', '组织砂浆生产所需的水泥、乳化沥青、中粗砂进场（CA砂浆拌合站）', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('211', '62', '铺轨', '组织铺轨所需的钢轨扣件，长轨条进场（分别从物资公司利用运输车和铁路局焊轨厂利用列车运至现场）', null, '203', '186', '2', '0', '0', '-34', '128', '0');
INSERT INTO `materialtaskitemlist` VALUES ('212', '51', '孔道压浆与封端', '水泥、碎石、中粗砂、高效减水剂、粉煤灰（拌合站）、环氧树脂涂料', null, '203', '186', '2', null, null, null, null, null);

-- ----------------------------
-- Table structure for materialworklist
-- ----------------------------
DROP TABLE IF EXISTS `materialworklist`;
CREATE TABLE `materialworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=308 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of materialworklist
-- ----------------------------
INSERT INTO `materialworklist` VALUES ('1', '1', 'ShowWidget', '76', '1');
INSERT INTO `materialworklist` VALUES ('2', '1', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('3', '2', 'ShowWidget', '69', '1');
INSERT INTO `materialworklist` VALUES ('4', '2', 'MoveCharacterByPath', '3', '2');
INSERT INTO `materialworklist` VALUES ('5', '2', 'ShowImage', '2', '3');
INSERT INTO `materialworklist` VALUES ('6', '2', 'ShowWidget', '70', '4');
INSERT INTO `materialworklist` VALUES ('7', '3', 'ShowWidget', '71', '1');
INSERT INTO `materialworklist` VALUES ('8', '3', 'ChangeInDoorID', '8', '2');
INSERT INTO `materialworklist` VALUES ('9', '3', 'SitDown', '1', '3');
INSERT INTO `materialworklist` VALUES ('10', '4', 'ShowWidget', '72', '1');
INSERT INTO `materialworklist` VALUES ('11', '5', 'ShowWidget', '291', '1');
INSERT INTO `materialworklist` VALUES ('12', '5', 'SitDown', '1', '2');
INSERT INTO `materialworklist` VALUES ('14', '6', 'ShowWidget', '77', '1');
INSERT INTO `materialworklist` VALUES ('15', '6', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('16', '7', 'ShowWidget', '78', '1');
INSERT INTO `materialworklist` VALUES ('17', '7', 'CharacterGoTo', '1', '2');
INSERT INTO `materialworklist` VALUES ('18', '8', 'ShowWidget', '79', '1');
INSERT INTO `materialworklist` VALUES ('19', '8', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('20', '9', 'ShowWidget', '80', '1');
INSERT INTO `materialworklist` VALUES ('21', '9', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('22', '10', 'ShowWidget', '81', '1');
INSERT INTO `materialworklist` VALUES ('23', '10', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('24', '11', 'ShowWidget', '82', '1');
INSERT INTO `materialworklist` VALUES ('25', '11', 'CharacterGoTo', '3', '2');
INSERT INTO `materialworklist` VALUES ('26', '12', 'TalkWithPerson', '14', '1');
INSERT INTO `materialworklist` VALUES ('27', '12', 'TakeOKSampleList', '1', '2');
INSERT INTO `materialworklist` VALUES ('28', '13', 'ShowWidget', '104', '1');
INSERT INTO `materialworklist` VALUES ('29', '14', 'TalkWithPerson', '15', '2');
INSERT INTO `materialworklist` VALUES ('30', '15', 'ShowWidget', '86', '1');
INSERT INTO `materialworklist` VALUES ('32', '16', 'ShowWidget', '87', '1');
INSERT INTO `materialworklist` VALUES ('33', '16', 'CharacterGoTo', '7', '2');
INSERT INTO `materialworklist` VALUES ('34', '17', 'ShowWidget', '88', '1');
INSERT INTO `materialworklist` VALUES ('35', '17', 'ChangeInDoorID', '11', '2');
INSERT INTO `materialworklist` VALUES ('36', '17', 'SitDown', '1', '3');
INSERT INTO `materialworklist` VALUES ('37', '33', 'ShowWidget', '89', '1');
INSERT INTO `materialworklist` VALUES ('38', '33', 'ShowImage', '1', '2');
INSERT INTO `materialworklist` VALUES ('40', '18', 'ShowWidget', '90', '1');
INSERT INTO `materialworklist` VALUES ('41', '18', 'ChangeInDoorID', '11', '2');
INSERT INTO `materialworklist` VALUES ('42', '18', 'SitDown', '1', '3');
INSERT INTO `materialworklist` VALUES ('43', '34', 'ShowWidget', '91', '1');
INSERT INTO `materialworklist` VALUES ('44', '34', 'ShowImage', '1', '2');
INSERT INTO `materialworklist` VALUES ('46', '19', 'ShowWidget', '105', '1');
INSERT INTO `materialworklist` VALUES ('47', '19', 'ChangeInDoorID', '11', '2');
INSERT INTO `materialworklist` VALUES ('48', '19', 'SitDown', '1', '3');
INSERT INTO `materialworklist` VALUES ('57', '20', 'ShowWidget', '106', '1');
INSERT INTO `materialworklist` VALUES ('58', '20', 'ShowWidget', '107', '2');
INSERT INTO `materialworklist` VALUES ('60', '21', 'ShowMaterialWorkWidget', '1', '1');
INSERT INTO `materialworklist` VALUES ('61', '21', 'AddModelToMachine', '1', '2');
INSERT INTO `materialworklist` VALUES ('62', '21', 'MoveMachine', '10', '3');
INSERT INTO `materialworklist` VALUES ('63', '21', 'RemoveModelFromMachine', '1', '4');
INSERT INTO `materialworklist` VALUES ('64', '21', 'AddModel', '52', '5');
INSERT INTO `materialworklist` VALUES ('65', '21', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('67', '22', 'ShowMaterialWorkWidget', '2', '1');
INSERT INTO `materialworklist` VALUES ('68', '22', 'AutoGroupWork', '5', '2');
INSERT INTO `materialworklist` VALUES ('69', '22', 'AddModelToMachine', '3', '3');
INSERT INTO `materialworklist` VALUES ('70', '22', 'MoveMachine', '18', '4');
INSERT INTO `materialworklist` VALUES ('71', '22', 'RemoveModelFromMachine', '2', '5');
INSERT INTO `materialworklist` VALUES ('72', '22', 'AddModel', '53', '6');
INSERT INTO `materialworklist` VALUES ('73', '22', 'MoveToMachine', '16', '7');
INSERT INTO `materialworklist` VALUES ('75', '23', 'ShowMaterialWorkWidget', '3', '1');
INSERT INTO `materialworklist` VALUES ('76', '23', 'AutoGroupWork', '6', '2');
INSERT INTO `materialworklist` VALUES ('77', '23', 'AutoGroupWork', '7', '3');
INSERT INTO `materialworklist` VALUES ('78', '23', 'AutoGroupWork', '8', '4');
INSERT INTO `materialworklist` VALUES ('79', '23', 'AutoGroupWork', '9', '5');
INSERT INTO `materialworklist` VALUES ('80', '23', 'MoveMachine', '24', '6');
INSERT INTO `materialworklist` VALUES ('82', '24', 'ShowMaterialWorkWidget', '2', '1');
INSERT INTO `materialworklist` VALUES ('83', '24', 'AutoGroupWork', '5', '2');
INSERT INTO `materialworklist` VALUES ('84', '24', 'AddModelToMachine', '3', '3');
INSERT INTO `materialworklist` VALUES ('85', '24', 'MoveMachine', '18', '4');
INSERT INTO `materialworklist` VALUES ('86', '24', 'RemoveModelFromMachine', '2', '5');
INSERT INTO `materialworklist` VALUES ('87', '24', 'AddModel', '53', '6');
INSERT INTO `materialworklist` VALUES ('88', '24', 'MoveToMachine', '16', '7');
INSERT INTO `materialworklist` VALUES ('90', '25', 'ShowMaterialWorkWidget', '4', '1');
INSERT INTO `materialworklist` VALUES ('91', '25', 'AddModelToMachine', '4', '2');
INSERT INTO `materialworklist` VALUES ('92', '25', 'MoveMachine', '10', '3');
INSERT INTO `materialworklist` VALUES ('93', '25', 'RemoveModelFromMachine', '4', '4');
INSERT INTO `materialworklist` VALUES ('94', '25', 'AddModel', '57', '5');
INSERT INTO `materialworklist` VALUES ('95', '25', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('97', '26', 'ShowMaterialWorkWidget', '3', '1');
INSERT INTO `materialworklist` VALUES ('98', '26', 'AutoGroupWork', '6', '2');
INSERT INTO `materialworklist` VALUES ('99', '26', 'AutoGroupWork', '7', '3');
INSERT INTO `materialworklist` VALUES ('100', '26', 'AutoGroupWork', '8', '4');
INSERT INTO `materialworklist` VALUES ('101', '26', 'AutoGroupWork', '9', '5');
INSERT INTO `materialworklist` VALUES ('102', '26', 'MoveMachine', '24', '6');
INSERT INTO `materialworklist` VALUES ('104', '27', 'ShowMaterialWorkWidget', '5', '1');
INSERT INTO `materialworklist` VALUES ('105', '27', 'AddModelToMachine', '10', '2');
INSERT INTO `materialworklist` VALUES ('106', '27', 'MoveMachine', '10', '3');
INSERT INTO `materialworklist` VALUES ('107', '27', 'RemoveModelFromMachine', '8', '4');
INSERT INTO `materialworklist` VALUES ('108', '27', 'AddModel', '58', '5');
INSERT INTO `materialworklist` VALUES ('109', '27', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('111', '28', 'ShowMaterialWorkWidget', '6', '1');
INSERT INTO `materialworklist` VALUES ('112', '28', 'AutoGroupWork', '5', '2');
INSERT INTO `materialworklist` VALUES ('113', '28', 'AutoGroupWork', '10', '3');
INSERT INTO `materialworklist` VALUES ('114', '28', 'AddModelToMachine', '3', '4');
INSERT INTO `materialworklist` VALUES ('115', '28', 'MoveMachine', '18', '5');
INSERT INTO `materialworklist` VALUES ('116', '28', 'RemoveModelFromMachine', '2', '6');
INSERT INTO `materialworklist` VALUES ('117', '28', 'AddModel', '53', '7');
INSERT INTO `materialworklist` VALUES ('118', '28', 'MoveToMachine', '16', '8');
INSERT INTO `materialworklist` VALUES ('120', '29', 'ShowMaterialWorkWidget', '7', '1');
INSERT INTO `materialworklist` VALUES ('121', '29', 'AddModelToMachine', '12', '2');
INSERT INTO `materialworklist` VALUES ('122', '29', 'MoveMachine', '10', '3');
INSERT INTO `materialworklist` VALUES ('123', '29', 'RemoveModelFromMachine', '4', '4');
INSERT INTO `materialworklist` VALUES ('124', '29', 'AddModel', '57', '5');
INSERT INTO `materialworklist` VALUES ('125', '29', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('127', '30', 'ShowMaterialWorkWidget', '8', '1');
INSERT INTO `materialworklist` VALUES ('128', '30', 'AutoGroupWork', '6', '2');
INSERT INTO `materialworklist` VALUES ('129', '30', 'AutoGroupWork', '7', '3');
INSERT INTO `materialworklist` VALUES ('130', '30', 'AutoGroupWork', '8', '4');
INSERT INTO `materialworklist` VALUES ('131', '30', 'AutoGroupWork', '9', '5');
INSERT INTO `materialworklist` VALUES ('132', '30', 'MoveMachine', '24', '6');
INSERT INTO `materialworklist` VALUES ('134', '31', 'ShowMaterialWorkWidget', '9', '1');
INSERT INTO `materialworklist` VALUES ('135', '31', 'AutoGroupWork', '11', '2');
INSERT INTO `materialworklist` VALUES ('136', '31', 'AddModelToMachine', '14', '3');
INSERT INTO `materialworklist` VALUES ('137', '31', 'MoveMachine', '27', '4');
INSERT INTO `materialworklist` VALUES ('138', '31', 'RemoveModelFromMachine', '11', '5');
INSERT INTO `materialworklist` VALUES ('139', '31', 'AddModel', '61', '6');
INSERT INTO `materialworklist` VALUES ('140', '31', 'MoveToMachine', '20', '7');
INSERT INTO `materialworklist` VALUES ('141', '13', 'Tender', '1', '2');
INSERT INTO `materialworklist` VALUES ('142', '32', 'ShowWidget', '292', '1');
INSERT INTO `materialworklist` VALUES ('144', '15', 'CharacterGoTo', '7', '2');
INSERT INTO `materialworklist` VALUES ('145', '41', 'ShowMaterialWorkWidget', '14', '1');
INSERT INTO `materialworklist` VALUES ('146', '41', 'AddModelToMachine', '14', '3');
INSERT INTO `materialworklist` VALUES ('147', '41', 'MoveMachine', '27', '4');
INSERT INTO `materialworklist` VALUES ('148', '41', 'RemoveModelFromMachine', '11', '5');
INSERT INTO `materialworklist` VALUES ('149', '41', 'AddModel', '61', '6');
INSERT INTO `materialworklist` VALUES ('150', '41', 'MoveToMachine', '20', '7');
INSERT INTO `materialworklist` VALUES ('200', '200', 'ShowMaterialWorkWidget', '100', '1');
INSERT INTO `materialworklist` VALUES ('201', '201', 'ShowMaterialWorkWidget', '101', '1');
INSERT INTO `materialworklist` VALUES ('202', '201', 'AddModelToMachine', '100', '2');
INSERT INTO `materialworklist` VALUES ('204', '201', 'MoveMachine', '100', '3');
INSERT INTO `materialworklist` VALUES ('205', '201', 'RemoveModelFromMachine', '100', '4');
INSERT INTO `materialworklist` VALUES ('206', '201', 'AddModel', '300', '4');
INSERT INTO `materialworklist` VALUES ('207', '201', 'MoveToMachine', '16', '5');
INSERT INTO `materialworklist` VALUES ('210', '202', 'ShowMaterialWorkWidget', '102', '1');
INSERT INTO `materialworklist` VALUES ('211', '202', 'AddModelToMachine', '3', '2');
INSERT INTO `materialworklist` VALUES ('212', '202', 'MoveMachine', '18', '3');
INSERT INTO `materialworklist` VALUES ('213', '202', 'RemoveModelFromMachine', '2', '4');
INSERT INTO `materialworklist` VALUES ('214', '202', 'AddModel', '53', '5');
INSERT INTO `materialworklist` VALUES ('215', '202', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('230', '203', 'ShowMaterialWorkWidget', '103', '1');
INSERT INTO `materialworklist` VALUES ('231', '203', 'AddModelToMachine', '3', '2');
INSERT INTO `materialworklist` VALUES ('232', '203', 'MoveMachine', '18', '3');
INSERT INTO `materialworklist` VALUES ('233', '203', 'RemoveModelFromMachine', '2', '4');
INSERT INTO `materialworklist` VALUES ('234', '203', 'AddModel', '53', '5');
INSERT INTO `materialworklist` VALUES ('235', '203', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('236', '203', 'AutoGroupWork', '50', '2');
INSERT INTO `materialworklist` VALUES ('240', '212', 'ShowMaterialWorkWidget', '104', '1');
INSERT INTO `materialworklist` VALUES ('241', '212', 'AddModelToMachine', '3', '2');
INSERT INTO `materialworklist` VALUES ('242', '212', 'MoveMachine', '18', '3');
INSERT INTO `materialworklist` VALUES ('243', '212', 'RemoveModelFromMachine', '2', '4');
INSERT INTO `materialworklist` VALUES ('244', '212', 'AddModel', '53', '5');
INSERT INTO `materialworklist` VALUES ('245', '212', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('246', '212', 'AutoGroupWork', '51', '2');
INSERT INTO `materialworklist` VALUES ('248', '204', 'ShowMaterialWorkWidget', '105', '1');
INSERT INTO `materialworklist` VALUES ('249', '204', 'AddModelToMachine', '105', '2');
INSERT INTO `materialworklist` VALUES ('250', '204', 'MoveMachine', '101', '3');
INSERT INTO `materialworklist` VALUES ('251', '204', 'RemoveModelFromMachine', '101', '4');
INSERT INTO `materialworklist` VALUES ('252', '204', 'AddModel', '302', '5');
INSERT INTO `materialworklist` VALUES ('253', '204', 'AddModel', '303', '5');
INSERT INTO `materialworklist` VALUES ('254', '204', 'MoveToMachine', '20', '6');
INSERT INTO `materialworklist` VALUES ('255', '205', 'ShowMaterialWorkWidget', '106', '1');
INSERT INTO `materialworklist` VALUES ('256', '205', 'AddModelToMachine', '106', '2');
INSERT INTO `materialworklist` VALUES ('257', '205', 'MoveMachine', '102', '3');
INSERT INTO `materialworklist` VALUES ('258', '205', 'RemoveModelFromMachine', '102', '4');
INSERT INTO `materialworklist` VALUES ('259', '205', 'AddModel', '304', '5');
INSERT INTO `materialworklist` VALUES ('260', '205', 'AddModel', '305', '5');
INSERT INTO `materialworklist` VALUES ('261', '205', 'MoveToMachine', '16', '5');
INSERT INTO `materialworklist` VALUES ('265', '206', 'ShowMaterialWorkWidget', '107', '1');
INSERT INTO `materialworklist` VALUES ('266', '206', 'AddModelToMachine', '107', '2');
INSERT INTO `materialworklist` VALUES ('267', '206', 'MoveMachine', '103', '3');
INSERT INTO `materialworklist` VALUES ('268', '206', 'RemoveModelFromMachine', '103', '4');
INSERT INTO `materialworklist` VALUES ('269', '206', 'AddModel', '306', '5');
INSERT INTO `materialworklist` VALUES ('270', '206', 'AddModel', '307', '5');
INSERT INTO `materialworklist` VALUES ('271', '206', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('272', '207', 'ShowMaterialWorkWidget', '108', '1');
INSERT INTO `materialworklist` VALUES ('273', '207', 'AddModelToMachine', '100', '2');
INSERT INTO `materialworklist` VALUES ('274', '207', 'MoveMachine', '103', '3');
INSERT INTO `materialworklist` VALUES ('275', '207', 'RemoveModelFromMachine', '100', '4');
INSERT INTO `materialworklist` VALUES ('276', '207', 'AddModel', '308', '5');
INSERT INTO `materialworklist` VALUES ('277', '207', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('280', '208', 'ShowMaterialWorkWidget', '109', '1');
INSERT INTO `materialworklist` VALUES ('281', '208', 'AddModelToMachine', '2', '2');
INSERT INTO `materialworklist` VALUES ('282', '208', 'MoveMachine', '19', '3');
INSERT INTO `materialworklist` VALUES ('283', '208', 'AutoGroupWork', '52', '2');
INSERT INTO `materialworklist` VALUES ('284', '208', 'RemoveModelFromMachine', '3', '4');
INSERT INTO `materialworklist` VALUES ('285', '208', 'AddModel', '54', '5');
INSERT INTO `materialworklist` VALUES ('286', '208', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('288', '209', 'ShowMaterialWorkWidget', '110', '1');
INSERT INTO `materialworklist` VALUES ('289', '209', 'AddModelToMachine', '109', '2');
INSERT INTO `materialworklist` VALUES ('290', '209', 'MoveMachine', '103', '3');
INSERT INTO `materialworklist` VALUES ('291', '209', 'RemoveModelFromMachine', '105', '4');
INSERT INTO `materialworklist` VALUES ('292', '209', 'AddModel', '311', '5');
INSERT INTO `materialworklist` VALUES ('293', '209', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('294', '210', 'ShowMaterialWorkWidget', '111', '1');
INSERT INTO `materialworklist` VALUES ('295', '210', 'AddModelToMachine', '2', '2');
INSERT INTO `materialworklist` VALUES ('296', '210', 'MoveMachine', '19', '3');
INSERT INTO `materialworklist` VALUES ('297', '210', 'RemoveModelFromMachine', '3', '4');
INSERT INTO `materialworklist` VALUES ('298', '210', 'AddModel', '54', '5');
INSERT INTO `materialworklist` VALUES ('299', '210', 'MoveToMachine', '16', '6');
INSERT INTO `materialworklist` VALUES ('300', '210', 'AutoGroupWork', '53', '2');
INSERT INTO `materialworklist` VALUES ('301', '211', 'ShowMaterialWorkWidget', '112', '1');
INSERT INTO `materialworklist` VALUES ('302', '211', 'AddModelToMachine', '111', '2');
INSERT INTO `materialworklist` VALUES ('303', '211', 'MoveMachine', '103', '3');
INSERT INTO `materialworklist` VALUES ('304', '211', 'RemoveModelFromMachine', '107', '4');
INSERT INTO `materialworklist` VALUES ('305', '211', 'AddModel', '313', '5');
INSERT INTO `materialworklist` VALUES ('306', '211', 'AddModel', '314', '5');
INSERT INTO `materialworklist` VALUES ('307', '211', 'MoveToMachine', '16', '6');

-- ----------------------------
-- Table structure for measuretaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `measuretaskitemlist`;
CREATE TABLE `measuretaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `HelpCharacter` varchar(255) DEFAULT NULL,
  `Position_X` float NOT NULL DEFAULT '-220',
  `Position_Y` float NOT NULL DEFAULT '198',
  `Position_Z` float NOT NULL DEFAULT '2',
  `Map_X` float DEFAULT NULL,
  `Map_Y` float DEFAULT NULL,
  `GoToPos_X` float DEFAULT NULL,
  `GoToPos_Y` float DEFAULT NULL,
  `GoToPos_Z` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of measuretaskitemlist
-- ----------------------------
INSERT INTO `measuretaskitemlist` VALUES ('1', '1', '领取施工图', '到指定地点等待施工员领取施工图', null, '-140.104', '293.708', '2', '694', '472', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('2', '2', '现场踏勘', '前往施工现场现场，进行现场踏勘', null, '189.912', '-35.1923', '2', '414', '340', '189.912', '-35.1923', '0');
INSERT INTO `measuretaskitemlist` VALUES ('3', '3', '施工图会审', '到临时驻地会议室开会', null, '-140.104', '293.708', '2', '742', '501', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('4', '3', '施工图会审', '开会进行施工图会审', null, '-123.159', '312.966', '2', '751', '472', '-123.159', '312.966', '0');
INSERT INTO `measuretaskitemlist` VALUES ('5', '4', '总体施工方案', '到临时驻地会议室开会', null, '-140.104', '293.708', '2', '760', '447', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('6', '5', '项目部选址建设', '到达指定地点等待项目部选址建设', null, '-140.104', '293.708', '2', '751', '472', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('7', '6', '拌合站选址建设', '到达指定地点等待拌合站选址建设', null, '-140.104', '293.708', '2', '751', '472', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('8', '7', '预制场选址建设', '到达指定地点等待预制场选址建设', null, '-140.104', '293.708', '2', '656', '604', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('9', '8', '施工便道选址建设', '到达指定地点等待施工便道选址建设', null, '-140.104', '293.708', '2', '751', '472', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('10', '9', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', null, '-140.104', '293.708', '2', '673', '498', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('11', '10', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', null, '-140.104', '293.708', '2', '678', '444', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('12', '11', '材料总供应计划', '到达指定地点等待等待完成材料总供应计划', null, '-140.104', '293.708', '2', '751', '472', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('13', '12', '劳务队伍及机械设备进场', '到达指定地点等待劳务队伍及机械设备进场', null, '-140.104', '293.708', '2', '1392', '484', '-140.104', '293.708', '0');
INSERT INTO `measuretaskitemlist` VALUES ('14', '13', '领取任务', '测量员到测量班领取任务', '1,0:16', '-163.382', '164.829', '1.5', '800', '503', '-163.474', '169.35', '0.116728');
INSERT INTO `measuretaskitemlist` VALUES ('15', '13', '交桩复测', '请前往施工现场进行交桩复测', null, '169.047', '-72.0514', '2', '1584', '774', '169.047', '-72.0514', '0');
INSERT INTO `measuretaskitemlist` VALUES ('16', '13', '控制网加密', '加密控制桩', null, '94.7068', '-74.5989', '2', '1405', '796', '94.7068', '-74.5989', '0');
INSERT INTO `measuretaskitemlist` VALUES ('17', '13', '红线放样', '红线放样', null, '74.6349', '-51.1658', '2', '1284', '769', '74.6349', '-51.1658', '0');
INSERT INTO `measuretaskitemlist` VALUES ('18', '13', '征地拆迁', '协助征地拆迁', null, '37.7544', '-61.365', '2', '1137', '769', '37.7544', '-61.365', '0');
INSERT INTO `measuretaskitemlist` VALUES ('19', '14', '单位工程施工技术方案编制', '前往项目部会议室开会', null, '-220', '198', '2', '1832', '794', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('20', '15', '编制单位工程开工报告', '前往项目部会议室开会', null, '-220', '198', '2', '1832', '794', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('21', '16', '内业计算', '前往测量班进行内业计算', null, '-161.424', '164.167', '1.5', '804', '510', '-164.502', '170.297', '0.11673');
INSERT INTO `measuretaskitemlist` VALUES ('22', '16', '内业计算结果报告', '将内业计算结果报告给工程管理部', null, '-189.343', '208.753', '1.8', '754', '460', '-196.874', '213.966', '0.116731');
INSERT INTO `measuretaskitemlist` VALUES ('24', '16', '选取仪器', '选取仪器', '1,0:23', '-166.803', '170.613', '2', '785', '489', '-165.737', '172.48', '0.11673');
INSERT INTO `measuretaskitemlist` VALUES ('25', '16', '放置仪器', '放置仪器', null, '225.436', '-75.9329', '3', '1760', '785', '225.436', '-75.9329', '0');
INSERT INTO `measuretaskitemlist` VALUES ('26', '17', '放置仪器', '在最近通视的控制桩放置仪器', null, '232.058', '-78.824', '3', '1658', '791', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('27', '17', '桩位的精确测量放样', '到施工现场，进行桩位的精确测量放样', null, '241.811', '-71.9755', '2', '1690', '760', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('28', '25', '放置仪器', '对基坑开挖进行控制测量', null, '232.093', '-72.8551', '3', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('29', '1126', '放设桩头凿除线---不做', '放设桩头凿除线', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('30', '31', '放置仪器', '在最近通视的控制桩位放置仪器', null, '232.093', '-72.8551', '3', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('31', '38', '放置仪器', '在最近通视的控制桩上放置仪器', null, '232.093', '-72.8551', '3', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('32', '40', '放设桥台基坑开挖上口线', '放设桥台基坑开挖上口线', null, '232.093', '-72.8551', '2', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('33', '42', '放设台后填筑及锥体边缘线', '与台后路基顺接及满足台侧锥体护坡尺寸', null, '-220', '198', '2', '0', '0', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('34', '68', '开会', '到项目部会议室开桩基工前布置会', null, '-220', '198', '3', '0', '0', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('35', '68', '开桩基工前布置会', '听取桩基工前布置会要求', null, '-197.027', '169.862', '2', '0', '0', '-197.027', '169.862', '0');
INSERT INTO `measuretaskitemlist` VALUES ('36', '18', '埋设钢护筒放置仪器', '埋设钢护筒放置仪器', null, '232.093', '-72.8551', '3', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('37', '18', '埋设钢护筒', '埋设钢护筒', null, '232.093', '-72.8551', '2', null, null, '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('38', '25', '放设基坑开挖上口线', '放置基坑开挖上口线、并确定开挖深度', null, '232.093', '-72.8551', '2', '0', '0', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('39', '31', '放设墩台中心桩位', '根据中心桩弹出墩台边缘线', null, '232.093', '-72.8551', '2', '0', '0', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('40', '38', '放设支撑垫石中心线', '根据中心线弹出支撑垫石边缘线', null, '232.093', '-72.8551', '2', '0', '0', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('41', '4', '确定总体施工方案', '确定总体施工方案', null, '-123.159', '312.966', '2', null, null, '-123.159', '312.966', '0');
INSERT INTO `measuretaskitemlist` VALUES ('42', '14', '开会---单位工程施工技术方案编制', '开会---单位工程施工技术方案编制', null, '-196.355', '169.737', '2', null, null, '-196.355', '169.737', '0');
INSERT INTO `measuretaskitemlist` VALUES ('43', '15', '开会---编制单位工程开工报告', '开会---编制单位工程开工报告', null, '-196.355', '169.737', '2', null, null, '-196.355', '169.737', '0');
INSERT INTO `measuretaskitemlist` VALUES ('44', '16', '施工场地放样', '到施工现场，进行场地平整粗略放样', null, '232.093', '-72.8551', '2', '0', '0', '232.093', '-72.8551', '0');
INSERT INTO `measuretaskitemlist` VALUES ('45', '69', '开会', '到项目部会议室参加承台施工工期会议', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('46', '69', '承台工前布置会', '听取承台工前布置会要求', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `measuretaskitemlist` VALUES ('47', '70', '开会', '到项目部会议室开会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('48', '70', '桥墩台工前布置会', '听取工前布置会要求', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `measuretaskitemlist` VALUES ('49', '71', '桥台工前布置会', '桥台工前布置会', null, '-220', '198', '2', '700', '470', '-220', '198', '0');
INSERT INTO `measuretaskitemlist` VALUES ('50', '71', '桥台工前布置会', '桥台工前布置会', null, '-196', '170', '2', '730', '500', '-196', '170', '0');
INSERT INTO `measuretaskitemlist` VALUES ('200', '46', '台位放样', '前往梁场进行台位放样', '', '-33.6', '128.124', '2', '0', '0', '-33.6', '128.124', '0');
INSERT INTO `measuretaskitemlist` VALUES ('201', '73', '架梁前复核', '前往架梁区架设前复核墩台沉降情况；放设落梁线、支座线、复核垫石高程；架设前后监测墩台沉降情况', '', '-847.642', '-64.6866', '3', null, null, '-847.642', '-64.6866', '0');
INSERT INTO `measuretaskitemlist` VALUES ('202', '53', '底座板土工布铺设', '底座板安装前进行放设铺设土工布边线', '', '-1.90779', '-64.9389', '17.2472', null, null, '-1.90779', '-64.9389', '0');
INSERT INTO `measuretaskitemlist` VALUES ('203', '56', '底座板浇筑前复核', '复核底座板顶高程', '', '-1.90779', '-64.9389', '19.2472', null, null, '-1.90779', '-64.9389', '0');
INSERT INTO `measuretaskitemlist` VALUES ('204', '58', '放设轨道板边线', '放设轨道板边线', '', '-1.90779', '-64.9389', '17.2472', null, null, '-1.90779', '-64.9389', '0');
INSERT INTO `measuretaskitemlist` VALUES ('205', '60', '轨道板精调', '精测轨道板位置、高程', '', '-1.90779', '-64.9389', '17.2472', null, null, '-1.90779', '-64.9389', '0');

-- ----------------------------
-- Table structure for measureworklist
-- ----------------------------
DROP TABLE IF EXISTS `measureworklist`;
CREATE TABLE `measureworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of measureworklist
-- ----------------------------
INSERT INTO `measureworklist` VALUES ('1', '1', 'ShowWidget', '76', '1');
INSERT INTO `measureworklist` VALUES ('2', '1', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('3', '2', 'ShowWidget', '69', '1');
INSERT INTO `measureworklist` VALUES ('4', '2', 'MoveCharacterByPath', '1', '2');
INSERT INTO `measureworklist` VALUES ('5', '2', 'ShowImage', '1', '3');
INSERT INTO `measureworklist` VALUES ('6', '2', 'ShowWidget', '70', '4');
INSERT INTO `measureworklist` VALUES ('7', '3', 'ShowWidget', '71', '1');
INSERT INTO `measureworklist` VALUES ('8', '3', 'ChangeInDoorID', '7', '2');
INSERT INTO `measureworklist` VALUES ('9', '3', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('10', '4', 'ShowWidget', '72', '1');
INSERT INTO `measureworklist` VALUES ('11', '5', 'ShowWidget', '73', '1');
INSERT INTO `measureworklist` VALUES ('12', '5', 'SitDown', '1', '2');
INSERT INTO `measureworklist` VALUES ('13', '6', 'ShowWidget', '77', '1');
INSERT INTO `measureworklist` VALUES ('14', '6', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('15', '7', 'ShowWidget', '78', '1');
INSERT INTO `measureworklist` VALUES ('16', '7', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('17', '8', 'ShowWidget', '79', '1');
INSERT INTO `measureworklist` VALUES ('18', '8', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('19', '9', 'ShowWidget', '80', '1');
INSERT INTO `measureworklist` VALUES ('20', '9', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('21', '10', 'ShowWidget', '81', '1');
INSERT INTO `measureworklist` VALUES ('22', '10', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('23', '11', 'ShowWidget', '82', '1');
INSERT INTO `measureworklist` VALUES ('24', '11', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('25', '12', 'ShowWidget', '92', '1');
INSERT INTO `measureworklist` VALUES ('26', '12', 'CharacterGoTo', '1', '2');
INSERT INTO `measureworklist` VALUES ('27', '13', 'ShowWidget', '84', '1');
INSERT INTO `measureworklist` VALUES ('28', '14', 'TalkWithPerson', '4', '1');
INSERT INTO `measureworklist` VALUES ('29', '14', 'AddModel', '1', '2');
INSERT INTO `measureworklist` VALUES ('30', '14', 'AddToolToToolBox', '3', '3');
INSERT INTO `measureworklist` VALUES ('31', '14', 'ShowWidget', '93', '4');
INSERT INTO `measureworklist` VALUES ('32', '15', 'ShowWidget', '180', '1');
INSERT INTO `measureworklist` VALUES ('33', '15', 'ShowWidget', '314', '2');
INSERT INTO `measureworklist` VALUES ('34', '15', 'ChooseToolFromToolBox', '2', '3');
INSERT INTO `measureworklist` VALUES ('35', '15', 'GoToLocation', '44', '4');
INSERT INTO `measureworklist` VALUES ('36', '15', 'ModelHightLight', '28', '5');
INSERT INTO `measureworklist` VALUES ('37', '15', 'BackToCharacter', '1', '6');
INSERT INTO `measureworklist` VALUES ('38', '15', 'ShowWidget', '296', '7');
INSERT INTO `measureworklist` VALUES ('39', '15', 'RemoveModel', '19', '8');
INSERT INTO `measureworklist` VALUES ('40', '16', 'ShowWidget', '181', '1');
INSERT INTO `measureworklist` VALUES ('41', '16', 'AddModel', '62', '2');
INSERT INTO `measureworklist` VALUES ('42', '16', 'GoToLocation', '37', '3');
INSERT INTO `measureworklist` VALUES ('43', '16', 'ModelHightLight', '29', '4');
INSERT INTO `measureworklist` VALUES ('44', '16', 'BackToCharacter', '1', '5');
INSERT INTO `measureworklist` VALUES ('45', '16', 'ShowWidget', '182', '6');
INSERT INTO `measureworklist` VALUES ('46', '16', 'AddModel', '63', '7');
INSERT INTO `measureworklist` VALUES ('47', '16', 'GoToLocation', '39', '8');
INSERT INTO `measureworklist` VALUES ('48', '16', 'ModelHightLight', '30', '9');
INSERT INTO `measureworklist` VALUES ('49', '16', 'BackToCharacter', '1', '10');
INSERT INTO `measureworklist` VALUES ('50', '16', 'ShowWidget', '183', '11');
INSERT INTO `measureworklist` VALUES ('51', '16', 'RemoveModel', '20', '12');
INSERT INTO `measureworklist` VALUES ('52', '16', 'AddModel', '64', '13');
INSERT INTO `measureworklist` VALUES ('53', '16', 'GoToLocation', '38', '14');
INSERT INTO `measureworklist` VALUES ('54', '16', 'ModelHightLight', '31', '15');
INSERT INTO `measureworklist` VALUES ('55', '16', 'BackToCharacter', '1', '16');
INSERT INTO `measureworklist` VALUES ('56', '16', 'RemoveModel', '22', '17');
INSERT INTO `measureworklist` VALUES ('57', '16', 'ShowWidget', '297', '18');
INSERT INTO `measureworklist` VALUES ('58', '17', 'ShowWidget', '97', '1');
INSERT INTO `measureworklist` VALUES ('59', '17', 'AddModel', '65', '2');
INSERT INTO `measureworklist` VALUES ('60', '17', 'GoToLocation', '40', '3');
INSERT INTO `measureworklist` VALUES ('61', '17', 'ModelHightLight', '32', '4');
INSERT INTO `measureworklist` VALUES ('62', '17', 'BackToCharacter', '1', '5');
INSERT INTO `measureworklist` VALUES ('63', '17', 'ShowWidget', '98', '6');
INSERT INTO `measureworklist` VALUES ('64', '18', 'ShowWidget', '99', '1');
INSERT INTO `measureworklist` VALUES ('65', '18', 'RemoveModel', '23', '2');
INSERT INTO `measureworklist` VALUES ('66', '18', 'ShowWidget', '100', '3');
INSERT INTO `measureworklist` VALUES ('67', '19', 'ShowWidget', '88', '1');
INSERT INTO `measureworklist` VALUES ('68', '19', 'ChangeInDoorID', '1', '2');
INSERT INTO `measureworklist` VALUES ('69', '19', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('70', '19', 'ShowWidget', '294', '4');
INSERT INTO `measureworklist` VALUES ('71', '19', 'ShowImage', '1', '5');
INSERT INTO `measureworklist` VALUES ('72', '19', 'PlayCharacterAnimation', '1', '6');
INSERT INTO `measureworklist` VALUES ('73', '20', 'ShowWidget', '90', '1');
INSERT INTO `measureworklist` VALUES ('74', '20', 'ChangeInDoorID', '1', '2');
INSERT INTO `measureworklist` VALUES ('75', '20', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('76', '20', 'ShowWidget', '91', '4');
INSERT INTO `measureworklist` VALUES ('77', '20', 'ShowImage', '1', '5');
INSERT INTO `measureworklist` VALUES ('78', '20', 'PlayCharacterAnimation', '1', '6');
INSERT INTO `measureworklist` VALUES ('79', '21', 'TalkWithPerson', '10', '1');
INSERT INTO `measureworklist` VALUES ('80', '21', 'ShowWidget', '152', '2');
INSERT INTO `measureworklist` VALUES ('81', '22', 'TalkWithPerson', '11', '1');
INSERT INTO `measureworklist` VALUES ('82', '24', 'ShowWidget', '153', '1');
INSERT INTO `measureworklist` VALUES ('83', '24', 'AddToolToToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('84', '25', 'ShowWidget', '154', '1');
INSERT INTO `measureworklist` VALUES ('85', '25', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('86', '26', 'ShowWidget', '308', '1');
INSERT INTO `measureworklist` VALUES ('87', '26', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('88', '27', 'ShowWidget', '159', '1');
INSERT INTO `measureworklist` VALUES ('89', '27', 'GoToLocation', '6', '2');
INSERT INTO `measureworklist` VALUES ('90', '27', 'DynamicDrawLine', '1', '3');
INSERT INTO `measureworklist` VALUES ('91', '27', 'ShowWidget', '160', '4');
INSERT INTO `measureworklist` VALUES ('92', '27', 'AddModel', '36', '5');
INSERT INTO `measureworklist` VALUES ('93', '27', 'GoToLocation', '7', '6');
INSERT INTO `measureworklist` VALUES ('94', '27', 'DynamicDrawLine', '3', '7');
INSERT INTO `measureworklist` VALUES ('95', '27', 'AddModel', '37', '8');
INSERT INTO `measureworklist` VALUES ('96', '27', 'ModelHightLight', '16', '9');
INSERT INTO `measureworklist` VALUES ('97', '27', 'AddModel', '38', '10');
INSERT INTO `measureworklist` VALUES ('98', '27', 'RemoveModel', '16', '11');
INSERT INTO `measureworklist` VALUES ('99', '27', 'GoToLocation', '45', '12');
INSERT INTO `measureworklist` VALUES ('100', '27', 'ModelHightLight', '17', '13');
INSERT INTO `measureworklist` VALUES ('101', '27', 'BackToCharacter', '1', '14');
INSERT INTO `measureworklist` VALUES ('102', '27', 'RemoveModel', '9', '15');
INSERT INTO `measureworklist` VALUES ('103', '27', 'RemoveModel', '10', '16');
INSERT INTO `measureworklist` VALUES ('104', '27', 'RemoveModel', '11', '17');
INSERT INTO `measureworklist` VALUES ('105', '27', 'ShowWidget', '161', '18');
INSERT INTO `measureworklist` VALUES ('106', '28', 'ShowWidget', '165', '1');
INSERT INTO `measureworklist` VALUES ('107', '28', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('108', '30', 'ShowWidget', '169', '1');
INSERT INTO `measureworklist` VALUES ('109', '30', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('110', '31', 'ShowWidget', '173', '1');
INSERT INTO `measureworklist` VALUES ('111', '31', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('112', '34', 'ShowWidget', '299', '1');
INSERT INTO `measureworklist` VALUES ('113', '34', 'ChangeInDoorID', '4', '2');
INSERT INTO `measureworklist` VALUES ('114', '34', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('115', '34', 'OutDoorEnable', '1', '4');
INSERT INTO `measureworklist` VALUES ('116', '35', 'ShowWidget', '305', '1');
INSERT INTO `measureworklist` VALUES ('117', '35', 'OutDoorEnable', '2', '3');
INSERT INTO `measureworklist` VALUES ('118', '36', 'ShowWidget', '162', '1');
INSERT INTO `measureworklist` VALUES ('119', '36', 'ChooseToolFromToolBox', '1', '2');
INSERT INTO `measureworklist` VALUES ('120', '37', 'ShowWidget', '163', '1');
INSERT INTO `measureworklist` VALUES ('121', '37', 'ReplaceModel', '45', '2');
INSERT INTO `measureworklist` VALUES ('122', '37', 'AddModel', '40', '3');
INSERT INTO `measureworklist` VALUES ('123', '37', 'GoToLocation', '43', '4');
INSERT INTO `measureworklist` VALUES ('124', '37', 'ModelHightLight', '19', '5');
INSERT INTO `measureworklist` VALUES ('125', '37', 'AddModel', '39', '6');
INSERT INTO `measureworklist` VALUES ('126', '37', 'ModelHightLight', '18', '7');
INSERT INTO `measureworklist` VALUES ('127', '37', 'AddModel', '82', '8');
INSERT INTO `measureworklist` VALUES ('128', '37', 'MoveModel', '3', '9');
INSERT INTO `measureworklist` VALUES ('129', '37', 'RemoveModel', '38', '10');
INSERT INTO `measureworklist` VALUES ('130', '37', 'RemoveModel', '42', '11');
INSERT INTO `measureworklist` VALUES ('131', '37', 'ModelHightLight', '57', '12');
INSERT INTO `measureworklist` VALUES ('132', '37', 'BackToCharacter', '1', '13');
INSERT INTO `measureworklist` VALUES ('133', '37', 'ShowWidget', '164', '14');
INSERT INTO `measureworklist` VALUES ('134', '38', 'ShowWidget', '166', '1');
INSERT INTO `measureworklist` VALUES ('135', '38', 'ModelHightLight', '12', '3');
INSERT INTO `measureworklist` VALUES ('136', '38', 'DynamicDrawLine', '1', '4');
INSERT INTO `measureworklist` VALUES ('137', '38', 'ShowWidget', '167', '5');
INSERT INTO `measureworklist` VALUES ('138', '38', 'AddModel', '41', '6');
INSERT INTO `measureworklist` VALUES ('139', '38', 'DynamicDrawLine', '4', '7');
INSERT INTO `measureworklist` VALUES ('140', '38', 'AddModel', '42', '8');
INSERT INTO `measureworklist` VALUES ('141', '38', 'ModelHightLight', '20', '9');
INSERT INTO `measureworklist` VALUES ('142', '38', 'AddModel', '43', '10');
INSERT INTO `measureworklist` VALUES ('143', '38', 'ModelHightLight', '21', '11');
INSERT INTO `measureworklist` VALUES ('144', '38', 'AddModel', '44', '12');
INSERT INTO `measureworklist` VALUES ('145', '38', 'ModelHightLight', '22', '13');
INSERT INTO `measureworklist` VALUES ('146', '38', 'ShowWidget', '168', '14');
INSERT INTO `measureworklist` VALUES ('147', '39', 'ShowWidget', '170', '3');
INSERT INTO `measureworklist` VALUES ('148', '39', 'ModelHightLight', '12', '5');
INSERT INTO `measureworklist` VALUES ('149', '39', 'DynamicDrawLine', '1', '6');
INSERT INTO `measureworklist` VALUES ('150', '39', 'ShowWidget', '171', '7');
INSERT INTO `measureworklist` VALUES ('151', '39', 'AddModel', '45', '8');
INSERT INTO `measureworklist` VALUES ('152', '39', 'DynamicDrawLine', '5', '9');
INSERT INTO `measureworklist` VALUES ('153', '39', 'AddModel', '46', '10');
INSERT INTO `measureworklist` VALUES ('154', '39', 'ModelHightLight', '23', '11');
INSERT INTO `measureworklist` VALUES ('155', '39', 'AddModel', '47', '12');
INSERT INTO `measureworklist` VALUES ('156', '39', 'ModelHightLight', '24', '13');
INSERT INTO `measureworklist` VALUES ('157', '39', 'AddModel', '48', '14');
INSERT INTO `measureworklist` VALUES ('158', '39', 'ModelHightLight', '25', '15');
INSERT INTO `measureworklist` VALUES ('159', '39', 'ShowWidget', '172', '16');
INSERT INTO `measureworklist` VALUES ('160', '40', 'ShowWidget', '174', '1');
INSERT INTO `measureworklist` VALUES ('161', '40', 'ModelHightLight', '12', '3');
INSERT INTO `measureworklist` VALUES ('162', '40', 'DynamicDrawLine', '1', '4');
INSERT INTO `measureworklist` VALUES ('163', '40', 'ShowWidget', '175', '5');
INSERT INTO `measureworklist` VALUES ('164', '40', 'AddModel', '49', '6');
INSERT INTO `measureworklist` VALUES ('165', '40', 'DynamicDrawLine', '6', '7');
INSERT INTO `measureworklist` VALUES ('166', '40', 'AddModel', '50', '8');
INSERT INTO `measureworklist` VALUES ('167', '40', 'ModelHightLight', '26', '9');
INSERT INTO `measureworklist` VALUES ('168', '40', 'AddModel', '51', '10');
INSERT INTO `measureworklist` VALUES ('169', '40', 'ModelHightLight', '27', '11');
INSERT INTO `measureworklist` VALUES ('170', '40', 'ShowWidget', '176', '12');
INSERT INTO `measureworklist` VALUES ('171', '41', 'ShowImage', '1', '1');
INSERT INTO `measureworklist` VALUES ('172', '42', 'ShowWidget', '89', '4');
INSERT INTO `measureworklist` VALUES ('173', '42', 'ShowImage', '1', '5');
INSERT INTO `measureworklist` VALUES ('174', '43', 'ShowWidget', '89', '4');
INSERT INTO `measureworklist` VALUES ('175', '43', 'ShowImage', '1', '5');
INSERT INTO `measureworklist` VALUES ('176', '44', 'ShowWidget', '306', '1');
INSERT INTO `measureworklist` VALUES ('177', '44', 'GoToLocation', '6', '3');
INSERT INTO `measureworklist` VALUES ('178', '44', 'ModelHightLight', '12', '4');
INSERT INTO `measureworklist` VALUES ('179', '44', 'DynamicDrawLine', '1', '5');
INSERT INTO `measureworklist` VALUES ('180', '44', 'ShowWidget', '310', '6');
INSERT INTO `measureworklist` VALUES ('181', '44', 'AddModel', '32', '7');
INSERT INTO `measureworklist` VALUES ('182', '44', 'GoToLocation', '9', '8');
INSERT INTO `measureworklist` VALUES ('183', '44', 'DynamicDrawLine', '2', '9');
INSERT INTO `measureworklist` VALUES ('184', '44', 'AddModel', '33', '10');
INSERT INTO `measureworklist` VALUES ('185', '44', 'ModelHightLight', '13', '11');
INSERT INTO `measureworklist` VALUES ('186', '44', 'GoToLocation', '41', '12');
INSERT INTO `measureworklist` VALUES ('187', '44', 'AddModel', '34', '13');
INSERT INTO `measureworklist` VALUES ('188', '44', 'ModelHightLight', '14', '14');
INSERT INTO `measureworklist` VALUES ('189', '44', 'AddModel', '35', '15');
INSERT INTO `measureworklist` VALUES ('190', '44', 'ModelHightLight', '15', '16');
INSERT INTO `measureworklist` VALUES ('191', '44', 'ShowWidget', '307', '17');
INSERT INTO `measureworklist` VALUES ('192', '44', 'BackToCharacter', '1', '18');
INSERT INTO `measureworklist` VALUES ('193', '44', 'RemoveModel', '10', '19');
INSERT INTO `measureworklist` VALUES ('194', '44', 'RemoveModel', '9', '20');
INSERT INTO `measureworklist` VALUES ('195', '44', 'RemoveModel', '11', '22');
INSERT INTO `measureworklist` VALUES ('196', '44', 'RemoveModel', '12', '24');
INSERT INTO `measureworklist` VALUES ('197', '44', 'RemoveModel', '15', '25');
INSERT INTO `measureworklist` VALUES ('198', '45', 'ShowWidget', '298', '1');
INSERT INTO `measureworklist` VALUES ('199', '45', 'ChangeInDoorID', '4', '2');
INSERT INTO `measureworklist` VALUES ('200', '45', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('201', '45', 'OutDoorEnable', '1', '4');
INSERT INTO `measureworklist` VALUES ('202', '46', 'ShowWidget', '304', '1');
INSERT INTO `measureworklist` VALUES ('203', '46', 'OutDoorEnable', '2', '3');
INSERT INTO `measureworklist` VALUES ('204', '47', 'ShowWidget', '301', '1');
INSERT INTO `measureworklist` VALUES ('205', '47', 'ChangeInDoorID', '4', '2');
INSERT INTO `measureworklist` VALUES ('206', '47', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('207', '47', 'OutDoorEnable', '1', '4');
INSERT INTO `measureworklist` VALUES ('208', '48', 'ShowWidget', '303', '1');
INSERT INTO `measureworklist` VALUES ('209', '48', 'OutDoorEnable', '2', '3');
INSERT INTO `measureworklist` VALUES ('210', '49', 'ShowWidget', '300', '1');
INSERT INTO `measureworklist` VALUES ('211', '49', 'ChangeInDoorID', '4', '2');
INSERT INTO `measureworklist` VALUES ('212', '49', 'SitDown', '1', '3');
INSERT INTO `measureworklist` VALUES ('213', '49', 'OutDoorEnable', '1', '4');
INSERT INTO `measureworklist` VALUES ('214', '50', 'ShowWidget', '302', '1');
INSERT INTO `measureworklist` VALUES ('215', '50', 'OutDoorEnable', '2', '3');
INSERT INTO `measureworklist` VALUES ('216', '73', 'ShowWidget', '201', '1');
INSERT INTO `measureworklist` VALUES ('217', '200', 'ShowWidget', '600', '1');
INSERT INTO `measureworklist` VALUES ('218', '200', 'ChooseToolFromToolBox', '10', '2');
INSERT INTO `measureworklist` VALUES ('219', '200', 'AddModel', '200', '3');
INSERT INTO `measureworklist` VALUES ('220', '200', 'ModelHightLight', '100', '4');
INSERT INTO `measureworklist` VALUES ('221', '200', 'DynamicDrawLine', '20', '5');
INSERT INTO `measureworklist` VALUES ('222', '200', 'ShowWidget', '599', '6');
INSERT INTO `measureworklist` VALUES ('223', '200', 'RemoveModel', '100', '7');
INSERT INTO `measureworklist` VALUES ('224', '200', 'RemoveModel', '101', '7');
INSERT INTO `measureworklist` VALUES ('225', '200', 'RemoveModel', '102', '7');
INSERT INTO `measureworklist` VALUES ('226', '201', 'ShowWidget', '605', '1');
INSERT INTO `measureworklist` VALUES ('227', '202', 'ShowWidget', '601', '1');
INSERT INTO `measureworklist` VALUES ('228', '202', 'ChooseToolFromToolBox', '15', '2');
INSERT INTO `measureworklist` VALUES ('229', '202', 'AddModel', '205', '3');
INSERT INTO `measureworklist` VALUES ('230', '202', 'AddModel', '206', '3');
INSERT INTO `measureworklist` VALUES ('231', '202', 'ModelHightLight', '100', '4');
INSERT INTO `measureworklist` VALUES ('232', '202', 'ModelHightLight', '101', '4');
INSERT INTO `measureworklist` VALUES ('233', '202', 'DynamicDrawLine', '21', '5');
INSERT INTO `measureworklist` VALUES ('234', '202', 'DynamicDrawLine', '22', '5');
INSERT INTO `measureworklist` VALUES ('235', '202', 'ShowWidget', '598', '6');
INSERT INTO `measureworklist` VALUES ('236', '202', 'RemoveModel', '102', '7');
INSERT INTO `measureworklist` VALUES ('237', '202', 'RemoveModel', '103', '7');
INSERT INTO `measureworklist` VALUES ('238', '202', 'RemoveModel', '104', '7');
INSERT INTO `measureworklist` VALUES ('239', '202', 'RemoveModel', '105', '7');
INSERT INTO `measureworklist` VALUES ('240', '203', 'ShowWidget', '602', '3');
INSERT INTO `measureworklist` VALUES ('241', '204', 'ShowWidget', '603', '1');
INSERT INTO `measureworklist` VALUES ('242', '204', 'ChooseToolFromToolBox', '15', '2');
INSERT INTO `measureworklist` VALUES ('243', '204', 'AddModel', '205', '3');
INSERT INTO `measureworklist` VALUES ('244', '204', 'ModelHightLight', '100', '4');
INSERT INTO `measureworklist` VALUES ('245', '204', 'DynamicDrawLine', '21', '5');
INSERT INTO `measureworklist` VALUES ('246', '204', 'ShowWidget', '606', '6');
INSERT INTO `measureworklist` VALUES ('247', '204', 'RemoveModel', '102', '7');
INSERT INTO `measureworklist` VALUES ('248', '204', 'RemoveModel', '105', '7');
INSERT INTO `measureworklist` VALUES ('249', '204', 'RemoveModel', '101', '7');
INSERT INTO `measureworklist` VALUES ('250', '205', 'ShowWidget', '604', '1');

-- ----------------------------
-- Table structure for movecharacterbypath
-- ----------------------------
DROP TABLE IF EXISTS `movecharacterbypath`;
CREATE TABLE `movecharacterbypath` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Path` varchar(255) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movecharacterbypath
-- ----------------------------
INSERT INTO `movecharacterbypath` VALUES ('1', '197.578,-42.8323,0.132078;207.578,-42.8323,0.132078', '测量员现场勘测路径-测试');
INSERT INTO `movecharacterbypath` VALUES ('2', '195.146,-41.1346,0.127545;205.146,-41.1346,0.127545', '施工员现场勘测路径-测试');
INSERT INTO `movecharacterbypath` VALUES ('3', '193.146,-41.1346,0.127545;203.146,-41.1346,0.127545', '试验员现场勘测路径-测试');
INSERT INTO `movecharacterbypath` VALUES ('4', '191.146,-41.1346,0.127545;201.146,-41.1346,0.127545', '材料员现场勘测路径-测试');
INSERT INTO `movecharacterbypath` VALUES ('5', '189.146,-41.1346,0.127545;199.146,-41.1346,0.127545', '质检员现场勘测路径-测试');
INSERT INTO `movecharacterbypath` VALUES ('6', '197.578,-42.8323,0.132078;-204.732,-42.8323,0.119283', '测量员现场勘测路径');
INSERT INTO `movecharacterbypath` VALUES ('7', '197.578,-40.8323,0.132078;-204.732,-40.8323,0.119283', '施工员现场勘测路径');
INSERT INTO `movecharacterbypath` VALUES ('8', '197.578,-38.8323,0.132078;-204.732,-38.8323,0.119283', '试验员现场勘测路径');
INSERT INTO `movecharacterbypath` VALUES ('9', '197.578,-36.8323,0.132078;-204.732,-36.8323,0.119283', '材料员现场勘测路径');
INSERT INTO `movecharacterbypath` VALUES ('10', '197.578,-34.8323,0.132078;-204.732,-34.8323,0.119283', '质检员现场勘测路径');

-- ----------------------------
-- Table structure for movecharacterlist
-- ----------------------------
DROP TABLE IF EXISTS `movecharacterlist`;
CREATE TABLE `movecharacterlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EndPos` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movecharacterlist
-- ----------------------------
INSERT INTO `movecharacterlist` VALUES ('1', '-240,240,0');

-- ----------------------------
-- Table structure for movemachinelist
-- ----------------------------
DROP TABLE IF EXISTS `movemachinelist`;
CREATE TABLE `movemachinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MachineName` varchar(255) DEFAULT NULL,
  `ControlPoint` varchar(511) DEFAULT NULL,
  `StartRotate` varchar(255) DEFAULT NULL,
  `OverFinished` tinyint(1) NOT NULL DEFAULT '1',
  `WaitTime` double DEFAULT '0',
  `Model` varchar(255) DEFAULT NULL,
  `MoveTo` varchar(255) DEFAULT NULL,
  `Stage` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movemachinelist
-- ----------------------------
INSERT INTO `movemachinelist` VALUES ('1', 'che12-2', '102.557,269.94,0.138396;-258.436,269.059,0.138396;-259.873,149.093,0.138396', '0,0,0', '1', '0', '测试', null, null, null);
INSERT INTO `movemachinelist` VALUES ('2', 'che09-3', '167.918,153.711,0.00343466;117.304,212.729,0.00343466;102.147,218.36,0.00343466;102.057,-44.9322,0.00343466;262.135,-45.0262,0.00343466;262.135,-55.0262,0.00343466', '0,0,3.14', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('3', 'che11-2', '149.322,126.113,0.114697;140.257,139.536,0.114697;120.486,142.973,0.114697;120.044,188.883,0.114697;100.74,197.843,0.114697;102.19,269.278,0.114697;-260.148,268.095,0.114697;-259.834,149.286,0.114697;-191.281,146.924,0.114697;-190.109,55.2221,0.114697;-174.783,50.7912,0.114697;-175.988,21.1568,0.114697;-135.725,21.281,0.114697', '0,0,0', '1', '0', '钢筋笼', '钢筋加工区', '桩基运输钢筋笼', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('4', 'che11-2', '-135.725,21.281,0.114697; -172.561,21.0627,0.114697;-176.575,53.9459,0.114697;-189.212,53.5917,0.114697;-186.715,-48.1626,0.114697;214.825,-46.4158,0.114697;266.529,-80.848,0.114697', '0,0,1.57', '1', '0', '钢筋笼', '施工现场', '桩基运输钢筋笼', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('5', 'che08-2', '159.774,151.483,0.00297737;117.304,212.729,0.00297737;102.147,218.36,0.00297737;102.057,-44.9322,0.00297737;276.888,-45.0262,0.00297737;276.888,-55.0262,0.00297737', '0,0,0', '1', '0', '钢筋笼', '施工现场', '桩基下放钢筋笼', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('6', 'che03-2', '139.908,126.129,0.0199107;118.637,170.529,0.0199107;94.3047,168.321,0.0199107;85.114,163.096,0.0199107;-40.9602,163.096,0.0199107;-40.1927,184.367,0.0199107', '0,0,0', '1', '0', '混凝土灌注', '搅拌站', '水下混凝土灌注', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('7', 'che03-2', '-40.1927,184.367,0.0199107;-39.8472,165.851,0.116727;83.8594,163.594,0.116729;99.7953,169.026,0.11676;98.668,-46.8813,0.128155;274.927,-46.3963,0.132003;274.483,-61.0763,-0.007846;275.266,-61.0892,0.0187647', '0,0,0', '1', '0', '混凝土灌注', '施工现场', '水下混凝土灌注', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('8', 'che06-2', '141.884,152.846,0.00261509;120.044,188.883,0.00261509;100.74,197.843,0.00261509;102.19,269.278,0.00261509;-260.148,268.095,0.00261509;-259.834,149.286,0.00261509;-191.281,146.924,0.00261509;-190.109,55.2221,0.00261509;-174.783,50.7912,0.00261509;-175.988,21.1568,0.00261509', '0,0,0', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('9', 'che06-2', '-175.988,21.1568,0.00261509;-176.575,53.9459,0.00261509;-189.212,53.5917,0.00261509;-186.715,-48.1626,0.00261509;214.825,-46.4158,0.00261509;266.529,-80.848,0.00261509', '0,0,0', '1', '0', '钢筋', '施工现场', '承台钢筋绑扎', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('10', 'che12-2', '200.68,164.655,0.138396;200.26,206.957,0.138396;194.032,207.144,0.138396;193.718,-43.2558,0.138396;279.633,-42.6083,0.138396;289.724,-84.9645,0.138396', '0,0,0', '1', '0', '', '施工现场', null, null);
INSERT INTO `movemachinelist` VALUES ('11', 'che10-2', '177.72,153.473,-0.00709653;177.761,188.074,-0.00709653;99.7743,187.115,-0.00709653;102.057,-44.9322,-0.00709653;262.135,-45.0262,-0.00709653;262.135,-55.0262,-0.00709653', '0,0,0', '1', '0', '', '施工现场', '场地平整', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('12', 'che05-2', '175.649,125.442,0.00329351;175.191,139.421,0.00329351;114.027,140.971,0.00329351;117.304,212.729,0.00329351;102.147,218.36,0.00329351;102.057,-44.9322,0.00329351;275.014,-45.0262,0.00329351;275.014,-55.0262,0.00329351', '0,0,0', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('13', 'che10-2', '262.135,-55.0262,-0.00709653;280.495,-84.721,-0.00709653;266.072,-87.5771,-0.00709653;260.786,-51.0529,-0.00709653', '0,0,0', '1', '0', null, '', '', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('16', 'che12-2', '289.724,-84.9645,0.138396;279.633,-42.6083,0.138396;193.718,-43.2558,0.138396;194.032,207.144,0.138396;200.26,206.957,0.138396;201.054,165.95,0.138396', '0,0,0', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('17', 'che04-2', '157.53,126.405,0.00402141;156.667,138.381,0.11673;123.475,139.632,0.116734;117.2,187.826,0.11673;97.8692,190.364,0.116737;98.4802,-46.6259,0.128134;278.471,-46.134,0.132011;274.397,-62.9168,-0.00845241;277.893,-62.0233,0.0161319', '0,0,0', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('18', 'che12-2', '200.68,164.655,0.138396;204.898,194.413,0.138396;191.49,196.097,0.138396;189.635,268.14,0.138396;-259.959,268.728,0.138396;-260.527,151.669,0.138396;-191.561,148.511,0.138396;-189.126,46.7513,0.138396;-172.853,45.1582,0.138396;-170.949,19.2418,0.138396', '0,0,0', '1', '0', '', '钢筋加工区', null, null);
INSERT INTO `movemachinelist` VALUES ('19', 'che12-2', '200.68,164.655,0.138396;199.723,208.458,0.138396;194.006,208.146,0.138396;194.133,271.648,0.138396;98.7611,271.419,0.138396;98.4919,171.217,0.138396;80.5247,163.658,0.138396;41.6291,163.611,0.138396;78.5371,215.923,0.138396;87.962,216.99,0.138396', '0,0,0', '1', '0', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('20', 'che13-2', '205.211,164.655,0.136344;216.904,206.798,0.136344;194.249,207.375,0.136344;195.551,271.311,0.136344;-262.578,271.115,0.136344;-262.814,147.806,0.136344;-195.766,147.739,0.136344;-195.315,51.3462,0.136344;-173.755,50.8603,0.136344;-160.481,2.18811,0.136344', '0,0,0', '1', '0', '', '钢筋加工区', null, null);
INSERT INTO `movemachinelist` VALUES ('21', 'che13-2', '205.211,164.655,0.136344;211.772,208.007,0.136344;193.774,207.697,0.136344;194.507,270.774,0.136344;98.553,271.368,0.136344;98.9291,170.351,0.136344;83.425,163.103,0.136344;28.1731,164.498,0.136344;56.7248,213.777,0.136344;63.1079,214.13,0.136344', '0,0,0', '1', '0.5', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('22', 'che15-2', '215.074,166.586,0.0561624;213.246,207.55,0.0561624;194.032,207.226,0.0561624;193.4,271.491,0.0561624;99.309,271.3,0.0561624;99.7944,170.465,0.0561624;81.2585,163.452,0.0561624;-18.043,163.223,0.0561624;-31.6543,206.186,0.0561624;-24.6849,206.614,0.0561624', '0,0,0', '1', '1', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('23', 'che16-2', '220.264,166.586,0.0561624;220.429,207.264,0.0561624;193.862,207.12,0.0561624;193.849,270.54,0.0561624;98.5712,270.891,0.0561624;99.0254,169.841,0.0561624;81.0096,162.901,0.0561624;-23.9923,166.64,0.0561624;-30.0156,200.265,0.0561624;-22.9141,200.76,0.0561624', '0,0,0', '1', '1.5', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('24', 'che17-2', '225.455,166.586,0.0561624;225.917,207.592,0.0561624;194.124,207.538,0.0561624;193.278,270.793,0.0561624;98.0551,271.534,0.0561624;99.4009,170.77,0.0561624;80.8408,162.924,0.0561624;-53.6243,166.584,0.0561624;-57.8452,207.333,0.0561624;-64.3486,206.889,0.0561624', '0,0,0', '1', '3', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('26', 'che14-2', '210.248,164.655,0.140827;210.3,206.854,0.140827;187.888,207.352,0.140827;188.238,-47.7064,0.140827;277.21,-47.1291,0.140827;278.567,-70.5711,0.140827', '0,0,0', '1', '0.5', '', '钢筋加工区', null, null);
INSERT INTO `movemachinelist` VALUES ('27', 'che13-2', '205.211,164.655,0.136344;200.26,206.957,0.136344;194.032,207.144,0.136344;193.718,-43.2558,0.136344;252.449,-47.0038,0.136344;253.712,-66.1382,0.136344', '0,0,0', '1', '0.5', '', '施工现场', null, null);
INSERT INTO `movemachinelist` VALUES ('28', 'che14-2', '210.248,164.655,0.140827;216.904,206.798,0.140827;194.249,207.375,0.140827;195.551,271.311,0.140827;-262.578,271.115,0.140827;-262.814,147.806,0.140827;-195.766,147.739,0.140827;-195.315,51.3462,0.140827;-173.755,50.8603,0.140827;-160.481,2.18811,0.140827', '0,0,0', '1', '0', '', '搅拌站', null, null);
INSERT INTO `movemachinelist` VALUES ('29', 'che12-2', '200.68,164.655,0.138396;200.26,206.957,0.138396;194.032,207.144,0.138396;193.718,-43.2558,0.138396;279.633,-42.6083,0.138396;289.724,-84.9645,0.138396', '0,0,0', '1', '0', '高岭土', '施工现场', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('30', 'che13-2', '205.211,164.655,0.136344;216.904,206.798,0.136344;194.249,207.375,0.136344;195.551,271.311,0.136344;-262.578,271.115,0.136344;-262.814,147.806,0.136344;-195.766,147.739,0.136344;-195.315,51.3462,0.136344;-173.755,50.8603,0.136344;-160.481,2.18811,0.136344', '0,0,0', '1', '0', '钢筋原料', '钢筋加工区', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('31', 'che13-2', '205.211,164.655,0.136344;216.904,206.798,0.136344;194.249,207.375,0.136344;195.551,271.311,0.136344;-262.578,271.115,0.136344;-262.814,147.806,0.136344;-195.766,147.739,0.136344;-195.315,51.3462,0.136344;-173.755,50.8603,0.136344;-160.481,2.18811,0.136344', '0,0,0', '1', '0', '钢筋', '钢筋加工区', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('32', 'che14-2', '205.211,164.655,0.140827;211.772,208.007,0.140827;193.774,207.697,0.140827;194.507,270.774,0.140827;98.553,271.368,0.140827;98.9291,170.351,0.140827;83.425,163.103,0.140827;28.1731,164.498,0.140827;56.7248,213.777,0.140827;63.1079,214.13,0.140827', '0,0,0', '1', '0', '碎石', '搅拌站', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('33', 'che14-2', '205.211,164.655,0.140827;211.772,208.007,0.140827;193.774,207.697,0.140827;194.507,270.774,0.140827;98.553,271.368,0.140827;98.9291,170.351,0.140827;83.425,163.103,0.140827;28.1731,164.498,0.140827;56.7248,213.777,0.140827;63.1079,214.13,0.140827', '0,0,0', '1', '0', '中粗砂', '搅拌站', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('34', 'che15-2', '215.074,166.586,0.0561624;213.246,207.55,0.0561624;194.032,207.226,0.0561624;193.4,271.491,0.0561624;99.309,271.3,0.0561624;99.7944,170.465,0.0561624;81.2585,163.452,0.0561624;-18.043,163.223,0.0561624;-31.6543,206.186,0.0561624;-24.6849,206.614,0.0561624', '0,0,0', '0', '0.5', '水泥', '搅拌站', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('35', 'che16-2', '220.264,166.586,0.0561624;220.429,207.264,0.0561624;193.862,207.12,0.0561624;193.849,270.54,0.0561624;98.5712,270.891,0.0561624;99.0254,169.841,0.0561624;81.0096,162.901,0.0561624;-23.9923,166.64,0.0561624;-30.0156,200.265,0.0561624;-22.9141,200.76,0.0561624', '0,0,0', '0', '1', '高效缓凝减水剂', '搅拌站', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('36', 'che17-2', '225.455,166.586,0.0561624;225.917,207.592,0.0561624;194.124,207.538,0.0561624;193.278,270.793,0.0561624;98.0551,271.534,0.0561624;99.4009,170.77,0.0561624;80.8408,162.924,0.0561624;-53.6243,166.584,0.0561624;-57.8452,207.333,0.0561624;-64.3486,206.889,0.0561624', '0,0,0', '0', '1.5', '粉煤灰', '搅拌站', '桩基础工前布置会', '自动');
INSERT INTO `movemachinelist` VALUES ('37', 'che10-2', '177.761,188.074,-0.00709653;99.7743,187.115,-0.00709653;100.04,171.359,-0.00709653;84.0901,163.309,-0.00709653;29.4857,163.231,-0.00709653;31.353,214.65,-0.00709653', '0,0,0', '1', '0', null, '搅拌站', '混凝土灌注', '自动');
INSERT INTO `movemachinelist` VALUES ('38', 'che18-2', '159.024,100.239,0.116735;159.646,110.703,0.116734;122.18,110.99,0.11673;116.638,187.753,0.116727;100.027,189.167,0.11675;97.8161,-46.3246,0.128067;262.135,-44.0262,0.00343466;262.135,-45.53,0.00343466', '0,0,0', '1', '0', null, null, '钻井成孔', null);
INSERT INTO `movemachinelist` VALUES ('40', 'che02-2', '151.053,95.8279,0.0018394;150.997,111.111,0.116729;120.164,114.19,0.11673;117.721,187.529,0.11673;98.6309,190.432,0.116738;97.9891,-46.9272,0.128078;252.248,-46.4359,0.132004;256.004,-64.5197,0.0345128;252.718,-64.3171,0.0547949', '0,0,0', '1', '0', null, null, null, null);
INSERT INTO `movemachinelist` VALUES ('100', 'che12-2', '199.699,166.141,-0.0368925;200.17,207.116,-0.0368901;191.347,206.443,-0.0427573;191.438,269.062,0.0223731;100.223,268.797,0.0227576;100.24,241.718,0.115298;-73.0662,242.622,0.116727;-108.591,242.34,0.116729;-106.875,150.278,0.116729', '0,0,0', '1', '0.5', '钢筋', '制梁场', '预制梁钢筋绑扎', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('101', 'che13-2', '206.967 ,163.153,-0.0368921;200.17,207.116,-0.0368901;191.347,206.443,-0.0427573;191.438,269.062,0.0223731;100.223,268.797,0.0227576;100.24,241.718,0.115298;-73.0662,242.622,0.116727;-108.591,242.34,0.116729;-106.875,150.278,0.116729', '0,0,0', '1', '2', '钢筋', '制梁场', '施加预应力', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('102', 'che12-2', '200.545,164.03,1.32505;199.068,175.874,-0.036891;192.773,175.398,-0.0503611;190.898,156.322,-0.00796729;190.286,-49.723,0.131303;-802.351,-44.702,0.132372', '0,0,0', '1', '1', '支座 支座砂浆', '架梁区', '架梁', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('103', 'che12-2', '200.545,164.03,1.32505;199.068,175.874,-0.036891;192.773,175.398,-0.0503611;190.898,156.322,-0.00796729;190.286,-49.723,0.131303;86.1827,-51.5553,0.124458', '0,0,0', '1', '1', '轨道板', '轨道施工区', '轨道板安装', '单机/多机');
INSERT INTO `movemachinelist` VALUES ('104', 'che13-2', '205.021,164.198,1.32505;204.819,173.383,-0.0368897;192.773,175.398,-0.0503611;190.898,156.322,-0.00796729;190.286,-49.723,0.131303;86.1827,-51.5553,0.124458', '0,0,0', '1', '2', '减水剂', '轨道施工区', '轨道板浇筑', '单机/多机');

-- ----------------------------
-- Table structure for movemodellist
-- ----------------------------
DROP TABLE IF EXISTS `movemodellist`;
CREATE TABLE `movemodellist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) DEFAULT NULL,
  `ParentName` varchar(255) DEFAULT NULL,
  `ControlPoint` varchar(255) DEFAULT NULL,
  `Dir` varchar(255) DEFAULT NULL,
  `Up` varchar(255) DEFAULT NULL,
  `OverFinished` tinyint(1) DEFAULT '1',
  `WaitTime` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movemodellist
-- ----------------------------
INSERT INTO `movemodellist` VALUES ('1', '水下混凝土灌注口', 'other', '269.127,-61.2514,-0.0369;264.709,-61.3236,0.0479996', '1,0,0', '0,0,1', '1', '0');
INSERT INTO `movemodellist` VALUES ('2', '导管', 'other', '264.709,-61.3236,7.0479996;264.709,-61.3236,0.0479996', '0,0,1', '0,1,0', '1', '0');
INSERT INTO `movemodellist` VALUES ('3', '埋设护筒桩3', 'other', '0,0,1.5;0,0,0', '0,0,-1', '0,1,0', '1', '0');

-- ----------------------------
-- Table structure for movemodetollist
-- ----------------------------
DROP TABLE IF EXISTS `movemodetollist`;
CREATE TABLE `movemodetollist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) DEFAULT NULL,
  `ParentName` varchar(255) DEFAULT NULL,
  `Matrix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movemodetollist
-- ----------------------------
INSERT INTO `movemodetollist` VALUES ('1', '水下混凝土灌注口', 'other', '264.709,-61.3236,0.0479996,0,0,0,1,1,1,1,');
INSERT INTO `movemodetollist` VALUES ('2', '导管', 'other', '271.135,-70.5212,-0.0314146,0,0,0,1,1,1,1,');

-- ----------------------------
-- Table structure for movetomachinelist
-- ----------------------------
DROP TABLE IF EXISTS `movetomachinelist`;
CREATE TABLE `movetomachinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MachineName` varchar(255) DEFAULT NULL,
  `ControlPoint` varchar(255) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movetomachinelist
-- ----------------------------
INSERT INTO `movetomachinelist` VALUES ('10', 'che09-3', '167.918,153.711,0.00343466,0,0,3.14', null);
INSERT INTO `movetomachinelist` VALUES ('11', 'che11-2', '149.322,126.113,0.114697,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('12', 'che08-2', '160.11,154.095,0.00297737,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('13', 'che03-2', '-40.1927,184.367,0.0199107,0,0,3.14', null);
INSERT INTO `movetomachinelist` VALUES ('14', 'che03-2', '139.908,126.129,0.0199107,0,0,0', '混凝土车倒车');
INSERT INTO `movetomachinelist` VALUES ('15', 'che06-2', '141.884,152.846,0.00261509,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('16', 'che12-2', '200.68,164.655,0.138396,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('17', 'che10-2', '177.72,153.473,-0.00709653,0,0,0', '');
INSERT INTO `movetomachinelist` VALUES ('18', 'che05-2', '175.649,125.442,0.00329351,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('19', 'che04-2', '102.557,269.94,0.00402141,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('20', 'che13-2', '205.211,164.655,0.136344,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('21', 'che14-2', '210.248,164.655,0.140827,0,0,0', null);
INSERT INTO `movetomachinelist` VALUES ('22', 'che15-2', '215.074,166.586,0.0561624,0,0,0', '物资设备部罐车');
INSERT INTO `movetomachinelist` VALUES ('23', 'che16-2', '220.264,166.586,0.0561624,0,0,0', '物资设备部罐车');
INSERT INTO `movetomachinelist` VALUES ('24', 'che17-2', '225.455,166.586,0.0561624,0,0,0', '物资设备部罐车');
INSERT INTO `movetomachinelist` VALUES ('25', 'che11-2', '-135.725,21.281,0.114697,0,0,1.57', '运输钢筋笼车倒车');
INSERT INTO `movetomachinelist` VALUES ('26', 'che18-2', '159.835,97.0433,0.0021283,0,0,0', '钻机');
INSERT INTO `movetomachinelist` VALUES ('27', 'che03-2', '268.48,-61.2411,-0.0368999,0,0,-1.57', '水下混凝土灌注倒车');
INSERT INTO `movetomachinelist` VALUES ('28', 'che02-2', '151.053,95.8279,0.0018394,0,0,0', null);

-- ----------------------------
-- Table structure for multilogininfolist
-- ----------------------------
DROP TABLE IF EXISTS `multilogininfolist`;
CREATE TABLE `multilogininfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TeamCreater` varchar(255) DEFAULT NULL,
  `Construction` varchar(255) DEFAULT NULL,
  `Material` varchar(255) DEFAULT NULL,
  `Inspector` varchar(255) DEFAULT NULL,
  `Tester` varchar(255) DEFAULT NULL,
  `Measure` varchar(255) DEFAULT NULL,
  `LoginTime` datetime DEFAULT NULL,
  `QuitTime` datetime DEFAULT NULL,
  `Point` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of multilogininfolist
-- ----------------------------
INSERT INTO `multilogininfolist` VALUES ('2', '李四', '李四', null, null, '李四', null, '2016-01-26 00:44:41', '2016-01-26 00:44:59', '0');
INSERT INTO `multilogininfolist` VALUES ('3', '李四', null, null, null, '李四', null, '2016-01-26 00:50:31', '2016-01-26 00:50:53', '0');
INSERT INTO `multilogininfolist` VALUES ('4', '李四', '李四', null, null, null, null, '2016-01-26 00:51:37', null, null);
INSERT INTO `multilogininfolist` VALUES ('5', '李四', null, null, null, null, '李四', '2016-01-27 21:37:31', '2016-01-27 21:40:54', '6');
INSERT INTO `multilogininfolist` VALUES ('6', '李四', null, null, null, '李四', null, '2016-01-27 22:14:40', null, null);
INSERT INTO `multilogininfolist` VALUES ('7', '李四', null, null, null, null, '李四', '2016-01-31 09:41:16', '2016-01-31 10:00:20', '11');
INSERT INTO `multilogininfolist` VALUES ('8', '李四', null, null, null, null, '李四', '2016-01-31 15:13:43', '2016-01-31 15:13:51', '0');
INSERT INTO `multilogininfolist` VALUES ('9', '李四', null, '李四', null, null, null, '2016-01-31 15:37:55', null, null);
INSERT INTO `multilogininfolist` VALUES ('10', '李四', null, '李四', null, null, null, '2016-01-31 15:41:18', '2016-01-31 15:44:38', '0');
INSERT INTO `multilogininfolist` VALUES ('11', '李四', null, '李四', null, null, null, '2016-01-31 15:45:29', '2016-01-31 15:51:50', '0');
INSERT INTO `multilogininfolist` VALUES ('12', '李四', null, null, '李四', null, null, '2016-01-31 16:07:15', '2016-01-31 16:47:30', '14');
INSERT INTO `multilogininfolist` VALUES ('13', '李四', null, null, null, null, '李四', '2016-01-31 16:47:59', '2016-01-31 16:49:23', '0');
INSERT INTO `multilogininfolist` VALUES ('14', '白薇', '白薇', null, null, '李四', null, '2016-02-02 21:16:49', null, null);
INSERT INTO `multilogininfolist` VALUES ('15', '李四', '李四', null, null, '白薇', null, '2016-02-02 21:33:19', '2016-02-02 21:34:00', '0');
INSERT INTO `multilogininfolist` VALUES ('16', '李四', '李四', null, null, '白薇', null, '2016-02-02 21:39:21', '2016-02-02 21:41:50', '0');
INSERT INTO `multilogininfolist` VALUES ('17', '白薇', '白薇', null, null, '李四', null, '2016-02-02 22:05:24', '2016-02-02 22:11:04', '2');
INSERT INTO `multilogininfolist` VALUES ('18', '白薇', '白薇', null, null, '李四', null, '2016-02-02 22:05:32', '2016-02-02 22:11:12', '3');
INSERT INTO `multilogininfolist` VALUES ('19', '李四', '李四', null, null, '白薇', null, '2016-02-02 22:12:41', '2016-02-02 22:14:54', '3');
INSERT INTO `multilogininfolist` VALUES ('20', '李四', '李四', null, null, '白薇', null, '2016-02-02 22:12:47', '2016-02-02 22:15:04', '4');
INSERT INTO `multilogininfolist` VALUES ('21', '李四', '白薇', null, null, '李四', null, '2016-02-02 22:17:16', '2016-02-02 22:19:31', '0');
INSERT INTO `multilogininfolist` VALUES ('22', '李四', '白薇', null, null, '李四', null, '2016-02-02 22:17:34', '2016-02-02 22:18:37', '0');
INSERT INTO `multilogininfolist` VALUES ('23', '李四', '白薇', null, null, null, '李四', '2016-02-02 22:20:24', '2016-02-02 22:22:32', '0');
INSERT INTO `multilogininfolist` VALUES ('24', '李四', '白薇', null, null, null, '李四', '2016-02-02 22:20:35', null, null);
INSERT INTO `multilogininfolist` VALUES ('25', '李四', '白薇', null, null, '李四', null, '2016-02-02 22:23:17', '2016-02-02 22:29:22', '3');
INSERT INTO `multilogininfolist` VALUES ('26', '李四', '白薇', null, null, '李四', null, '2016-02-02 22:23:27', '2016-02-02 22:30:17', '3');
INSERT INTO `multilogininfolist` VALUES ('27', '白薇', '李四', null, null, '白薇', null, '2016-02-02 22:34:45', '2016-02-02 22:36:41', '3');
INSERT INTO `multilogininfolist` VALUES ('28', '白薇', '李四', null, null, '白薇', null, '2016-02-02 22:34:53', null, null);
INSERT INTO `multilogininfolist` VALUES ('29', '李四', '李四', null, null, null, null, '2016-02-02 22:39:18', null, null);
INSERT INTO `multilogininfolist` VALUES ('30', '李四', '白薇', null, null, '白薇', null, '2016-02-02 22:50:11', '2016-02-02 22:53:09', '8');
INSERT INTO `multilogininfolist` VALUES ('31', '李四', '白薇', null, null, '白薇', null, '2016-02-02 22:50:07', '2016-02-02 22:52:59', '4');
INSERT INTO `multilogininfolist` VALUES ('32', '白薇', '白薇', null, null, '李四', null, '2016-02-02 23:01:45', '2016-02-02 23:06:11', '0');
INSERT INTO `multilogininfolist` VALUES ('33', '白薇', '白薇', null, null, '李四', null, '2016-02-02 23:01:52', '2016-02-02 23:06:19', '0');
INSERT INTO `multilogininfolist` VALUES ('34', '李四', '李四', null, null, null, null, '2016-02-02 23:21:04', '2016-02-02 23:21:56', '0');
INSERT INTO `multilogininfolist` VALUES ('35', '李四', '李四', null, null, null, null, '2016-02-02 23:22:19', null, null);
INSERT INTO `multilogininfolist` VALUES ('36', '李四', '李四', null, null, null, null, '2016-02-02 23:24:38', '2016-02-02 23:25:05', '0');
INSERT INTO `multilogininfolist` VALUES ('37', '李四', '李四', null, null, null, null, '2016-02-03 19:52:00', '2016-02-03 19:52:50', '5');
INSERT INTO `multilogininfolist` VALUES ('38', '李四', '李四', null, null, '李四', null, '2016-02-03 19:52:26', '2016-02-03 19:53:00', '0');
INSERT INTO `multilogininfolist` VALUES ('39', '李四', '李四', null, null, '李四', null, '2016-02-03 19:53:34', '2016-02-03 19:54:17', '0');
INSERT INTO `multilogininfolist` VALUES ('40', '王辉', '李四', null, null, '李四', '李四', '2016-02-03 20:10:28', null, null);
INSERT INTO `multilogininfolist` VALUES ('41', '王辉', '李四', null, null, '李四', '李四', '2016-02-03 20:11:36', null, null);
INSERT INTO `multilogininfolist` VALUES ('42', '王辉', '李四', null, null, '李四', '李四', '2016-02-03 20:14:35', null, null);
INSERT INTO `multilogininfolist` VALUES ('43', '李四', null, null, null, null, '李四', '2016-02-20 14:29:05', '2016-02-20 14:29:22', '0');
INSERT INTO `multilogininfolist` VALUES ('44', '李四', null, null, null, '李四', null, '2016-02-21 12:03:37', '2016-02-21 12:07:01', '6');
INSERT INTO `multilogininfolist` VALUES ('45', '李四', null, null, null, '李四', null, '2016-02-21 12:10:45', null, null);
INSERT INTO `multilogininfolist` VALUES ('46', '李四', null, null, null, '李四', null, '2016-02-21 12:13:38', '2016-02-21 12:16:09', '6');
INSERT INTO `multilogininfolist` VALUES ('47', '李四', null, null, null, '李四', null, '2016-02-21 14:10:23', '2016-02-21 14:16:32', '3');
INSERT INTO `multilogininfolist` VALUES ('48', '李四', null, null, null, '李四', null, '2016-02-21 15:01:02', '2016-02-21 15:16:24', '0');
INSERT INTO `multilogininfolist` VALUES ('49', '李四', null, null, null, '李四', null, '2016-02-27 11:15:27', '2016-02-27 11:16:02', '0');
INSERT INTO `multilogininfolist` VALUES ('50', '李四', null, null, null, '李四', null, '2016-02-27 11:28:43', '2016-02-27 11:29:36', '0');
INSERT INTO `multilogininfolist` VALUES ('51', '李四', null, null, null, '李四', null, '2016-02-27 11:31:59', '2016-02-27 11:57:12', '6');
INSERT INTO `multilogininfolist` VALUES ('52', '李四', null, null, null, '李四', null, '2016-02-27 12:09:56', '2016-02-27 12:14:59', '7');
INSERT INTO `multilogininfolist` VALUES ('53', '李四', null, null, null, '李四', null, '2016-02-27 12:14:23', null, null);
INSERT INTO `multilogininfolist` VALUES ('54', '李四', null, null, null, '李四', null, '2016-02-27 12:14:52', null, null);
INSERT INTO `multilogininfolist` VALUES ('55', '李四', null, null, null, '李四', null, '2016-02-27 12:29:46', '2016-02-27 12:29:53', '0');
INSERT INTO `multilogininfolist` VALUES ('56', '李四', null, null, null, '李四', null, '2016-02-27 12:30:23', null, null);
INSERT INTO `multilogininfolist` VALUES ('57', '李四', null, null, null, '李四', null, '2016-02-27 17:18:22', '2016-02-27 17:20:22', '2');
INSERT INTO `multilogininfolist` VALUES ('58', '李四', null, null, null, '李四', null, '2016-02-27 17:24:01', '2016-02-27 17:49:14', '2');
INSERT INTO `multilogininfolist` VALUES ('59', '李四', null, null, null, '李四', null, '2016-02-27 18:29:31', '2016-02-27 18:54:38', '4');
INSERT INTO `multilogininfolist` VALUES ('60', '李四', null, null, null, '李四', null, '2016-02-28 12:09:24', null, null);
INSERT INTO `multilogininfolist` VALUES ('61', '李四', null, null, null, '李四', null, '2016-02-28 12:17:37', null, null);
INSERT INTO `multilogininfolist` VALUES ('62', '李四', null, null, null, '李四', null, '2016-02-28 13:26:16', '2016-02-28 13:54:36', '2');
INSERT INTO `multilogininfolist` VALUES ('63', '李四', null, null, null, null, '李四', '2016-02-28 13:55:03', '2016-02-28 14:51:17', '99');
INSERT INTO `multilogininfolist` VALUES ('64', '李四', null, null, null, '李四', null, '2016-02-28 14:04:10', '2016-02-28 14:04:52', '0');
INSERT INTO `multilogininfolist` VALUES ('65', '李四', null, null, null, '李四', null, '2016-02-28 14:16:52', '2016-02-28 14:22:30', '2');
INSERT INTO `multilogininfolist` VALUES ('66', '李四', null, null, null, '李四', null, '2016-02-28 15:38:55', '2016-02-28 15:41:23', '6');
INSERT INTO `multilogininfolist` VALUES ('67', '李四', null, '李四', null, null, null, '2016-02-28 16:45:06', '2016-02-28 16:48:39', '8');
INSERT INTO `multilogininfolist` VALUES ('68', '李四', null, '李四', null, null, null, '2016-02-28 16:50:39', '2016-02-28 16:52:06', '0');
INSERT INTO `multilogininfolist` VALUES ('69', '李四', null, '李四', null, null, null, '2016-02-28 16:53:13', '2016-02-28 16:54:21', '8');
INSERT INTO `multilogininfolist` VALUES ('70', '李四', null, '李四', null, null, null, '2016-02-29 21:33:03', '2016-02-29 21:33:24', '0');
INSERT INTO `multilogininfolist` VALUES ('71', '李四', null, '李四', null, null, null, '2016-02-29 21:37:24', '2016-02-29 21:44:23', '4');
INSERT INTO `multilogininfolist` VALUES ('72', '李四', null, '李四', null, null, null, '2016-02-29 21:45:57', null, null);
INSERT INTO `multilogininfolist` VALUES ('73', '李四', null, '李四', null, null, null, '2016-02-29 22:08:53', null, null);
INSERT INTO `multilogininfolist` VALUES ('74', '李四', null, '李四', null, null, null, '2016-02-29 22:16:13', '2016-02-29 22:20:36', '9');
INSERT INTO `multilogininfolist` VALUES ('75', '李四', null, '李四', null, null, null, '2016-02-29 22:24:52', '2016-02-29 23:06:34', '22');
INSERT INTO `multilogininfolist` VALUES ('76', '李四', null, '李四', null, null, null, '2016-02-29 23:22:24', '2016-02-29 23:28:28', '6');
INSERT INTO `multilogininfolist` VALUES ('77', '李四', null, '李四', null, null, null, '2016-02-29 23:28:50', '2016-02-29 23:38:37', '67');
INSERT INTO `multilogininfolist` VALUES ('78', '李四', null, null, null, '李四', null, '2016-03-01 21:40:41', null, null);
INSERT INTO `multilogininfolist` VALUES ('79', '李四', null, null, null, '李四', null, '2016-03-01 22:11:06', '2016-03-01 22:34:08', '16');
INSERT INTO `multilogininfolist` VALUES ('80', '李四', null, '李四', null, null, null, '2016-03-07 21:17:23', '2016-03-07 21:18:24', '6');
INSERT INTO `multilogininfolist` VALUES ('81', '李四', null, '李四', null, null, null, '2016-03-08 21:58:29', '2016-03-08 22:04:15', '30');
INSERT INTO `multilogininfolist` VALUES ('82', '李四', '李四', null, null, null, null, '2016-03-08 22:33:46', null, null);
INSERT INTO `multilogininfolist` VALUES ('83', '李四', '李四', null, null, null, null, '2016-03-08 23:23:12', null, null);
INSERT INTO `multilogininfolist` VALUES ('84', '李四', '李四', null, null, null, null, '2016-03-08 23:28:27', '2016-03-08 23:35:31', '27');
INSERT INTO `multilogininfolist` VALUES ('85', '李四', '李四', null, null, null, null, '2016-03-11 20:55:44', '2016-03-11 21:01:44', '10');
INSERT INTO `multilogininfolist` VALUES ('86', '李四', null, null, null, null, '李四', '2016-03-11 23:03:54', '2016-03-11 23:05:04', '29');
INSERT INTO `multilogininfolist` VALUES ('87', '李四', null, null, null, null, '李四', '2016-03-11 23:05:57', '2016-03-11 23:07:21', '29');
INSERT INTO `multilogininfolist` VALUES ('88', '李四', null, null, null, null, '李四', '2016-03-11 23:11:09', '2016-03-11 23:12:18', '47');
INSERT INTO `multilogininfolist` VALUES ('89', '李四', null, null, null, null, '李四', '2016-03-11 23:15:31', null, null);
INSERT INTO `multilogininfolist` VALUES ('90', '李四', null, null, null, null, '李四', '2016-03-11 23:17:36', '2016-03-11 23:19:55', '166');
INSERT INTO `multilogininfolist` VALUES ('91', '李四', null, null, null, null, '李四', '2016-03-11 23:28:42', '2016-03-11 23:29:40', '47');
INSERT INTO `multilogininfolist` VALUES ('92', '李四', '李四', null, null, null, null, '2016-03-12 00:26:58', '2016-03-12 00:29:11', '22');
INSERT INTO `multilogininfolist` VALUES ('93', '李四', '李四', null, null, null, null, '2016-03-12 11:32:58', '2016-03-12 11:47:26', '88');
INSERT INTO `multilogininfolist` VALUES ('94', '李四', null, '李四', null, null, null, '2016-03-12 17:01:48', '2016-03-12 17:04:40', '11');
INSERT INTO `multilogininfolist` VALUES ('95', '李四', null, null, null, null, '李四', '2016-03-12 18:24:31', '2016-03-12 18:25:19', '0');
INSERT INTO `multilogininfolist` VALUES ('96', '李四', null, null, null, null, '李四', '2016-03-13 12:05:11', '2016-03-13 12:23:08', '29');
INSERT INTO `multilogininfolist` VALUES ('97', '李四', null, null, null, null, '李四', '2016-03-13 12:33:52', '2016-03-13 12:36:01', '15');
INSERT INTO `multilogininfolist` VALUES ('98', '李四', null, null, null, null, '李四', '2016-03-13 12:38:19', '2016-03-13 12:40:49', '34');

-- ----------------------------
-- Table structure for obstacleslist
-- ----------------------------
DROP TABLE IF EXISTS `obstacleslist`;
CREATE TABLE `obstacleslist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ObstaclesTile` varchar(255) DEFAULT NULL,
  `OptionA` varchar(255) DEFAULT NULL,
  `OptionB` varchar(255) DEFAULT NULL,
  `OptionC` varchar(255) DEFAULT NULL,
  `OptionD` varchar(255) DEFAULT NULL,
  `Answer` int(11) NOT NULL DEFAULT '1',
  `Type` int(11) NOT NULL DEFAULT '0',
  `HelpInfo` varchar(255) DEFAULT NULL,
  `Stage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of obstacleslist
-- ----------------------------
INSERT INTO `obstacleslist` VALUES ('1', '若施工中施工图纸或设计变更与工程量清单项目特征表述不一致，发承包双方应___', '遵循工程量清单项目特征表述', '遵循招标文件', '遵循实际施工的项目特征', '按原综合单价计价', '3', '0', null, '施工图会审');
INSERT INTO `obstacleslist` VALUES ('2', '现场泥泞、现场垃圾及地表杂物如何处理？', '对原地面表层腐殖土、表土、草皮等进行清理，填方地段需将基底范围内的树根全部挖除，并按设计要求将坑穴填平夯实。现场泥泞地区把所有淤泥直到基底清除干净，除掉杂草，再进行回填土及分层碾压。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('3', '设备选择', '吊车,041', '推土机,010', null, null, '2', '1', null, null);
INSERT INTO `obstacleslist` VALUES ('4', '场地泥泞如何进行放样？', '用全站仪进行大概放样，确定桩位大概位置，然后进行围水，清理淤泥，再进行精确放样。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('5', '因仪器损坏或精度不合格无法放样，此时应该怎么办？', '到具有测量器具检定资质的部门去检定，也可以送到当地的仪器经销商那里由他们代替你去检定，保证其精度。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('6', '土质过软，护筒易发生倾斜采取的措施？', '护筒倾斜和土质过软会影响桩基质量，并会造成施工上的困难。处理时可在偏斜处吊住钻头，上下反复扫孔，直至把孔位校直；或在偏斜处回填砂粘土，待沉积密实后再钻。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('7', '设备选择', '128cm×2cm×250cm', '128cm×2cm×50cm', '125cm×1cm×150cm', null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('8', '本工程土质为：粉质粘土、淤泥质粉质黏土、粗砂、花岗岩地质，应选择（）。', '冲击钻', '螺旋钻机', '旋挖钻机', '旋挖钻机', '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('9', '钻孔机械平台发生倾斜?', '在钻进过程中，随时检查平台，发现倾斜，及时调整，确保成孔垂直度。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('10', '实际土质与设计严重不符?', '根据孔的深度，征求设计意见。一般可以选择级配砂石或低强度等级砼回填。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('11', '塌孔处理方案', '坍塌较小时，可以先扫孔，然后再继续钻孔；较严重时填粘性土后至塌孔位置之上，再继续钻孔。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('12', '卡钻处理方案', '首先配制好泥浆,泥浆粘度宜在24s以上,比重1.1左右,含砂率<1%;\r\n(2)立即进行清孔,清孔后的泥浆含砂率必须小于4%,停泵1h孔底沉渣厚度必须小于5cm,防止沉渣过厚在冲击钻头底部形成吸力。\r\n(3)将钻机上所有卷扬机钢丝绳采用绳卡、卸扣固定于冲击钻头的提升钢丝绳上,集中冲击钻机上所有卷扬机的提升力使钢丝绳处于最大绷紧状态后,再使用冲击机构的冲击力将钻头提出。\r\n', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('13', '桩孔倾斜度过大，扩孔的处理方案', '在地下水呈运动状态，土质松散地层处或钻头摆动过大，易于出现扩孔，扩孔发生原因同坍孔相同，轻则为扩孔，重则为坍孔。若只是孔内局部发生坍塌而扩孔，钻孔仍能走到设计深度则不必处理。若因扩孔后继续坍塌影响钻进，应按坍孔事故处理。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('14', '孔底沉渣过大如何处理？', '孔底沉渣过厚除清孔泥浆质量差，清孔无法达到设计要求外，还有测量方法不当造成误判。要准确测量孔底沉渣厚度，首先需准确测量桩的终孔深度，桩的终孔深度应采用丈量钻杆长度的方法测定，取孔内钻杆长度＋钻头长度，钻头长度取至钻尖的2/3处。沉渣过大应继续清孔，直至合格。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('15', '钢筋笼不符合要求、吊装变形处理', '钢筋笼上每隔2-2.5m增设一道加劲箍筋，在吊点位置应设置加强筋。在加强筋上加做十字交叉钢筋来提高加强筋的刚度，以增强抗变形能力，在钢筋笼入井时，再将十字交叉筋割除。吊点位置应选好，钢筋笼较短时可采用一个吊点，较长时可采用二个吊点。若钢筋笼发生严重扭曲变形时，则必须将钢筋笼拆开重新制作。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('16', '如何确定导管长，拼接导管?', '根据孔深确定导管拼接长度，导管长分为2.5m、1.5m、1m，导管拼接完底距孔底40～60cm。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('17', '确定首批混凝土用量', '根据桩的直径及导管埋深确定首批混凝土量，导管埋深不小于1m。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('18', '混凝土坍落度过大或过小如何处理？', '混凝土的塌落度主要取决于水灰比，如果后期需要改变塌落度，可以加减水剂，或者缓凝性减水剂。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('19', '灌注过程钢筋笼浮笼如何处理？', '避免导管提升过程中钩挂导管，如发生时可以停止拔管，顺时针旋转导管，直至与钢筋笼脱离；避免混凝土灌注的速度过快；灌注过程中发生浮笼后，应及时测算出可以拨出导管根数，拔出导管后上下插拔导管使钢筋笼回落到正确位置，固定钢筋笼后，继续灌注混凝土。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('20', '视频播放', 'A', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('21', '流沙地质不易开挖，如何处理?', '加强地质勘探和调查研究，在地层标高附近有粉砂层时，加大降水措施力度，做好预防工作；若开挖到砂层遇流砂时，应立即停止开挖，针对不同程度的流砂现象可采取下列措施：\r\n引流导流、锚喷封闭、支护。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('22', '河流地段需筑岛开挖，写出施工方案。', '进行现场勘察、看现场水文地质情况、选择准备好合适材料。 \r\n2、根据图纸、围堰设计等进行施工放样、确定围堰位置。 \r\n3、投放装袋量为1/3、1/2的土袋，袋口应用麻绳或细铁丝绑扎、并进行抛投或码堆、不宜抛投的应采用顺坡滑落的方式，并要求上下层互相错缝、当位于河道中心可采用袋装小卵石或粗砂以免离析。必要时用木桩、钢板打入河床进行加固。根据要求堰顶需高出水面1.5 m，堰筑仰水面边坡为1：2.5，背面边坡采用1：2。岛面以上0.5m用硬塑性粘土填筑，为钻孔施工创造良好环境。 4、水面上的填土要分层碾压密实。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('23', '桩头虚桩过短或桩头砂浆段过长，如何处理？', '措施：凿除虚桩和桩头砂浆段，加深承台高度满足桩笼钢筋锚固长度 \r\n施工顺序：用风镐凿去桩身混凝土，满足桩身主筋外露35d长度，桩身混凝土底面应留成平直面或略向桩中心倾斜成锅底状，不得留成向桩外倾斜的坡度。将槽内残余混凝土渣清理干净，承台高度以桩顶有缺陷处理后桩顶计算至设计承台顶标高，经检查验收后，将桩头混凝土与承台混凝土一起浇筑，以减少接槎，降低因接槎带来的强度损失。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('24', '桩头质量不合格，处理方案。', '现象：混凝土超灌量不够，桩顶低于设计桩顶，形成断桩 。\r\n措施：将桩头上部混凝土浮浆剔除直到露出石子为止，将桩头表面剔凿平整，清理干净。桩身钢筋按设计调校，周围用钢护筒或砖砌护壁，再原设计桩身混凝土强度等级基础上提高一个标号重新浇筑至设计标高。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('25', '基坑过深下料困难、电焊工水平有限易损伤钢筋采取什么措施？', '1、针对深基坑下料困难可以利用大型汽车吊吊装下料，下料时，应会同多名起重吊装专家、结构力学专家及设计院设计人员、塔机安拆负责人、项目负责人等进行现场勘察，专项方案的论证、大型汽车吊的站车吊装位置，危险源的辨识及控制等，最后制定的专项吊装方案，完成整个吊装下料作业。\r\n2、焊接必须由有资格的焊工制作，即焊工必须有合格的上岗证。在工程开工正式焊接之前，参与该项施焊的焊工应进行现场条件下的焊接工艺试验，并经试验合格后，方可正式生产。试验结果应符合质量检验与验收时的要求。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('26', '模板变形严重，错台严重、接缝过大如何处理？', '模板变形严重应停止使用，返厂修理，使用过程中应充分考虑其本身自重、施工荷载及混凝土浇捣时产生的侧向压力，以保证模板及支架有足够的承载能力、刚度和稳定性；\r\n模板错台主要是加强过程检查，发现有错台及时处理；\r\n    接缝过大可以采用塑料泡沫或者双面胶进行处理。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('27', '混凝土工程施工过程中，经常发生一些质量通病，这些质量通病如不能根除，将影响结构的安全，砼质量不合格，振捣不充分影响成品质量应采取什么措施？', '1、麻面\r\n将该处污点用水洗刷干净、湿透，使用与原混凝土品种一致的水泥进行修补，修补完成后，用毛毡进行保湿养护。\r\n2、蜂窝\r\n将蜂窝软弱部分凿去，用高压水及钢丝刷将结合面冲洗干净，修补用的水泥品种必须与原混凝土一致，砂子用中粗砂，修补完成后，用毛毡进行保湿养护。\r\n3、振捣不充分\r\n    将修补部位的不密实混凝土及突出的骨料颗粒凿去， 用高压水及钢丝刷将基层冲洗干净，孔洞周围先抹一层水泥素浆，然后用比原混凝土强度高一级的商品细石混凝土填补并分层仔细捣实。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('28', '回填平面空间过小，无法夯实怎么办？', '承台基坑回填分层摊铺，分层碾压，采用机械辅以人工进行摊铺，不平的部位人工进行找平，个别粗粒料集中处要人工加铺细料拌和均匀。当回填平面空间过小，无法夯实时，采用人工蛙式振动碾压机械进行碾压，回填 用粉质粘土。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('29', '预埋件位置不正确，补救措施？', '1、当位置偏差过大时，可用钢板搭桥，后加钢板在原预埋件位置处加焊，另一边则采用后\r\n加螺栓。\r\n2、如果预埋件根本用不上， 则只能重新补节点，后加钢板用后加螺栓予以可靠固定。 \r\n如果出现原结构未埋预埋件、预埋件偏差过大或者立柱强度、刚度不足， 变形过大等情况时， 可用补加连接点的方法来解决。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('30', '怎样预防桥墩模板变形？', '模板成品经检验合格后方可使用；与钢筋安装工作应配合进行，妨碍绑扎钢筋的模板应待钢筋安装完毕后安设，模板用Φ25的拉杆固定；拆模时严禁扯拉硬拽；模板间拼缝以双面胶和橡胶条紧密粘贴；施工中特别注意其模板的横向和纵向拼缝要保持在同一条线上，并且同一方向；模板吊装时，选派技术过硬的机械手和吊装工人操作，避免因吊装过程中触碰模板、支架和缆风索而导致模板偏位、变形和垂直度超标等问题的出现，当出现以上情况时、要及时对模板进行重新调整，直至满足设计和规范要求为止。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('31', '混凝土机械出现故障或者道路不通导致混凝土浇筑中断，如何处理？', '现场备用一台混凝土机械，平时浇筑基本采用一台机械泵送，如机械出现故障，另一台作为替补设备派上用场。同时加强机械的日常检查及维修工作，确保砼浇筑过程顺利进行。\r\n混凝土浇筑中断，必须做好施工缝处理及新旧砼面结合节点处理。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('32', '拆模后出现蜂窝麻面等质量问题怎么处理？', '蜂窝：对于较浅的区域，剃凿松散层并冲洗后，采用高标号水泥砂浆填补找平，并洒水养护；对于较深的，将松动的石子凿除，冲洗后，然后用比原标号高一级的细石混凝土填补，使其强度达到设计要求。     \r\n麻面：将出现麻面的混凝土表面用钢丝刷或冲毛机冲洗，用1:1或1:2水泥砂浆抹面、压光。修补完后要适时浇水养护。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('33', '桩头质量不合格，处理方案。', '现象：混凝土超灌量不够，桩顶低于设计桩顶，形成断桩 。\r\n措施：将桩头上部混凝土浮浆剔除直到露出石子为止，将桩头表面剔凿平整，清理干净。桩身钢筋按设计调校，周围用钢护筒或砖砌护壁，再原设计桩身混凝土强度等级基础上提高一个标号重新浇筑至设计标高。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('34', '基坑开挖过程中出现边坡坍方问题，如何进行加固处理。', '桥台基坑采用挖掘机开挖，为防止由于开挖土方太深出现边坡坍塌，在靠近台背的一侧进行打木桩施工。基底预留10cm人工挖除，以防机械开挖扰动地基土层。基底四周设30cm宽30cm深的排水沟，排水沟端头开挖集水井，集中用潜水泵排除。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('35', '工人在钢筋绑扎过程中发现某种型号的钢筋备料不足，但直径略小的其他型号的钢筋有明显富余，该如何处理。', '可以用直径略小的其他型号的钢筋代换，但前提是必须满足钢筋的配筋率及设计强度。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('36', '垫石标高不符合要求，如何处理？', '垫石标高低了应该凿除垫石，重新浇筑；垫石标高高了，凿除垫石至设计标高。', null, null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('37', '校核仪器障碍', '校核仪器障碍', '校核仪器障碍', '校核仪器障碍', '校核仪器障碍', '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('38', '钻孔桩采用骑马桩将中桩引出，主要是确保中桩位置的准确。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('39', '与骑马桩交叉点复核，调整护筒中心正位。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('40', '旋挖钻机成孔过程不需要进行护壁。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('99', '台座规格', '5 X 20', '3 X 15', '5 X 33', '6 X 30', '3', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('100', '底模的支座螺栓孔应预留压缩量，底模应设置反拱（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('101', '制梁场应根据铺架施工组织设计的施工顺序安排生产和存放（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('102', '用于同一孔跨的各件梁，其浇筑混凝土日期、预应力的施加等应符合设计要求，同时也不得超过6天（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('103', '预制梁场需取得铁科院检查、验收合格后，并获得生产许可证后方可批量生产（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('104', '外模及端模应设置附着式振动器支架（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('105', '钢筋骨架宜在胎具上制作（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('106', '在钢筋笼与模板将设置不少于4个/㎡的不低于梁体混凝土强度等级并耐久性能的垫块，保证钢筋的混凝土保护层厚度（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('107', '为便于底板混凝土浇筑，内模预留底板混凝土下料口，并将内模下口设置成敞开式（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('108', '固定预应力管道的定位钢筋应设置牢固顺直，间距符合设计要求，必要时与梁体钢筋焊接，以确保管道位置准确，浇筑混凝土时不移位、不上浮（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('109', '梁体混凝土浇筑前，应控制模板的温度在5°～35°,当模板温度低于0°,或高于40°时，应对模板采取升温或降温措施（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('110', '入模混凝土拌合物温度应控制在5°～30°（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('111', '梁体混凝土应振捣密实，其中底板混凝土利用插入式振动器振捣；腹板混凝土振捣以插入式振捣器为主、附着式振动器为辅；顶板混凝土振捣以插入式振捣器为主、平板振捣器为辅（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('112', '梁体混凝土应快速连续一次浇筑成形，并在最先浇筑的混凝土终凝前完成（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('113', '梁体混凝土采用蒸汽养生时，升、降温梯度均应不大于15°/h（  ）。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('114', '梁体采用自然保湿养生时，当气温低于5°应采取保湿、保温措施，不应对混凝土洒水（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('115', '侧、端模需待梁体混凝土达设计强度60%以上时，方可拆除（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('116', '预应力筋下料可用切断机、砂轮切割机等机械切断，也可以用电弧切断（  ）。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('117', '初张拉在梁体混凝土达设计强度80%以上时进行，终张在混凝土龄期10d后进行（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('118', '孔道压浆应在预应力筋终张拉完成后48h内进行，压浆过程中及压浆后3d内，梁体温度不应低于5°（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('119', '封堵混凝土填充应先用较干硬混凝土填充并捣固密实，再用正常稠度的混凝土填平（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('120', '封锚处的混凝土无需再进行防水处理（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('121', '高速预应力箱梁可用于移梁的方法有（  ）。', '拖拉滑移', '顶推滑移', '提梁机吊运', '龙门吊吊运', '4', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('122', '移梁时，要求梁体混凝土强度不小于设计强度的80%，并在预应力筋（  ）张拉完成后进行（  ）。', '预', '初', '终', null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('123', '防水层施工前，桥面基层应平整、无尖锐异物、不起砂、不起皮，无凹凸不平情况，无浮渣、浮灰、油污等（  ）。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('124', '防水卷材铺贴应按顺水方向，从低到高，从下向上（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('125', '基层处理剂应涂刷均匀，不露底面、不堆积；当基层处理剂不沾手时，方可进行卷材铺贴（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('126', '保护层混凝土应均匀摊铺在防水层上，并用平板振捣器振捣密实，摊铺及振捣时不得损伤防水层（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('127', '箱梁存放时，四个支点应均匀受力，箱梁底面任一支点与其它三支点形成的平面的高差不应大于2mm（  ）', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('128', '架梁前，要对运架梁通道进行验收，保证通道满足运架梁荷载和运行净高要求（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('129', '运架车重载在已加好梁上能否通过，需经桥梁设计单位检算确认（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('130', '架桥机拖拉架梁时，前后支点高差不应大于10cm（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('131', '架梁时，梁体到达设计平面位置后，应先落在临时千斤顶上调整支点的高程及反力，使每个支点反力不超过四个支点平均反力的5%，然后利用流动性强的支座砂浆在支座与垫石间进行重力灌浆填充空隙，待浆体材料强度达到20MPa后，方可拆除千斤顶（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('132', '临时千斤顶撤出前架桥机可以过孔（  ）。', '对', '错', '', '', '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('133', '栏杆的连接、安装必须牢固顺直，高度应保持一致（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('134', '钢筋的绑扎应按要求进行绝缘处理，并对绝缘性能进行检查确认（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('135', '曲线地段的模板高度应满足曲线外侧超高的设计要求，混凝土底板中线位置应考虑向外的偏移量，CRTS I型轨道板凸型挡台应考虑竖向的偏移（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('136', '底座模板应采用可调高模板，保证底面模板顶面标高无极可调，达到规范要求（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('137', '底座板混凝土施工方界面应与线路中心线垂直，施工缝应设置设计伸缩缝处，可根据施工缝调整伸缩缝位置（  ）。', '对', '错', null, null, '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('138', 'CTRS I型板底座混凝土拆模24h后，方可进行凸型挡台施工（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('139', '底板混凝土浇筑时，应及时抹面，严格控制高程和平整度（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('140', 'CRTS II型轨道板桥上铺设滑动层时的桥面高程应控制在较设计标高-20mm～10mm（  ）。', '对', '错', '', '', '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('141', 'CRTS II型轨道板二布一膜的搭接：下层土工布可以对接，接缝区域30cm范围内应与桥梁表层全面粘结；土工膜对接采用熔接方式；上层土工布也搭接，搭接长度不小于20cm。各层之间接头距离不得小于1m（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('142', 'CRTS II型轨道板滑动层铺设应宽出底座板两侧不小于5cm。底板混凝土浇筑完毕，应将滑动层外露部分紧贴底板混凝土剪去（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('143', 'CRTS I型轨道板与底座板的间隙不小于40mm，不大于100mm（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('144', 'CRTS II型轨道板与底座板或支撑板的间隙不小于20mm，不大于40mm（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('145', '一个测站的精调长度宜为6～7块板，换站时应对上一测站精调的最后一块板进行检测（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('146', '调整好的轨道板要采取保护措施，严禁踩踏或撞击轨道板，并尽快灌注水泥乳化沥青砂浆（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('147', 'CRTS II型轨道板底座板后浇段施工中各工序衔接时间要求：混凝土底板测温和张拉应在24h内完成，钢板连接器后浇段浇筑应在24h内完成，从张拉到混凝土浇筑结束不应超过48h（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('148', 'CRTS II型轨道板待CA砂浆强度达9MPa以上后进行纵向连接，板间钢筋张拉采用扭矩扳手操作，扭矩为450N•m（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('149', 'CRTS II型轨道板待连接混凝土达设计强度后，方可进行轨道板的锚固连接（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('150', 'CRTS II型轨道板底板与侧面挡板间的接触面应平整光滑无错台，对有错台的部分要打磨，打磨范围应超出接触面两侧各5cm（  ）。', '对', '错', '', '', '1', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('151', 'CRTS I型轨道板灌注袋应平整地铺设在底座板上，平展无褶皱，灌注袋的U形边切口应与轨道板边缘平齐，铺设允许偏差不大于10mm。直线地段灌注口位于轨道外侧，曲线地段灌注口位于曲线内侧（  ）。', '对', '错', null, null, '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('152', 'CA砂浆灌注时环境温度应在5°～35℃（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('153', '每块轨道板的CA砂浆灌注均应一次完成，曲线地段，砂浆应从高向低的方向灌注（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('154', 'CA砂浆强度达0.1MPa以上后，方可撤去轨道板的支撑螺栓（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('155', '无砟轨道长轨条主要铺设方法(  )。', '拖拉法', '推送法', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('156', '长轨条铺设前，应提前将支撑滚筒每5～10m均匀放置在承轨槽之间的道床上，曲线段适当加密（  ）。', '对', '错', '', '', '2', '0', null, null);
INSERT INTO `obstacleslist` VALUES ('157', '铺轨时，长轨条始端、终端落槽时的轨温平均值为长轨条铺设轨温（  ）。', '对', '错', '', '', '2', '0', null, null);

-- ----------------------------
-- Table structure for outdoorenablelist
-- ----------------------------
DROP TABLE IF EXISTS `outdoorenablelist`;
CREATE TABLE `outdoorenablelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Enable` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of outdoorenablelist
-- ----------------------------
INSERT INTO `outdoorenablelist` VALUES ('1', '0');
INSERT INTO `outdoorenablelist` VALUES ('2', '1');

-- ----------------------------
-- Table structure for playcharacteranimationlist
-- ----------------------------
DROP TABLE IF EXISTS `playcharacteranimationlist`;
CREATE TABLE `playcharacteranimationlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CharacterID` varchar(255) DEFAULT NULL,
  `AnimationName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playcharacteranimationlist
-- ----------------------------
INSERT INTO `playcharacteranimationlist` VALUES ('1', '0', 'StandUp');
INSERT INTO `playcharacteranimationlist` VALUES ('2', '1', 'StandUp');
INSERT INTO `playcharacteranimationlist` VALUES ('3', '2', 'StandUp');
INSERT INTO `playcharacteranimationlist` VALUES ('4', '3', 'StandUp');
INSERT INTO `playcharacteranimationlist` VALUES ('5', '4', 'StandUp');
INSERT INTO `playcharacteranimationlist` VALUES ('6', null, null);

-- ----------------------------
-- Table structure for questionbanklist
-- ----------------------------
DROP TABLE IF EXISTS `questionbanklist`;
CREATE TABLE `questionbanklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BankName` varchar(255) DEFAULT NULL,
  `BankType` int(255) DEFAULT '0',
  `BankLevel` int(255) DEFAULT NULL,
  `Grade` varchar(255) DEFAULT NULL,
  `Enable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of questionbanklist
-- ----------------------------
INSERT INTO `questionbanklist` VALUES ('1', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('2', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('3', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('4', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('5', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('6', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('7', 'Bank1', '0', '2', null, '1');
INSERT INTO `questionbanklist` VALUES ('9', 'Bank1', '0', '2', '2009级', '1');
INSERT INTO `questionbanklist` VALUES ('10', 'Bank1', '1', '2', '2009级', '1');

-- ----------------------------
-- Table structure for questionlist
-- ----------------------------
DROP TABLE IF EXISTS `questionlist`;
CREATE TABLE `questionlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) DEFAULT NULL,
  `OptionA` varchar(255) DEFAULT NULL,
  `OptionB` varchar(255) DEFAULT NULL,
  `OptionC` varchar(255) DEFAULT NULL,
  `OptionD` varchar(255) DEFAULT NULL,
  `OptionE` varchar(255) DEFAULT NULL,
  `Answer` int(11) NOT NULL DEFAULT '1',
  `Stage` varchar(255) DEFAULT NULL,
  `Character` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of questionlist
-- ----------------------------
INSERT INTO `questionlist` VALUES ('1', '施工调查的主要依据____', '工程招标、投标文件', '施工承包合同', '设计文件', '企业技术管理文件', null, '1', '施工图会审', '施工员');
INSERT INTO `questionlist` VALUES ('2', '现场核对中发现的问题应及时已书面形式递交____解决', '建设单位', '勘察设计单位', '监理单位', null, null, '2', '施工图会审', '施工员');
INSERT INTO `questionlist` VALUES ('3', '施工组织设计的重要性____', '可以按事先设计好的程序组织生产活动，建立正常、有效的施工秩序', '可使项目领导和作业班组对施工活动作到心中有数，预计到施工过程中可能发生的各种情况，事先作好准备', '主动调整施工中的薄弱环节，及时处理出现的问题，保证施工的顺利进行', '可为工程施工的节奏性、均衡性和连续性提供最优方案，从而使施工以最低的成本取得最大的技术经济效果', null, '-1', '编制实施性施工组织设计', '施工员');
INSERT INTO `questionlist` VALUES ('4', '临时便道便道宽度的设置', '优先利用既有道路、桥梁', '新建便道宽度应满足回车需要', null, null, null, '-1', '施工便道', '施工员');
INSERT INTO `questionlist` VALUES ('5', '三通一平是指：通水、通电、通路、场地平整', '对', '错', null, null, null, '-1', '施工便道', '施工员');
INSERT INTO `questionlist` VALUES ('6', '混凝土拌合站建设应考虑的因素', '拌合站的生产能力应根据供应区段混凝土需求计划通过计算确定', '根据设计生产能力、混凝土连续施工作业要求选配拌合站主机设备，不需考虑再加大设备生产能力的储备', '同一拌合站配置不少于两套拌合设备，保证混凝土连续供应', null, null, '-1', '拌合站', '施工员');
INSERT INTO `questionlist` VALUES ('7', '实施性施工组织设计编制依据', '施工承包合同书', '工程招标文件', '工程投标书', '施工图设计文件', '所涉及的国家和行业的有关标准、规范和规程的名称（包括编号）', '-1', '编制实施性施工组织设计', '施工员');
INSERT INTO `questionlist` VALUES ('8', '实施性施工组织设计包含的主要内容', '编制依据、工程概况、主要工程数量、工期要求、工程特点、重点工程', '施工管理机构及施工队伍部署，临时用地计划、临时工程计划、材料供应计划、机械设备计划及劳动力配备计划等', '桥涵工程施工进度计划，重点工程施工方案和应急预案、方法及技术措施，制、架梁方案和水、电供应方案等', '施工安全、质量、工期、进度等保证措施', '环境保护、水土保持措施和施工过程节能、节料等降低工程成本措施', '-1', '编制实施性施工组织设计', '施工员');
INSERT INTO `questionlist` VALUES ('9', '项目管理机构一般已项目经理部形式设置，按职责分工分为以下层次', '项目决策层', '项目管理层', '项目操作层', '项目技术管理层', '项目材料管理层', '-1', '施工管理机构', '施工员');
INSERT INTO `questionlist` VALUES ('10', '劳动组织准备程序', '建立施工组织机构', '合理设置施工作业队组', '施工力量的集结进场和培训', '向施工班组和操作工人进行开工前的技术交底', '建立健全各项管理制度', '-1', '劳务队伍准备', '施工员');
INSERT INTO `questionlist` VALUES ('11', '确定劳动力组织中人员数量的影响因素有', '工程规模大小', '技术复杂程度', '本单位业务水平和熟练程度', '投入设备数量', '组织结构与职能分工', '-1', '劳务队伍准备', '施工员');
INSERT INTO `questionlist` VALUES ('12', '设备准备', '施工机械准备工作的程序为', '根据分部分项工程的施工方法和施工进度安排制定需要量计划', '根据作业区划分情况制定每个作业区的施工设备分解计划', null, null, '-1', '设备准备', '施工员');
INSERT INTO `questionlist` VALUES ('13', '桥梁基础常见的几种结构，分别为____', '明挖基础', '桩基础', '沉井基础', '扩大基础', null, '4', '桩基础部分', '施工员');
INSERT INTO `questionlist` VALUES ('14', '护筒一般需较周围地面____', '相平', '高出20cm', '高出30cm', null, null, '-1', '钻孔桩护筒埋设', '施工员');
INSERT INTO `questionlist` VALUES ('15', '埋设护筒的主要作用____', '保证孔口稳定，防止塌孔', '防止周边杂物跌落孔内', '保持孔内水位', null, null, '3', '钻孔桩护筒埋设', '施工员');
INSERT INTO `questionlist` VALUES ('16', '钻机的种类有____', '冲击钻机', '旋转钻机', '旋挖钻机', '套筒钻机', null, '-1', '钻孔桩钻机就位、钻孔', '施工员');
INSERT INTO `questionlist` VALUES ('17', '钻机选型主要考虑的因素____', '根据施工习惯选定', '根据地质情况选定', '根据既有技术装备情况选定', null, null, '1', '钻孔桩钻机就位、钻孔', '施工员');
INSERT INTO `questionlist` VALUES ('18', '钻孔施工中泥浆的主要作用____', '保持已成孔壁的稳定', '对经孔壁漏水及时补充浆液', '泥浆浮渣，保证连续成孔', null, null, '2', '钻孔桩钻机就位、钻孔', '施工员');
INSERT INTO `questionlist` VALUES ('19', '清孔的主要作用____', '减少孔底沉渣厚度', '减少水下混凝土灌注时的负压力', '及时收集泥浆，方便下根桩钻孔倒用', null, null, '3', '钻孔桩成孔、清空', '施工员');
INSERT INTO `questionlist` VALUES ('20', '清孔一般分二次完成，分别为____', '水下混凝土浇筑前后', '钢筋笼吊装前后', '钻机停钻前后', null, null, '-1', '钻孔桩成孔、清空', '施工员');
INSERT INTO `questionlist` VALUES ('21', '钢筋笼分段安装时，相邻间一般采用____连接', '搭接焊', '闪光对焊', '绑扎连接', '套筒连接', null, '1', '钻孔桩钢筋笼制作、运输及吊装', '施工员');
INSERT INTO `questionlist` VALUES ('22', '钢筋笼分段安装时，相邻段间采用多个断面连接，其中每个断面主筋接头数量不得大于全断面主筋数量的____', '50%', '35%', '25%', null, null, '1', '钻孔桩钢筋笼制作、运输及吊装', '施工员');
INSERT INTO `questionlist` VALUES ('23', '混凝土浇筑过程中，钢筋笼有上浮的可能', '对', '错', null, null, null, '1', '钻孔桩混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('24', '钻孔桩浇筑用混凝土具备____', '缓凝性能', '早强性能', '高强性能', null, null, '1', '钻孔桩混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('25', '首盘混凝土一次浇筑需保证导管埋深____，并不得大于____', '0.5m、2.0m', '1.0m、3.0m', '1.5m、3.5m', null, null, '1', '钻孔桩混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('26', '钻孔桩混凝土浇筑，一般要求导管埋入混凝土深度为____', '1~3m', '1.5~4m', '2~6m', null, null, '1', '钻孔桩混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('27', '基坑开挖前边坡处理方式有____', '放坡', '钢围堰', '挡板', '草袋围堰', '垂直开挖', '5', '承台基坑开挖', '施工员');
INSERT INTO `questionlist` VALUES ('28', '桩基无损检测结论为C类桩，判断为合格，可进行下道工序', '对', '错', null, null, null, '1', '承台桩头处理', '施工员');
INSERT INTO `questionlist` VALUES ('29', '对质量不合格桩基的处理____', '原位重新施工桩基', '由设计单位重新设计、再施工', '直接进行下道工序', null, null, '1', '承台桩头处理', '施工员');
INSERT INTO `questionlist` VALUES ('30', '承台主筋的连接方式有____', '搭接焊', '闪光对焊', '绑扎连接', '套筒连接', null, '1', '承台钢筋绑扎', '施工员');
INSERT INTO `questionlist` VALUES ('31', '预防涨模的措施有____', '加大模板的刚度', '加强模板的外支撑', '分层浇筑混凝土、分层振捣密实', null, null, '1', '承台模板立置', '施工员');
INSERT INTO `questionlist` VALUES ('32', '浇筑混凝土前利用水泵连续抽水作业，已将基坑内涌水抽干，待混凝土浇筑后完毕后，可停止抽水', '对', '错', '', null, null, '1', '承台混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('33', '混凝土浇筑完成后，开始洒水养生', '对', '错', null, null, null, '1', '承台混凝土养生', '施工员');
INSERT INTO `questionlist` VALUES ('34', '对蜂窝麻面的处理方法____', '剔除松散混凝土，用高一级混凝土修补', '剔除松散混凝土，用同一级混凝土修补', '直接用砂浆抹平', null, null, '1', '承台模板拆除', '施工员');
INSERT INTO `questionlist` VALUES ('35', '混凝土强度达到10.5MPa，可以利用风镐凿毛', '对', '错', null, null, null, '1', '承台面清理', '施工员');
INSERT INTO `questionlist` VALUES ('36', '墩台身利用设置____保证钢筋的保护层', '高一级标号砂浆垫块', '塑料垫块', '钢板垫块', null, null, '1', '墩台钢筋绑扎', '施工员');
INSERT INTO `questionlist` VALUES ('37', '墩台脚手架、工作平台应与模板及支架相连，以确保其稳定', '对', '错', null, null, null, '1', '墩台模板立置', '施工员');
INSERT INTO `questionlist` VALUES ('38', '混凝土自由倾斜高度大于2m时，必须使用串桶、滑槽等措施方可浇筑', '对', '错', null, null, null, '1', '墩台混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('39', '墩台身一般套穿塑料薄膜套进行保湿养生', '对', '错', null, null, null, '1', '墩台混凝土养生', '施工员');
INSERT INTO `questionlist` VALUES ('40', '桥台施工防水层应待混凝土表层清理、干燥后方可进行', '对', '错', null, null, null, '1', '桥台防水', '施工员');
INSERT INTO `questionlist` VALUES ('41', '桥台过渡段及锥体护坡施工必须待桥台混凝土强度达设计的80%后方可进行', '对', '错', null, null, null, '1', '锥体护坡', '施工员');
INSERT INTO `questionlist` VALUES ('42', '扩大基础的基坑应利用挖机一次开挖到设计标高', '对', '错', null, null, null, '1', '扩大基础基坑开挖', '施工员');
INSERT INTO `questionlist` VALUES ('43', '混凝土供应中断时间超过了初凝时间，后继混凝土继续供应，剩余的混凝土可以继续浇筑', '对', '错', null, null, null, '1', '墩台混凝土灌注', '施工员');
INSERT INTO `questionlist` VALUES ('44', '施工质量单元划分为____', '单位工程', '分部工程', '分项工程', null, null, '1', '编制实施性施工组织设计', '质检员');
INSERT INTO `questionlist` VALUES ('45', '检验项目分为____', '主控项目', '一般项目', null, null, null, '1', '编制实施性施工组织设计', '质检员');
INSERT INTO `questionlist` VALUES ('46', '检验批合格质量要求，其中主控项目抽检必须____合格', '全部', '95%', '90%', '80%', null, '1', '编制实施性施工组织设计', '质检员');
INSERT INTO `questionlist` VALUES ('47', '检验批合格质量要求，其中一般项目抽检项必须____合格', '全部', '95%', '90%', '80%', null, '2', '编制实施性施工组织设计', '质检员');
INSERT INTO `questionlist` VALUES ('48', '检验批合格质量要求，其中合格标准是检查点____及以上在规定允许偏差值范围内', '全部', '95%', '90%', '80%', null, '3', '编制实施性施工组织设计', '质检员');
INSERT INTO `questionlist` VALUES ('49', '运梁便道必须具备足够强度，但平整度、顺直度要求不高', '对', '错', null, null, null, '4', '施工便道', '质检员');
INSERT INTO `questionlist` VALUES ('50', '拌合设备及贮料仓基础允许有一定量的下沉、倾斜', '对', '错', null, null, null, '1', '拌合站', '质检员');
INSERT INTO `questionlist` VALUES ('51', '台座要求有足够的强度、刚度、稳定性', '对', '错', null, null, null, '1', '制存梁场', '质检员');
INSERT INTO `questionlist` VALUES ('52', '测量设备必须定期到有资质的单位标定合格后方可使用', '对', '错', null, null, null, '1', '测量准备', '质检员');
INSERT INTO `questionlist` VALUES ('53', '试验设备必须定期到有资质的单位标定合格后方可使用', '对', '错', null, null, null, '1', '试验准备', '质检员');
INSERT INTO `questionlist` VALUES ('54', '材料员必须根据需求计划直接采购材料进场', '对', '错', null, null, null, '1', '物资准备', '质检员');
INSERT INTO `questionlist` VALUES ('55', '对工程质量的，可分阶段控制', '事前控制', '过程控制', '事后控制', '事事控制', null, '1', '劳务队伍准备', '质检员');
INSERT INTO `questionlist` VALUES ('56', '质量工程师行使质量控制有否决权', '对', '错', null, null, null, '1', '劳务队伍准备', '质检员');
INSERT INTO `questionlist` VALUES ('57', '质量管理的原则是____', '及时检查、纠正的原则', '坚持预防为主', null, null, null, '1', '劳务队伍准备', '质检员');
INSERT INTO `questionlist` VALUES ('58', '高速铁路工程用于桥梁施工阶段基准的高程控制网应为____', 'CPI', 'CPII', 'CPIII', '第一级水准基点', '第二级水准基点', '4', '测量准备', '测量员');
INSERT INTO `questionlist` VALUES ('59', '施工测量坚持的双检制度应为测量资料应经不同____计算、核对无误后方可使用', '测量人员', '测量设备', '测量方法', null, null, '1', '测量准备', '测量员');
INSERT INTO `questionlist` VALUES ('60', '物资准备工作的程序为____', '根据分部分项工程的施工方法和施工进度安排制定需要量计划', '进行施工材料料源调查，确定施工用材，确认材料质量，与有关单位签订供货合同', '拟订运输计划和运输方案', '按施工平面图要求组织物资按计划时间进场，在指定地点按规定方式进行储存或堆放，随时提供给工程使用', null, '1', '物资准备', '材料员');

-- ----------------------------
-- Table structure for recyclefilelist
-- ----------------------------
DROP TABLE IF EXISTS `recyclefilelist`;
CREATE TABLE `recyclefilelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FileName` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `DepartmentID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recyclefilelist
-- ----------------------------

-- ----------------------------
-- Table structure for removemodelfrommachinelist
-- ----------------------------
DROP TABLE IF EXISTS `removemodelfrommachinelist`;
CREATE TABLE `removemodelfrommachinelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) DEFAULT NULL,
  `MachineName` varchar(255) DEFAULT NULL,
  `Stage` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of removemodelfrommachinelist
-- ----------------------------
INSERT INTO `removemodelfrommachinelist` VALUES ('1', '高岭土', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('2', '钢筋', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('3', '碎石', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('4', '通用平模', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('5', '脚手架', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('6', '钢筋原料', 'che13-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('7', '中粗砂', 'che13-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('8', '承台填料', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('9', '脚手架', 'che14-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('10', '防水卷材', 'che12-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('11', '防水胶', 'che13-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('12', '钢筋笼', 'che11-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('13', '钢筋', 'che14-2', null, null);
INSERT INTO `removemodelfrommachinelist` VALUES ('14', '碎石', 'che14-2', '桩基础工前布置会', '单机');
INSERT INTO `removemodelfrommachinelist` VALUES ('15', '中粗砂', 'che14-2', '桩基础工前布置会', '单机');
INSERT INTO `removemodelfrommachinelist` VALUES ('16', '高岭土', 'che12-2', '桩基础工前布置会', '单机');
INSERT INTO `removemodelfrommachinelist` VALUES ('17', '钢筋原料', 'che13-2', '桩基础工前布置会', '单机');
INSERT INTO `removemodelfrommachinelist` VALUES ('18', '钢筋', 'che13-2', '桩基础工前布置会', '单机');
INSERT INTO `removemodelfrommachinelist` VALUES ('19', '钢筋', 'che06-2', '承台钢筋绑扎', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('20', '钢筋', 'che06-2', '桥墩钢筋绑扎', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('100', '钢筋', 'che12-2', '预制梁钢筋笼', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('101', '钢筋', 'che13-2', '预应力', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('102', '钢支座', 'che12-2', '架梁', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('103', '复合土工布', 'che12-2', '底座板施工', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('104', '减水剂', 'che13-2', '底座板施工', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('105', '轨道板', 'che12-2', '轨道板施工', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('106', '乳化沥青', 'che13-2', '轨道板浇筑', '单/多机');
INSERT INTO `removemodelfrommachinelist` VALUES ('107', '长钢轨', 'che12-2', '轨道板铺设', '单/多机');

-- ----------------------------
-- Table structure for removemodellist
-- ----------------------------
DROP TABLE IF EXISTS `removemodellist`;
CREATE TABLE `removemodellist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ModelName` varchar(255) DEFAULT NULL,
  `ParentName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of removemodellist
-- ----------------------------
INSERT INTO `removemodellist` VALUES ('1', '控制桩', 'other');
INSERT INTO `removemodellist` VALUES ('2', '桩基桩位', 'other');
INSERT INTO `removemodellist` VALUES ('3', '桩基桩位测量人员', 'other');
INSERT INTO `removemodellist` VALUES ('4', '钢筋笼地面', 'other');
INSERT INTO `removemodellist` VALUES ('5', '承台钢筋', 'other');
INSERT INTO `removemodellist` VALUES ('6', '承台模板', 'other');
INSERT INTO `removemodellist` VALUES ('7', '桥墩测量人员看仪器', 'other');
INSERT INTO `removemodellist` VALUES ('8', '墩身边缘线', 'other');
INSERT INTO `removemodellist` VALUES ('9', '测量后视线', 'tool');
INSERT INTO `removemodellist` VALUES ('10', '全站仪', 'tool');
INSERT INTO `removemodellist` VALUES ('11', '测量前视线', 'tool');
INSERT INTO `removemodellist` VALUES ('12', '场地平整棱镜', 'other');
INSERT INTO `removemodellist` VALUES ('13', '场地平整桩', 'other');
INSERT INTO `removemodellist` VALUES ('14', '场地平整桩2', 'other');
INSERT INTO `removemodellist` VALUES ('15', '场地平整轮廓线', 'other');
INSERT INTO `removemodellist` VALUES ('16', '承台桩基棱镜', 'other');
INSERT INTO `removemodellist` VALUES ('17', '承台桩基桩', 'other');
INSERT INTO `removemodellist` VALUES ('18', '承台桩基桩2', 'other');
INSERT INTO `removemodellist` VALUES ('19', 'GPS', 'tool');
INSERT INTO `removemodellist` VALUES ('20', '控制网', 'other');
INSERT INTO `removemodellist` VALUES ('21', '细部桩', 'other');
INSERT INTO `removemodellist` VALUES ('22', '细部网', 'other');
INSERT INTO `removemodellist` VALUES ('23', '征地红线', 'other');
INSERT INTO `removemodellist` VALUES ('24', '桩基桩位测量仪器', 'other');
INSERT INTO `removemodellist` VALUES ('25', '桩基桩位测量人员看仪器', 'other');
INSERT INTO `removemodellist` VALUES ('26', '承台桩基棱镜', 'other');
INSERT INTO `removemodellist` VALUES ('27', '泥浆池', 'other');
INSERT INTO `removemodellist` VALUES ('28', '水下混凝土灌注口', 'other');
INSERT INTO `removemodellist` VALUES ('29', '钢筋地面', 'other');
INSERT INTO `removemodellist` VALUES ('30', '钢筋原料地面', 'other');
INSERT INTO `removemodellist` VALUES ('31', '钢筋加工区_钢筋笼1', 'other');
INSERT INTO `removemodellist` VALUES ('32', '填料地面', 'other');
INSERT INTO `removemodellist` VALUES ('33', '桥墩测量人员', 'other');
INSERT INTO `removemodellist` VALUES ('34', '桥墩桩', 'other');
INSERT INTO `removemodellist` VALUES ('35', '桥墩桩棱镜', 'other');
INSERT INTO `removemodellist` VALUES ('36', '桥墩测量仪器', 'other');
INSERT INTO `removemodellist` VALUES ('37', '通用平模地面', 'other');
INSERT INTO `removemodellist` VALUES ('38', '埋设护筒线', 'other');
INSERT INTO `removemodellist` VALUES ('39', '高岭土地面', 'other');
INSERT INTO `removemodellist` VALUES ('40', '导管', 'other');
INSERT INTO `removemodellist` VALUES ('41', '脚手架', 'other');
INSERT INTO `removemodellist` VALUES ('42', '埋设护筒桩', 'other');
INSERT INTO `removemodellist` VALUES ('100', '台座放样', 'tool');
INSERT INTO `removemodellist` VALUES ('101', '全站仪', 'tool');
INSERT INTO `removemodellist` VALUES ('102', '棱镜', 'other');
INSERT INTO `removemodellist` VALUES ('103', '棱镜1', 'other');
INSERT INTO `removemodellist` VALUES ('104', '土工布宽', 'tool');
INSERT INTO `removemodellist` VALUES ('105', '土工布长', 'tool');

-- ----------------------------
-- Table structure for replacemodellist
-- ----------------------------
DROP TABLE IF EXISTS `replacemodellist`;
CREATE TABLE `replacemodellist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LoadPath` varchar(255) DEFAULT NULL,
  `ModelName` varchar(255) DEFAULT NULL,
  `UnLoadName` varchar(255) DEFAULT NULL,
  `ParentName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of replacemodellist
-- ----------------------------
INSERT INTO `replacemodellist` VALUES ('1', 'Model/MainScene/项目部_完成.ive', 'xiangmubu2', 'xiangmubu', 'building');
INSERT INTO `replacemodellist` VALUES ('2', 'Model/MainScene/机械停放区_完成.ive', 'jixietingfangqu2', 'jixietingfangqu', 'terrain');
INSERT INTO `replacemodellist` VALUES ('3', 'Model/MainScene/搅拌站_完成.ive', 'jiaobanzhan2', 'jiaobanzhan', 'building');
INSERT INTO `replacemodellist` VALUES ('4', 'Model/MainScene/钢筋加工区_完成.ive', 'gangjinjiagongqu2', 'gangjinjiagongqu', 'building');
INSERT INTO `replacemodellist` VALUES ('5', 'Model/MainScene/制梁场_完成.ive', 'zhiliangchang2', 'zhiliangchang', 'building');
INSERT INTO `replacemodellist` VALUES ('6', 'Model/Product/qdmbaz.ive', 'qdmbaz', 'qdgjbz', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('7', 'Model/Product/qdhntgz.ive', 'qdhntgz', 'qdmbaz', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('8', 'Model/Product/qd.ive', 'qd', 'qdhntgz', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('9', 'Model/Product/承台/承台基坑开挖.ive', '承台基坑开挖', '桩基', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('10', 'Model/Product/承台/承台凿除桩头.ive', '承台凿除桩头', '承台基坑开挖', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('11', 'Model/Product/承台/承台钢筋绑扎.ive', '承台钢筋绑扎', '承台凿除桩头', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('12', 'Model/Product/承台/承台模板安装.ive', '承台模板安装', '承台钢筋绑扎', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('13', 'Model/Product/承台/承台混凝土灌注.ive', '承台混凝土灌注', '承台模板安装', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('14', 'Model/Product/承台/承台土方回填.ive', '承台土方回填', '承台模板拆除', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('15', 'Model/Product/zjmsht.ive', 'zjmsht', 'terrain_chengtai', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('16', 'Model/Product/zjck.ive', 'zjck', 'zjmsht', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('17', 'Model/Product/zjxfgjl.ive', 'zjxfgjl', 'zjck', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('18', 'Model/Product/zj.ive', 'ctzj', 'zjxfgjl', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('19', 'Model/Product/桥台/桥台基坑开挖.ive', '桥台基坑开挖', 'terrain_qiaotai', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('20', 'Model/Product/qtjkkw.ive', 'qtjkkw', 'qtzj', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('21', 'Model/Product/qtct.ive', 'qtct', 'qtjkkw', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('22', 'Model/Product/qt.ive', 'qt', 'qtct', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('23', 'Model/Product/qtds.ive', 'qtds', 'qt', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('24', 'Model/Product/qdds.ive', 'qdds', 'qd', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('25', 'Model/MainScene/施工便道_完成.ive', 'shigongbiandao2', 'shigongbiandao', 'terrain');
INSERT INTO `replacemodellist` VALUES ('26', 'Model/Product/桩基/桩基埋设护筒.ive', '桩基埋设护筒', 'terrain_chengtai', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('27', 'Model/Product/桩基/桩基钻孔.ive', '桩基钻孔', '桩基埋设护筒', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('28', 'Model/Product/桩基/桩基下发钢筋笼.ive', '桩基下发钢筋笼', '桩基钻孔', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('29', 'Model/Product/桩基/桩基下发导管.ive', '桩基下发导管', '桩基下发钢筋笼', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('30', 'Model/Product/桩基/桩基混凝土灌注.ive', '桩基混凝土灌注', '桩基下发钢筋笼', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('31', 'Model/Product/桩基/桩基.ive', '桩基', '桩基混凝土灌注', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('32', 'Model/Product/承台/承台模板拆除.ive', '承台模板拆除', '承台混凝土灌注', 'chengtai');
INSERT INTO `replacemodellist` VALUES ('33', 'Model/Product/桥墩/桥墩钢筋绑扎.ive', '桥墩钢筋绑扎', '承台土方回填', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('34', 'Model/Product/桥墩/桥墩模板安装.ive', '桥墩模板安装', '桥墩钢筋绑扎', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('35', 'Model/Product/桥墩/桥墩混凝土灌注.ive', '桥墩混凝土灌注', '桥墩模板安装', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('36', 'Model/Product/桥墩/桥墩模板拆除.ive', '桥墩模板拆除', '桥墩混凝土灌注', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('37', 'Model/Product/桥墩/全部桥墩.ive', '全部桥墩', '桥墩支承垫石', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('38', 'Model/Product/桥台/桥台承台.ive', '桥台承台', '桥台基坑开挖', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('39', 'Model/Product/桥台/桥台垫石.ive', '桥台垫石', '桥台承台', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('40', 'Model/Product/桥台/桥台_钻井成孔.ive', '桥台_钻井成孔', 'terrain_qiaotai', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('41', 'Model/Product/桥台/桥台_台身.ive', '桥台_台身', '桥台_钻井成孔', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('42', 'Model/Product/桥台/桥台_台背回填.ive', '桥台_台背回填', '桥台_台身', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('43', 'Model/Product/桥台/桥台_锥体护坡.ive', '桥台_锥体护坡', '桥台_台背回填', 'qiaotai');
INSERT INTO `replacemodellist` VALUES ('44', 'Model/Product/桥墩/桥墩支承垫石.ive', '桥墩支承垫石', '桥墩模板拆除', 'qiaodun');
INSERT INTO `replacemodellist` VALUES ('45', 'Model/Product/桩基/测量员/埋设护筒桩.ive', '埋设护筒桩', '承台桩基桩2', 'other');

-- ----------------------------
-- Table structure for resourcelist
-- ----------------------------
DROP TABLE IF EXISTS `resourcelist`;
CREATE TABLE `resourcelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FileName` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `DepartmentID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resourcelist
-- ----------------------------
INSERT INTO `resourcelist` VALUES ('3', '1.doc', '0', '1');
INSERT INTO `resourcelist` VALUES ('4', '2.xls', '0', '1');
INSERT INTO `resourcelist` VALUES ('5', '《桥梁施工》工作流程.doc', '0', '0');
INSERT INTO `resourcelist` VALUES ('6', '文件3.ppt', '0', '0');
INSERT INTO `resourcelist` VALUES ('7', '文件4.txt', '0', '0');
INSERT INTO `resourcelist` VALUES ('8', '文件5.doc', '0', '0');
INSERT INTO `resourcelist` VALUES ('9', '文件6.ppt', '0', '0');
INSERT INTO `resourcelist` VALUES ('10', '文件7.xls', '0', '0');
INSERT INTO `resourcelist` VALUES ('11', '图纸1.dwg', '1', '0');
INSERT INTO `resourcelist` VALUES ('12', '图纸2.dwg', '1', '0');
INSERT INTO `resourcelist` VALUES ('13', '图纸3.dwg', '1', '0');
INSERT INTO `resourcelist` VALUES ('14', '1.doc', '1', '0');
INSERT INTO `resourcelist` VALUES ('15', '2.xls', '1', '0');
INSERT INTO `resourcelist` VALUES ('16', '1', '1', '2');
INSERT INTO `resourcelist` VALUES ('17', '2', '1', '2');
INSERT INTO `resourcelist` VALUES ('18', '2.xls', '1', '2');
INSERT INTO `resourcelist` VALUES ('19', '1.doc', '0', '0');
INSERT INTO `resourcelist` VALUES ('20', '2.xls', '0', '0');
INSERT INTO `resourcelist` VALUES ('21', 'bzgjl.avi', '-1', '0');
INSERT INTO `resourcelist` VALUES ('23', 'bzgjl.avi', '1', '7');
INSERT INTO `resourcelist` VALUES ('24', 'libaccess_output_file_plugin.dll', '-1', '0');
INSERT INTO `resourcelist` VALUES ('25', '2.xls', '-1', '0');
INSERT INTO `resourcelist` VALUES ('26', 'AddQuestionBank.obj', '-1', '0');
INSERT INTO `resourcelist` VALUES ('27', 'libmysql.dll', '-1', '1');
INSERT INTO `resourcelist` VALUES ('28', 'libmysql.dll', '-1', '4');

-- ----------------------------
-- Table structure for resourcetypelist
-- ----------------------------
DROP TABLE IF EXISTS `resourcetypelist`;
CREATE TABLE `resourcetypelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ResourceTypeID` int(11) NOT NULL,
  `ResourceTypeName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resourcetypelist
-- ----------------------------
INSERT INTO `resourcetypelist` VALUES ('1', '0', '资源文档');
INSERT INTO `resourcetypelist` VALUES ('2', '1', '工程图纸');
INSERT INTO `resourcetypelist` VALUES ('3', '2', '音视频');
INSERT INTO `resourcetypelist` VALUES ('4', '3', '共享文件');

-- ----------------------------
-- Table structure for roomlist
-- ----------------------------
DROP TABLE IF EXISTS `roomlist`;
CREATE TABLE `roomlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RoomID` int(11) DEFAULT NULL,
  `RoomCreater` varchar(255) DEFAULT NULL,
  `RoomName` varchar(255) DEFAULT NULL,
  `RoomState` int(11) DEFAULT NULL,
  `RoomStage` varchar(255) DEFAULT NULL,
  `RoomPassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of roomlist
-- ----------------------------

-- ----------------------------
-- Table structure for sceneswitch
-- ----------------------------
DROP TABLE IF EXISTS `sceneswitch`;
CREATE TABLE `sceneswitch` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BuildingName` varchar(255) DEFAULT NULL,
  `LoadModelName` varchar(255) DEFAULT NULL,
  `CharacterPos` varchar(255) DEFAULT NULL,
  `OutInDoorName` varchar(255) DEFAULT NULL,
  `BookTypeOneNodeName` varchar(255) DEFAULT NULL,
  `BookTypeTwoNodeName` varchar(255) DEFAULT NULL,
  `BookTypeThreeNodeName` varchar(255) DEFAULT NULL,
  `JobNodeName` varchar(255) DEFAULT NULL,
  `CharacterRotation` varchar(255) DEFAULT NULL,
  `TrackCenter` varchar(255) DEFAULT NULL,
  `HelpInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sceneswitch
-- ----------------------------
INSERT INTO `sceneswitch` VALUES ('1', '标养室', '中心试验室/标样室/scene.ive', '-141.75,167.133,0.271496', 'biaoyangshineimen 01-GEODE', 'Object103-GEODE', null, null, null, '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('2', '工程管理部', '工程管理部/scene.ive', '-193.814,213.4,0.258882', 'gongchengguanlibushineimen -GEODE', 'LJSJshinei009-GEODE', null, null, 'LJSJshinei036-GEODE', '90,0,90', null, null);
INSERT INTO `sceneswitch` VALUES ('3', '化分室', '中心试验室/化分室/scene.ive', '-149.579,229.807,0.280135', 'huafenshineimen 01-GEODE', 'yizi-GEODE', null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('4', '项目部会议室', '项目部会议室/会议室.ive', '-190.848,173.483,0.155177', 'huiyishineimen 01-GEODE', 'guizi-GEODE', null, null, null, '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('5', '驻地监理站', '驻地监理站/scene.ive', '-220.016,175.089,0.280135', 'zhudijianlizhanneimen 01-GEODE', 'Object127-GEODE', null, null, 'LJSJshinei162-GEODE', '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('6', '混凝土耐久性检测室', '中心试验室/混凝土耐久性检测室/scene.ive', '-128.42,167.276,0.271495', 'hntnjxjcsneimen 01-GEODE', null, null, null, null, '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('7', '安全质量环保部', '安全质量环保部/scene.ive', '-193.743,198.556,0.258882', 'aqzlhbbshineimen 01-GEODE', 'Object185-GEODE', null, null, 'LJSJshinei045-GEODE', '90,0,90', null, null);
INSERT INTO `sceneswitch` VALUES ('8', '混凝土室', '中心试验室/混凝土室/scene.ive', '-138.529,167.315,0.271495', 'hunnitushineimen 01-GEODE', '3dSolid79-GEODE', null, null, null, '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('9', '集料室', '中心试验室/集料室/scene.ive', '-155.901,229.813,0.280135', 'jiliaoshineimen 01-GEODE', 'guizi-GEODE', null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('10', '计划财务部', '计划财务部/scene.ive', '-245.201,198.738,0.258883', 'caiwubushinenmen 01-GEODE', 'Object243-GEODE', null, null, 'LJSJshinei084-GEODE', '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('11', '力学室', '中心试验室/力学室/scene.ive', '-136.507,229.734,0.280135', 'lixueshineimen 01-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('12', '留样室', '中心试验室/留样室/scene.ive', '-142.945,229.801,0.280135', 'liuyangshineimen 01-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('13', '水泥室', '中心试验室/凝胶材料室/scene.ive', '-168.799,229.71,0.280135', 'jiaonicailiaoshineimen 01-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('14', '石材室', '中心试验室/石材室/scene.ive', '-163.541,167.487,0.271495', 'men-GEODE', null, null, null, null, null, null, null);
INSERT INTO `sceneswitch` VALUES ('15', '试验室办公室', '中心试验室/试验室办公室/scene.ive', '-173.273,228.877,0.271495', 'Object04-GEODE', 'LJSJshinei500-GEODE', null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('16', '土工室', '中心试验室/土工室/scene.ive', '-162.294,229.664,0.280135', 'tgsshineimen1-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('17', '物质设备部', '物质设备部/scene.ive', '-245.232,213.466,0.258882', 'wuzishebeibushineimen 01-GEODE', 'Object272-GEODE', null, null, 'LJSJshinei103-GEODE', '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('18', '项目经理室', '项目经理室/scene.ive', '-205.306,175.091,0.287472', 'xiangmujinglishinenmen 01-GEODE', 'Object156-GEODE', 'Object162-GEODE', 'Object167-GEODE', 'Object41-GEODE', '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('19', '综合管理部', '综合管理部/scene.ive', '-234.813,175.078,0.287472', 'zenheguanlibushineimen 01-GEODE', 'Object60-GEODE', 'Object98-GEODE', 'Object106-GEODE', 'LJSJshinei192-GEODE', '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('20', '建设单位', '建筑公司/办公室.ive', '-297.193,300.792,0.0', 'men-GEODE', null, null, null, null, '90,0,90', '-3.5,-2,1', null);
INSERT INTO `sceneswitch` VALUES ('21', '总工室', '总工室/scene.ive', '-193.563,228.65,0.287472', 'zonggongshineimen 01-GEODE', 'Object330-GEODE', null, null, null, '90,0,90', null, null);
INSERT INTO `sceneswitch` VALUES ('22', '设计研究院', '设计研究院/scene.ive', '-398,331,0.287472', 'shejiyanjiuyuanneimen 01-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('23', '铁路工程混凝土检测公司', null, '-134.817,313.023,1.042', 'tlgchntgsshineimen 01-GEODE', null, null, null, null, null, null, null);
INSERT INTO `sceneswitch` VALUES ('24', '铁路工程试验检测公司', null, '-11.1,302.424,2.0', 'tlgcsyjcgsshineimen 01-GEODE', null, null, null, null, null, null, null);
INSERT INTO `sceneswitch` VALUES ('26', '测量班', '测量班/室内.ive', '-163.562,167.201,0.287472', 'celiangbanneimen 01-GEODE', null, null, null, null, '90,0,0', null, null);
INSERT INTO `sceneswitch` VALUES ('27', '职工夜校', '职工夜校/职工夜校.ive', '-163.562,167.201,0.287472', 'zhigongyexiao 03-GEODE', null, null, null, null, '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('29', '物资供应公司', '物资供应公司/物资供应公司.ive', '220.011,231.986,0.287472', 'wuzishebeibushineimen 01-GEODE', null, null, null, null, '90,0,180', null, null);
INSERT INTO `sceneswitch` VALUES ('30', '建设单位', '建筑公司/会议室.ive', '-297.193,300.792,0.0', 'men-GEODE', null, null, null, null, '90,0,90', null, null);
INSERT INTO `sceneswitch` VALUES ('31', '职工夜校', '职工夜校/安全培训.ive', '-250.101,72.2204,0.11673', 'zhigongyexiao 03-GEODE', null, null, null, null, '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('32', '职工夜校', '职工夜校/技术交底.ive', '-250.101,72.2204,0.11673', 'zhigongyexiao 03-GEODE', null, null, null, null, '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('33', '职工夜校', '职工夜校/质量培训.ive', '-250.101,72.2204,0.11673', 'zhigongyexiao 03-GEODE', null, null, null, null, '90,0,-90', null, null);
INSERT INTO `sceneswitch` VALUES ('34', '项目部会议室', '项目部会议室/会议室_开会_单机.ive', '-195.892,167.805,0.155177', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '施工员单机');
INSERT INTO `sceneswitch` VALUES ('35', '项目部会议室', '项目部会议室/会议室_开会_多机.ive', '-197.34,167.975,0.155177', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '测量员');
INSERT INTO `sceneswitch` VALUES ('36', '临时驻地', '临时驻地/会议室_多机.ive', '-121.92,314.588,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '施工员');
INSERT INTO `sceneswitch` VALUES ('37', '临时驻地', '临时驻地/会议室_多机.ive', '-124.665,314.83,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '测量员');
INSERT INTO `sceneswitch` VALUES ('38', '临时驻地', '临时驻地/会议室_多机.ive', '-123.191,314.645,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '材料员');
INSERT INTO `sceneswitch` VALUES ('39', '临时驻地', '临时驻地/会议室_多机.ive', '-127.383,314.625,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '试验员');
INSERT INTO `sceneswitch` VALUES ('40', '临时驻地', '临时驻地/会议室_多机.ive', '-125.971,314.812,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '质检员');
INSERT INTO `sceneswitch` VALUES ('41', '临时驻地', '临时驻地/会议室_单机.ive', '-121.92,314.588,0.287472', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '单机');
INSERT INTO `sceneswitch` VALUES ('42', '项目部会议室', '项目部会议室/会议室_开会_多机.ive', '-194.6,167.9,0.155178', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '材料员');
INSERT INTO `sceneswitch` VALUES ('43', '项目部会议室', '项目部会议室/会议室_开会_多机.ive', '-195.949,167.732,0.155178', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '施工员');
INSERT INTO `sceneswitch` VALUES ('44', '项目部会议室', '项目部会议室/会议室_开会_多机.ive', '-193.197,168.126,0.155178', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '试验员');
INSERT INTO `sceneswitch` VALUES ('45', '项目部会议室', '项目部会议室/会议室_开会_多机.ive', '-198.721,168.204,0.155178', 'huiyishineimen 01-GEODE', null, null, null, null, '90,0,0', null, '质检员');

-- ----------------------------
-- Table structure for showimagelist
-- ----------------------------
DROP TABLE IF EXISTS `showimagelist`;
CREATE TABLE `showimagelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ImageList` varchar(255) DEFAULT NULL,
  `Help` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showimagelist
-- ----------------------------
INSERT INTO `showimagelist` VALUES ('1', '施工组织设计/1.png;施工组织设计/2.png;施工组织设计/3.png;施工组织设计/4.png;施工组织设计/5.png', '施工组织设计');
INSERT INTO `showimagelist` VALUES ('2', '现场踏勘/踏勘报告.png', '现场踏勘');
INSERT INTO `showimagelist` VALUES ('3', '施工图会审/记录表.png', '施工图会审');
INSERT INTO `showimagelist` VALUES ('4', '施工图领取/施工图发放清单.png', '施工图领取');
INSERT INTO `showimagelist` VALUES ('5', '项目部建设/领导班子.png', '项目部建设');
INSERT INTO `showimagelist` VALUES ('6', '测量技术交底/技术交底.png', '测量技术交底');
INSERT INTO `showimagelist` VALUES ('7', '单位工程施工技术方案/方案.png', '单位工程施工技术方案');
INSERT INTO `showimagelist` VALUES ('8', '单位工程开工报告/报告.png', '单位工程开工报告');

-- ----------------------------
-- Table structure for showinspectorworkwidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `showinspectorworkwidgetlist`;
CREATE TABLE `showinspectorworkwidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ObstaclesTile` varchar(255) DEFAULT NULL,
  `Options` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=819 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showinspectorworkwidgetlist
-- ----------------------------
INSERT INTO `showinspectorworkwidgetlist` VALUES ('1', '钻孔桩测量放样', '桩间距;墩台中心桩间距;控制桩标高;桩间距;墩台中心桩间距;控制桩标高;桩间距;墩台中心桩间距;控制桩标高;桩间距;墩台中心桩间距;控制桩标高;其他', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('2', '护筒埋设', '护筒埋设坚实、不漏水;埋深;位置;倾斜度;其他', '1 2 3 4');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('3', '钻机就位、钻孔', '与设计地质是否相符;泥浆指标', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('4', '成孔、清空', '孔位;孔深;孔径;倾斜度;沉渣厚度', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('5', '钢筋笼制作', '钢筋原材料、加工、连接质量;钢筋的间距', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('6', '钢筋笼下放', '钢筋原材料、加工、连接质量;钢筋的间距', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('7', '水下混凝土灌注', '混凝土原材料、配合比设计及浇筑质量;混凝土强度', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('8', '承台基坑开挖', '基坑边坡稳定;基底标高;有无积水', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('9', '桩头处理', '桩头质量;埋入承台长度', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('10', '承台钢筋绑扎', '钢筋原材料、加工、连接质量;钢筋的间距', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('11', '承台模板安装', '平面位置;模板间拼接缝宽;高差;平整度;几何尺寸', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('12', '承台砼浇筑', '混凝土浇筑前基底有无积水;混凝土入模前质量', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('13', '承台模板拆除', '拆模前混凝土强度;拆模后成形混凝土的外观质量', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('14', '承台基坑回填', '填料质量;分层厚度;压实质量', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('15', '承台面清理', '处理方法是否满足混凝土强度要求', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('16', '墩台钢筋绑扎', '钢筋原材料、加工、连接质量;钢筋的间距;主筋的长度;钢筋保护层厚度;预埋件情况', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('17', '墩台模板立置', '定型模板质量;平面位置;几何尺寸;垂直度;加固情况', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('18', '墩台混凝土灌注', '混凝土入模前质量、混凝土分层、连续浇筑、振捣密实', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('19', '墩台模板拆除', '拆模前混凝土强度;拆模后成形混凝土的外观质量;墩台前后、左右边缘距中心线尺寸;平整度;顶面标高;预埋件位置', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('20', '墩台混凝土养生', '保湿养生情况', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('21', '扩大基础基坑开挖', '基坑边坡稳定、基底标高、有无积水', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('22', '扩大基础钢筋笼绑扎', '1、钢筋原材料、加工、连接质量；2、钢筋的间距；2、主筋的长度；3、钢筋保护层厚度；4、墩台身钢筋预埋情况', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('23', '扩大基础模板立置', '平面位置、模板间拼接缝宽、高差、平整度、几何尺寸、对角线长度差、内外支撑加固情况', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('24', '扩大基础混凝土灌注', '1、混凝土浇筑前基底有无积水；2、混凝土入模前质量、混凝土分层、连续浇筑、振捣密实', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('25', '扩大基础混凝土养生', '保湿养生情况', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('26', '扩大基础模板拆除', '1、拆模前混凝土强度；2、拆模后成形混凝土的外观质量；3、轴线偏位；4、几何尺寸；5、顶面标高', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('27', '扩大基础基坑回填', '1、填料质量；2、分层厚度；3、压实质量', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('800', '检查：基底承载力、支座位置基础质量，底模的几何尺寸、下拱度、平整度。', '1. 检查基底承载力; 2. 支座位置基础质量;3.底模的几何尺寸、下拱度、平整度', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('801', '钢筋笼绑扎前检查', '1、钢筋原材料、加工、连接质量;2、钢筋的间距;3、主筋的长度;4、钢筋保护层厚度;5、预埋件情况。', '1 2 3 4 5');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('802', '模板安装前检查', '1、几何尺寸;2、平整度;3、支撑加固。', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('803', '施加预应力', '1、张拉千斤顶的标定;2、预应力筋的原材料、下料、制作、穿束等质量;3、同条件混凝土试件强度;4、双控张拉质量;5、水泥浆原材料、制作及压浆质量;6、梁体的外观质量', '1 2 3 4 5 6');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('804', '预制梁浇筑前检查', '1、混凝土和易性;2、浇筑顺序;3、分层浇筑的连续性;4、振捣密实;5、顶面的抹面收光;6、预埋件位置。', '1 2 3 4 5 6');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('805', '养生', '1、梁体的覆盖;2、温度变化的梯度', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('806', '拆模', '1、同条件养护混凝土试件强度;2、梁体的外观质量;3、梁体的几何尺寸', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('807', '场内存放', '1、梁体的覆盖;2、温度变化的梯度', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('808', '桥面防水', '1、原材料质量;2、防水卷材施工质量;3、混凝土保护层质量', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('809', '架梁', '1、梁体的规格、质量;2、梁体生产合格证;3、梁体静载试验合格证;4、提梁机、运梁车、架桥机工况;5、支座合格证;6、支座安装与落梁质量', '1 2 3 4 5 6');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('810', '底座板土工布铺设', '1、原材料质量;2、铺设工艺;3、铺设质量', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('811', '钢筋绑扎', '1、钢筋原材料、加工、连接质量;2、钢筋的间距;3、主筋的长度;4、钢筋保护层厚度;5、预埋件情况。', '1 2 3 4 5');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('812', '模板安装', '1、模板的强度、刚度、稳定度;2、几何尺寸、平整度、密闭性;3、支撑牢固', '1 2 3');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('813', '混凝土浇筑', '1、混凝土和易性;2、连续浇筑、振捣密实;3、预埋件位置;4、保湿养生;5、几何尺寸、顶面高程。', '1 2 3 4 5');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('814', '轨道板安装', '轨道板合格证', '1');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('815', '轨道板精调', '1. 轨道板安装位置;2.轨道板安装高程。', '1 2');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('816', 'CA砂浆灌注', '1. 砂浆的型式试验报告;2.原材料试验;3.配合比试验;4.砂浆的和易性;5.砂浆强度', '1 2 3 4 5');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('817', '铺轨', '1.长钢轨合格证;2.扣件紧固;3.轨距;4.轨顶高程;5.平整度', '1 2 3 4 5');
INSERT INTO `showinspectorworkwidgetlist` VALUES ('818', '孔道压浆与封端', '1、多余的预应力筋截除质量;2、凿毛、除锈质量;3、钢筋绑扎质量;4、混凝土浇筑、养生质量;5、防水施工质量', '1 2 3 4 5');

-- ----------------------------
-- Table structure for showmaterialworkwidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `showmaterialworkwidgetlist`;
CREATE TABLE `showmaterialworkwidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ObstaclesTile` varchar(255) DEFAULT NULL,
  `Options` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showmaterialworkwidgetlist
-- ----------------------------
INSERT INTO `showmaterialworkwidgetlist` VALUES ('1', '钻机就位、钻孔', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('2', '钢筋笼制作', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋;钢筋原料', '7 8');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('3', '水下混凝土灌注', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '2 3 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('4', '承台模板安装', '模板;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('5', '承台基坑回填', '中粗砂;高效缓凝减水剂;粉煤灰;填料;水泥;碎石', '4');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('6', '墩台钢筋绑扎', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋;钢筋原料;脚手架', '7 8 9');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('7', '墩台模板安装', '模板;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('8', '墩台混凝土灌注', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '2 3 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('9', '墩台防水', '高岭土;防水卷材;防水涂料', '2 3');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('10', '承台钢筋绑扎', '钢筋', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('11', '承台混凝土灌注', '水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰', '2 3 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('12', '墩台钢筋绑扎', '钢筋', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('13', '锥体护坡', '片石;水泥;中粗砂', '1 2 3');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('14', '台背回填', '碎石', '1');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('15', '承台钢筋绑扎', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋;钢筋原料;脚手架', '7 8 9');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('100', '台座制作', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '2 3 4');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('101', '预制梁钢筋笼绑扎', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋;钢筋原料', '7');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('102', '预制梁模板安装', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '2 3 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('103', '施加预应力', '高岭土;水泥;碎石;钢绞线;锚具;铝粉;中粗砂;高效缓凝减水剂', '2 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('104', '孔道压浆与封端', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;环氧树脂涂料', '2 3 4 5 6 7');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('105', '梁面防水', '高岭土;水泥;碎石;钢绞线;防水胶;防水卷材;高效缓凝减水剂;中粗砂', '2 3 5 6 8');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('106', '架梁', '高岭土;水泥;支座;支座砂浆;碎石;中粗砂;高效缓凝减水剂;粉煤灰', '3 4');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('107', '底座板土工布', '高岭土;水泥;碎石;复合土工布;粘合剂;中粗砂;高效缓凝减水剂', '4 5');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('108', '底座板钢筋绑扎', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '7');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('109', '混凝土浇筑、养生', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋', '2 3 4 5 6');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('110', '轨道板安装', '高岭土;水泥;碎石;中粗砂;轨道板;高效缓凝减水剂;粉煤灰;钢筋', '5');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('111', '砂浆灌筑', '高岭土;水泥;碎石;中粗砂;高效缓凝减水剂;粉煤灰;钢筋;乳化沥青', '2 4 8');
INSERT INTO `showmaterialworkwidgetlist` VALUES ('112', '铺轨', '高岭土;水泥;碎石;中粗砂;粉煤灰;钢轨扣件;长轨条;钢筋', '6 7');

-- ----------------------------
-- Table structure for showoksamplelist
-- ----------------------------
DROP TABLE IF EXISTS `showoksamplelist`;
CREATE TABLE `showoksamplelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showoksamplelist
-- ----------------------------

-- ----------------------------
-- Table structure for showtesterworkwidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `showtesterworkwidgetlist`;
CREATE TABLE `showtesterworkwidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ObstaclesTile` varchar(255) DEFAULT NULL,
  `Options` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  `EnterInDoor` varchar(255) DEFAULT NULL,
  `MaterialTaskItemID` int(11) DEFAULT NULL,
  `WorkInfo` varchar(255) DEFAULT NULL,
  `NeedReDo` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showtesterworkwidgetlist
-- ----------------------------
INSERT INTO `showtesterworkwidgetlist` VALUES ('1', '钻孔桩', '泥浆比重;含沙量', '1 2', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('2', '水泥', '比表面积;凝结时间;安定性;胶砂强度', '1 2 3 4', '水泥室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('3', '粉煤灰', '细度;烧失量;需水量比', '1 2 3', '水泥室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('4', '碎石', '颗粒级配;表观密度;空隙率', '1 2 3', '集料室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('5', '中粗砂', '颗粒级配;含泥量;泥块含量;吸水率', '1 2 3 4', '集料室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('6', '高岭土', '含水率', '1', '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('7', '泥浆', '粘度;泥浆比重;含砂率;胶体率', '1 2 3 4', '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('8', '桩基钢筋', '尺寸;外形;重量及允许偏差;拉伸;弯曲;断后伸长率;最大力总伸长率;强屈比;屈标比', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('9', '桩基混凝土', '混凝土坍落度;流动性;缓凝时间', '1', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('10', '桩', '桩的无损检测;桩的承载力试验', '1 2', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('11', '承台钢筋', '尺寸;外形;重量及允许偏差;拉伸;弯曲;断后伸长率;最大力总伸长率;强屈比;屈标比', '1 2', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('12', '承台混凝土', '混凝土坍落度;流动性;缓凝时间', '1', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('13', '承台混凝土强度', '混凝土强度', '1', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('14', '矿渣粉', '烧失量;流动度比;比表面积;密度', '1 2 3 4', '水泥室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('15', '外加剂', '减水率;含气量;常压泌水率比;压力泌水率比;抗压强度比', '1 2 3 4', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('16', '引气剂', '减水率;含气量;常压泌水率比;1h含气量经时变化;抗压强度比', null, '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('17', '钢绞线', null, null, '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('18', '水', null, null, '化分室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('19', '模具', null, null, null, null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('20', '沥青', null, null, null, null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('21', '砂浆', null, null, '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('22', 'CA砂浆', null, null, null, null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('23', '复合土工布', null, null, '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('24', '片石', '抗压强度;抗冻;软化系数', null, '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('25', '碎石土', null, null, '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('26', '普通土', null, null, '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('27', '渗水土', null, null, '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('28', '粘性土', '颗粒分析;颗粒密度;界限含水率;无侧限抗压强度', null, '土工室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('29', '防水涂料', null, null, '留样室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('30', '聚氨酯卷材', null, null, '留样室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('100', '地基承载力测试', '地基承载力', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('101', '混凝土坍落度与试件', '坍落度筒;试模', '1 2', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('102', '混凝土养生', '养护箱', '1', '标养室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('103', '混凝土强度检查', '压力试验机', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('104', '预应力张拉前检查', '万能试验机', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('105', '预制梁存放', '压力试验机', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('106', '桥面防水', '无', '0', '留样室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('107', '预制梁架设', '压力试验机', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('108', '桥面系施工', '坍落度筒;试模', '1 2', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('109', '土工布施工', '无', '0', '留样室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('110', '底座板钢筋绑扎', '万能试验机', '1', '力学室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('111', '混凝土浇筑', '碎石筛;砂筛', '1 2', '集料室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('112', '混凝土浇筑', '水泥胶砂搅拌机;试模', '1 2', '水泥室 ', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('113', '砂浆灌筑', '试模', '1', '混凝土室', null, null, '0');
INSERT INTO `showtesterworkwidgetlist` VALUES ('114', '砂浆灌筑', '压力试验机', '1', '力学室', null, null, '0');

-- ----------------------------
-- Table structure for showtoolinfolist
-- ----------------------------
DROP TABLE IF EXISTS `showtoolinfolist`;
CREATE TABLE `showtoolinfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ToolName` varchar(255) DEFAULT NULL,
  `ToolPicture` varchar(255) DEFAULT NULL,
  `ToolInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showtoolinfolist
-- ----------------------------
INSERT INTO `showtoolinfolist` VALUES ('1', 'toolname', '11', 'toolinfo');

-- ----------------------------
-- Table structure for showwidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `showwidgetlist`;
CREATE TABLE `showwidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `WidgetTile` varchar(255) DEFAULT NULL,
  `WidgetTip` varchar(1000) DEFAULT NULL,
  `ButtonTile` varchar(255) NOT NULL DEFAULT '确定',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=859 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of showwidgetlist
-- ----------------------------
INSERT INTO `showwidgetlist` VALUES ('1', '项目部选址与建设', '1、协助领导进行选址调查，给出合理出意见和建议；\n2、能够按照领导的要求画出项目部整体布置规划图；\n3、在选址及规划方案确定后组织实施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('2', '领取施工图纸', '到建设单位（甲方）领取施工图纸。', '确定');
INSERT INTO `showwidgetlist` VALUES ('3', '图纸内审', '项目总工组织项目经理部各部门负责人、技术员、施工员、安全员、材料员等在会议室对施工图纸进行内部审核，提出问题，汇总。', '确定');
INSERT INTO `showwidgetlist` VALUES ('4', '施工图会审', '甲方（建设单位）组织设计单位、监理单位、施工单位到建筑单位大楼办公室参加施工图会审，形成会审记录，并填写施工图会审表单上报设计单位。', '确定');
INSERT INTO `showwidgetlist` VALUES ('5', '编制施工组织设计', '施工员协助总工完成施工组织设计的编制。施工组织设计包括工程概况（项目主要情况、承包范围、施工条件、项目名称、性质、规模、地理位置、工程特点、难点、工程量、施工合同要求）、编制依据（法律法规、国家现行标准、施工合同、设计图纸、企业能力等）、施工部署（总体目标、重点、难点及分析）、施工进度计划（施工总进度计划、网络图、横道图）、资源配置计划（根据施工断面合理配置设备及人员）、施工准备（机械、人员、技术、资金等）、施工管理计划、施工方法、施工总平面布置、质量安全环境保证措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('6', '编制施工方案', '施工方案编制流程：详细了解施工图纸（了解工程概况、工程量）----->了解现场实际情况（测量组）----->分析施工难点、施工顺序（根据可施工点确定施工断面及数量）----->施工准备（机械、人员、施工安排）----->施工工艺流程及方案比选----->确定施工方案（编写施工方案）。', '确定');
INSERT INTO `showwidgetlist` VALUES ('7', '技术交底', '技术交底包括：工程特点、技术质量要求、施工方法及措施、安全。', '确定');
INSERT INTO `showwidgetlist` VALUES ('8', '填写开工报告', '开工报告内容：1中标通知书2合同书（附中标后的价款表、综合单价分析表）3工程开工报审表（附开工报告）4有关证件：单位资质、营业执照、税务登记证、组织机构代码证、所从事同类工程施工情况及结果5拟参与本工程人员情况：项目经理（法人委托书）、资质、技术负责人、质量员、安全员、财务人员等的资质、工作经历、拟任职务6工程施工设备进场报审表（附：名称、型号、产地、完好情况、现在何处）7参加本工程测绘设备（附：名称、型号、产地、检验合格证）8施工组织设计（方案）报审表》附：施工组织设计（方案）；本标段施工内容的具体施工步骤、组织机构、质量保证措施、进度保证措施（附进度计划横道图）、资金保证措施、安全保证措施、环保施工措施、技术交底会议纪要9施工进度计划报审表10施工技术交底会议纪要。', '确定');
INSERT INTO `showwidgetlist` VALUES ('9', '机械停放区选址建设', '机械停放区选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('10', '搅拌站选址建设', '搅拌站选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('11', '钢筋加工区选址建设', '钢筋加工区选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('12', '测量和拆迁', '测量和拆迁', '确定');
INSERT INTO `showwidgetlist` VALUES ('13', '制梁场选址建设', '制梁场选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('14', '场地平整与压实', '钻孔前平整场地方法：清除杂物，换除软土，平整场地，碾压密实。\n场地平整与压实就是将天然地面改造成满足工程需要场地，由土方的开挖、装车、运输、填筑、压实等施工组成。 \n平整场地前应先做好各项准备工作，如清除场地内所有地上、地下障碍物；排除地面积水；铺筑临时道路等。\n场地平整，适宜采用大型土方机械，如推土机、铲运机或挖掘机等，装载机、压路机、自卸汽车配合施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('15', '桩位放样', '测量定位：首先对设计单位现场提供的坐标点和平面图上的坐标点以及路线加密的控制桩进行复核，复核无误后，并由此进行桩位定位，然后把各桩点与相邻衔接处贯通校核，并在桩位横向中心轴两边埋设护桩4个。桩位定位测量至少测3个往返测进行闭合，并注意要换手测量。', '确定');
INSERT INTO `showwidgetlist` VALUES ('16', '埋设护筒', '护筒用2～4mm的钢板制作，其内径大于钻头直径200~400mm。护筒的埋设于较坚实的地层深度不小于2~4m。施工位置护筒顶应高出施工水位1~2m，要高出施工地面0.3m。护筒埋设用加压和锤击的方法进行，埋设应准确、稳定。孔的中心位置允许偏差不大于5cm，竖直线倾斜不大于1%，保证钻机沿着桩位垂直方向顺利工作，存储泥浆使其高出地下水位和保护桩孔顶部土层不致因钻杆反复上下升降、机身振动而导致坍孔。', '确定');
INSERT INTO `showwidgetlist` VALUES ('17', '组织钻孔机进场', '查看图纸地质报告，并现场勘察，确认土质情况，确定施工机械进场。\r\n场地的大小以能满足钻机的放置、泥浆循环系统及混凝土输送车的要求。\r\n钻机底座不宜直接置于不坚实的填土上，以免产生不均匀沉陷。\r\n钻机定位后，底座必须平整，稳固，确保在钻进中不发生倾斜和位移。\r\n在钻头锥顶和提升钢丝绳之间设置保证钻头自转向的装置，以防产生梅花孔，保证钻进中钻具的平稳及钻孔质量。', '确定');
INSERT INTO `showwidgetlist` VALUES ('18', '钻进成孔', '用挖掘机挖坑作为泥浆池和沉淀池；泥浆池位置的确定不影响后续工程施工，一般情况设在墩与墩之间。泥浆在冲击钻孔中起护壁和悬浮钻渣的作用。冲击钻孔施工时，一般地层泥浆性能要求相对密度1. 2~1.40、粘度19~28pa.s、含砂率≤4％~8%。开钻前应调制足够数量的泥浆，钻进过程中如泥浆损耗过大、漏失，须及时补充。\r\n钻孔过程中严格按施工规范进行，每进尺2～3m，应检查孔直径、垂直度和孔内地质情况，并定时定人记录观测数据。施工时如发现异常现象即时找出原因，如发现钻孔偏斜或有涌砂现象，可采用片石回填，重新冲击，使孔位逐渐纠偏恢复至正位或将片石挤入砂层内堵住涌砂。 \r\n在冲击钻进中抽碴和停钻后，应及时向孔内补水或补充泥浆，保持孔内水头高度和泥浆比重及粘度。', '确定');
INSERT INTO `showwidgetlist` VALUES ('19', '成孔检查', '钻至孔深达到设计标高后，指导作业人员对孔深、孔径的倾斜度进行检查，孔径采用钢筋笼检孔器检查，检孔器直径为钻孔桩钢筋笼直径加100mm，长度为4~6倍孔径。检查符合要求后方可清孔。用测绳、卷尺测量成孔长度、桩径及形状并记录。', '确定');
INSERT INTO `showwidgetlist` VALUES ('20', '清孔', '目的是使孔底沉渣（虚土）厚度、泥浆液中含钻碴量和孔壁泥垢厚度满足规范及设计要求。当采用冲击钻成孔时，钻孔达到设计深度后即停止钻进，此时提起钻头，换装掏碴筒，边掏碴边补充泥浆。不得停歇过久使泥浆、钻渣沉淀过多，造成清孔工作的困难甚至坍空。清孔后应符合下列规定：孔底500mm以内的泥浆相对密度：1.03~1.10，含砂率：≤2，粘度：17~20pa.s；灌注混凝土前，孔底沉渣厚度应≤100mm（柱桩）。\n清孔完毕，要尽快组织进行桩基的混凝土灌注。', '确定');
INSERT INTO `showwidgetlist` VALUES ('21', '钢筋笼制作与吊放', '钢筋笼设在便于吊运的平坦场地进行集中加工，对钢筋笼的加工，严格按照设计和技术规范施工，钢筋笼长度根据桩长分2－3节进行拼装。按照规范要求将声测管固定在制作好的钢筋笼骨架上。吊放钢筋笼用16t汽车吊进行，钻架配合。注意不撞孔壁，防止坍孔，并防止将泥土杂物带入孔内，钢筋分段绑扎、吊放，焊接时，先将下段挂在孔口，再吊上第二段进行绑扎或帮条焊接，逐段焊接逐段下放。吊入后应校正轴线位置垂直度，勿使扭曲变形。钢筋笼定位后，在4h内浇注混凝土，防止坍孔。', '确定');
INSERT INTO `showwidgetlist` VALUES ('22', '导管安装', '灌注砼导管用直径300～350mm的钢管，壁厚3mm，每节长2.0～2.5m，配1～2节长1～1.5m短管，由管端粗丝扣连接，接头处用橡胶圈密封防水。导管使用前应进行导管的水密性检验，合格后方可使用。混凝土浇注架由型钢做成，用于支撑悬吊导管，吊挂钢筋笼，上部放置混凝土漏斗，混凝土由进料斗经储料斗倒入漏斗，并随即卸入导管直接浇注。同时以一台16t汽车吊配合钻架吊放拆卸导管。', '确定');
INSERT INTO `showwidgetlist` VALUES ('23', '混凝土要求', '混凝土水灰比在0.6以下，水泥用量不小于370kg/m3，优先采用矿碴水泥，含砂率为40～45，坍落度为18～20cm，扩散度为34～38cm。混凝土初凝时间为3～4h。', '确定');
INSERT INTO `showwidgetlist` VALUES ('24', '浇筑过程', '灌注过程中要求严格控制砼塌落度及和易性，确保砼埋管深度。通过测量及时调整导管的埋深（埋深控制在1～3m）。\r\n为保证成桩质量，水下砼灌注面需高出设计桩顶面标高1.0m，因为上部混凝土与水面接触，易发生离析且混凝土内含有杂质，在凿除桩顶浮浆层后，才能确保桩顶设计标高。       \r\n灌注水下砼时，砼不能太对中漏斗，以免发生“气塞”现象。\r\n在灌注过程中如发生堵管，应及时分析原因，采取具体措施，如采用抖管法或给孔内砼面减压法，及时恢复灌注。       \r\n灌注的砼强度达到5MPa以上后即可拔出护筒，修整后可重复利用。', '确定');
INSERT INTO `showwidgetlist` VALUES ('25', '基坑开挖', '桩基施工完成后，根据基坑地质情况、开挖深度，确定基坑开挖方案。\n根据开挖方案中基坑支护方法、放坡比例等计算并放设承台开挖边线，并用白灰标记。 \n基坑开挖土方在留足回填量后尽量同步外弃，减少对边坡的压力。                                                                                                                                               为避免扰动基底，一般留10~15cm的人工清底厚度。                                                                                                                                                                  及时排除基坑积水，保持基底干燥。\n', '确定');
INSERT INTO `showwidgetlist` VALUES ('26', '破除桩头', '测量设计桩顶位置，标注桩头破除切割线。                                                                                                                                                                                  桩头破处后，要对桩头混凝土质量进行检查，对质量不合格的桩体要继续给予凿除至满足设计要求，并作补桩处理。                                                                            及时组织桩基的无损害检查，满足设计要求的方可进行下步施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('27', '钢筋绑扎', '施工人员根据技术交底要求，并在施工员的现场指导下施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('28', '钢筋的加工及绑扎', '承台基坑开挖至设计基底高程经检验合格后，立即浇筑基础垫层砼。钢筋绑扎应在垫层砼达到设计强度75%后进行。在垫层面上弹出钢筋的外围轮廓线。承台钢筋集中加工，现场进行绑扎，底层承台钢筋网片与桩身钢筋焊接牢固；搭设钢管架绑扎、定好上层承台钢筋和预埋于承台内的墩身钢筋。 \r\n钢筋运输：将加工好的钢筋运往施工现场时应做好钢筋编号，同时临时在现场堆放时防止钢筋污染。 \r\n钢筋绑扎：绑扎时，靠外围两行的相交点每点都绑扎，中间部分可交叉绑扎。 \r\n钢筋网固定：先绑2~4根竖筋，并画好横筋分档标志；绑扎钢筋的缺口、松口数量不超过过绑扣总数的10%，且不应集中；间距位置应符合设计要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('29', '模板安装', '按照设计及规范要求指导并监督现场施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('30', '模板安装技术交底', '首先根据承台的尺寸确定模板的搭配尺寸,并标注顺序,根据垫层上的模板控制线进行模板安装(按承台线安装,模板控制线符合),模板的调直采用绷线法调直，垂直度控制采用吊锤法控制。模板底部与垫层接缝采用砂浆堵缝,模板与模板接缝采用泡沫线填充防止漏浆,分块模板之间连接紧密,整体模板与基坑之间采用20×20×20cm的方木和顶托支撑加固,模板内部设拉杆,确定模板稳定牢固、尺寸准确.模板安装完毕后测量人员对模板顶四角及四边中心放样检查。', '确定');
INSERT INTO `showwidgetlist` VALUES ('31', '承台混凝土浇筑', '根据承台尺寸计算砼浇筑方量，考虑合理损耗计算需搅拌砼数量；\n对砼浇筑过程进行全程监控，加强混凝土振捣；\n浇筑完毕后及时养护。', '确定');
INSERT INTO `showwidgetlist` VALUES ('32', '基坑回填', '对砼试块进行抗压试验或对成品进行强度检测，强度达到回填要求后按照设计要求分层回填并夯实。', '确定');
INSERT INTO `showwidgetlist` VALUES ('33', '测量放样及凿毛处理', '1.编写桥墩施工方案及质量安全保护措施；\r\n2.组织测量相关人员放样出墩台边线并弹线。\r\n3.能够安排合理工人数量对承台混凝土进行凿毛处理。', '确定');
INSERT INTO `showwidgetlist` VALUES ('34', '墩台身钢筋绑扎', '1、熟悉墩台身钢筋图纸；\n2、掌握墩台身钢筋加工及安装要求和注意事项；\n3、能掌握钢筋绑扎作业要求。\n4、加强墩台身钢筋与承台预埋钢筋的连接。', '确定');
INSERT INTO `showwidgetlist` VALUES ('35', '桥墩钢筋绑扎施工要点', ' 钢筋在钢筋加工房分类制作成型，墩身钢筋采取一次绑扎成型。墩身主筋一次焊接成设计长度，由于直径较大且密集，绑扎前先将其校直再绑扎箍筋，否则绑扎后会出现倾斜或表面不平整，给安装模板带困难。箍筋尺寸必须加工标准，相互单面焊接成闭合箍，焊接长度不小于10d，在墩身钢筋表面安设保护层垫块，确保保护层厚度符合设计和规范要求。 桥墩钢筋绑扎后，采取拉和撑的方法对墩身钢筋的垂直度进行校正并用辅助钢筋点焊定位，防止墩身钢筋倾斜和扭曲变形。', '确定');
INSERT INTO `showwidgetlist` VALUES ('36', '墩台预埋件布置', '1．熟悉施工图纸，找出预埋件的数量，规格，位置等信息；\r\n2．熟悉规范要求编制预埋件施工方案和质量保证方案；\r\n3．熟悉检查梯，管卡等预埋件的布置要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('37', '桥墩台模板安装', '1. 熟悉桥墩台构造尺寸，掌握模板选择的一般要求：尺寸，强度，刚度，稳定性；\n2. 合理选择模板安装常用的机械设备和连接件；\n3. 熟悉模板质量控制要点\n4. 掌握模板拼接方案。', '确定');
INSERT INTO `showwidgetlist` VALUES ('38', '模板工程', '桥墩采用整体钢模板一次立模，整体浇筑；桥墩身模板采用厂制定型大块钢模。承台混凝土浇筑前，依据墩身模板结构尺寸在承台上预埋型钢铁件。桥墩身模板采用厂制定型无拉杆钢模，桥墩模板运输至墩位附近，现场拼装成整体，安装桁架支撑，用汽车吊整体吊装就位，与承台预埋型钢连接固定。   模板整体拼装时要求错台<1mm，拼缝<1mm。安装时，用缆风绳将钢模板固定，利用经纬仪校正钢模板两垂直方向倾斜度。', '确定');
INSERT INTO `showwidgetlist` VALUES ('39', '桥墩混凝土浇筑任务', '1. 掌握常用机械设备规格、数量和功能；\r\n2. 掌握编制施工方案的要求和内容； \r\n3. 掌握编制桥墩质量安全控制措施的方法； \r\n4. 掌握混凝土施工技术要求。\r\n5.掌握施工缝的预留要求和设置处理措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('40', '砼浇筑施工技术要求', '砼浇筑前对支架、模板、钢筋和预埋件进行全面检查，将模板内的杂物、积水和钢筋上的污垢冲洗干净。  砼在搅拌站集中拌制，罐车运输到位，采用吊车入模。砼的跌落高度不得超过2.0m，否则必须安装串筒。砼采取水平分层浇筑，分层厚度0.3m，下层砼初凝前必须浇筑上层砼，采用φ50mm插入式捣固器进行捣固，一次连续浇筑完成。  砼浇筑期间设专人检查支架、模板、钢筋和预埋件的稳定情况，如有异常必须及时处理。', '确定');
INSERT INTO `showwidgetlist` VALUES ('41', '墩台身模板拆除', '1、掌握模板拆除时间确定的要求、因素和方法；\n2．能够掌握模板编制方案和模板选择的基本要求；\n3．能够掌握模板拆除的方式顺序和所用设备；\n4、掌握模板拆除后的修正和处理内容。', '确定');
INSERT INTO `showwidgetlist` VALUES ('42', '混凝土养护', '掌握养护时间确定；\r\n掌握养护方式和方案的优缺点；\r\n熟悉养护作业注意事项及要求；\r\n熟悉养护各种制度建设。', '确定');
INSERT INTO `showwidgetlist` VALUES ('43', '支承垫石施工', '掌握垫石钢筋预留要求；\r\n熟悉垫石尺寸、位置控制要点；\r\n熟悉垫石模板拼装、浇筑、拆模、养护有关要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('44', '垫石施工方案', '认真检查钢筋位置，对因施工碰撞弯斜变形的进行校直；垫石模板安装做到位置准确，安装牢固，模板接缝严密,不得漏浆；准确安装锚栓预留孔的木塞，使其长度和水平位置必须满足支座安装要求，预留锚栓孔中心及对角线偏差不得超过5mm；用水将垫石与桥墩接触部位湿润，为了保证垫石混凝土于桥墩接合，先浇一层同等强度的水泥砂浆，然后在开始浇筑垫石混凝土；混凝土浇筑时要认真振捣，确保振捣密实，浇筑完毕初凝后用木抹子将垫石表面压光抹平，用塑料布或土工布覆盖养生。 \r\n混凝土养护：\r\n1、垫石混凝土终凝后开始洒水覆盖养护； \r\n2、洒水时间间隔不得超过 2 小时； \r\n3、始终保持垫石表面湿润；  \r\n4、养护时间不得少于 14 天。\r\n', '确定');
INSERT INTO `showwidgetlist` VALUES ('45', '支座施工', '1.掌握支座施工工艺流程；\r\n2.掌握支座安装要求和质量控制措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('46', '桥台基坑开挖', '1、开口线、基础下口线基地高程。\r\n2、基坑坡度、施工工作面。\r\n3、注意机械开挖不能扰动基底，一般预留10cm，用人工进行清理。\r\n4、桥台基坑开挖安全支护。', '确定');
INSERT INTO `showwidgetlist` VALUES ('47', '任务', '1、整平压实桥台基坑底面，并检测压实度和基底承载力是否满足设计要求；\r\n2、测量放出基础底面尺寸轮廓；\r\n3、根据测量放样的点位立桥台基础模板；\r\n4、扩大基础钢筋绑扎；\r\n5、浇筑桥台基础混凝土；\r\n6、桥台扩大基础混凝土的养护拆模。', '确定');
INSERT INTO `showwidgetlist` VALUES ('48', '任务', '1、测量基顶标高；\r\n2、基顶混凝土拉毛；\r\n3、测量并在基础顶面放出台身底面尺寸轮廓；\r\n4、根据测量放样的点位立桥台台身、侧墙与台帽模板；\r\n5、桥台台身及侧墙钢筋绑扎；\r\n6、浇筑桥台台身、侧墙与台帽混凝土；\r\n7、桥台台身、侧墙与台帽混凝土的养护拆模。', '确定');
INSERT INTO `showwidgetlist` VALUES ('49', '任务', '掌握垫石钢筋预留要求；\r\n熟悉垫石尺寸、位置控制要点；\r\n熟悉垫石模板拼装、浇筑、拆模、养护有关要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('50', '垫石施工方案', '认真检查钢筋位置，对因施工碰撞弯斜变形的进行校直；垫石模板安装做到位置准确，安装牢固，模板接缝严密,不得漏浆；准确安装锚栓预留孔的木塞，使其长度和水平位置必须满足支座安装要求，预留锚栓孔中心及对角线偏差不得超过5mm；用水将垫石与桥墩接触部位湿润，为了保证垫石混凝土于桥墩接合，先浇一层同等强度的水泥砂浆，然后在开始浇筑垫石混凝土；混凝土浇筑时要认真振捣，确保振捣密实，浇筑完毕初凝后用木抹子将垫石表面压光抹平，用塑料布或土工布覆盖养生。', '确定');
INSERT INTO `showwidgetlist` VALUES ('51', '任务', '1.掌握支座施工工艺流程；\r\n2.掌握支座安装要求和质量控制措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('52', '任务', '1、能够按要求进行桥台基坑的回填；\r\n2、能够组织实施桥台两侧锥坡的施工；\r\n3、能够组织实施桥台台前溜坡的施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('53', '台背回填', '选择适宜且经过检验的土质进行回填，一般应尽可能采用砂类土或渗水性土，所用机具应适应回填操作空间，若不适宜用大型压路机碾压时，应尽量采用小型手扶振动夯或手扶振动压路机压实。 填土应分层填筑，每层松铺厚度不宜超过15cm，压实度要求从填方基底至回填顶面为96%。台背压实宽度要比设计值宽50cm，台背部位路基压实度均达到图纸及规范要求，每层表面平整，路拱合适。', '确定');
INSERT INTO `showwidgetlist` VALUES ('54', '桥台锥坡施工', '桥台锥坡施工重点是控制好两条线和一个面，两条线是坡顶线和底脚线，一个面是铺砌面。保证上述两条线的顺畅和护砌面的平整，对整个护坡外观质量的评价至关重要。片石砌筑必须从下往上的顺序砌筑，砌筑应平整、咬合紧密。砌筑时依放样桩纵向拉线控制坡比，横向拉线控制平整度，使平整度达到设计要求。铺筑应平整、稳定、缝线规则；砌筑过程中，用M7.5砂浆勾缝，缝宽应不大于10mm，用钢丝勾将缝隙掏干净，确保水泥砂浆把缝塞满，勾缝要求表面抹平，整齐美观，缝线整齐、统一。砌筑完毕后，顶部50cm采用C20现浇混凝土做压顶。', '确定');
INSERT INTO `showwidgetlist` VALUES ('55', '组织机构', '组织机构设置的目的是为了进一步充分发挥项目管理功能，提高项目整体管理效率，以达到项目管理的最终目标。高效率的组织体系和组织机构的建立是施工项目管理成功的组织保证。', '确定');
INSERT INTO `showwidgetlist` VALUES ('56', '工程材料采购清单', '施工员在工程管理部列出工程材料采购清单，编制采购计划。', '确定');
INSERT INTO `showwidgetlist` VALUES ('57', '施工机械设备采购清单', '施工员在工程管理部列出施工机械设备采购清单，编制采购计划。', '确定');
INSERT INTO `showwidgetlist` VALUES ('58', '劳动力需求计划和调配方案', '施工员在工程管理部编制劳动力需求计划和调配方案。', '确定');
INSERT INTO `showwidgetlist` VALUES ('59', '请前往指定地点集合', '请前往指定地点集合', '确定');
INSERT INTO `showwidgetlist` VALUES ('60', '选取工具', '请到实验室选取需要的工具放入工具箱内', '确定');
INSERT INTO `showwidgetlist` VALUES ('61', '请前往质量监督局就行仪器校验', '请前往质量监督局就行仪器校验', '确定');
INSERT INTO `showwidgetlist` VALUES ('62', '请前往仪器室选取仪器进行质量校核', '请前往仪器室选取仪器进行质量校核', '确定');
INSERT INTO `showwidgetlist` VALUES ('63', '校核完成，请前往测量班', '校核完成，请前往测量班', '确定');
INSERT INTO `showwidgetlist` VALUES ('64', '项目部建设与选址', '1、做好施工场地的控制网测量；\r\n2、对设计图进行现场放样复核。', '确定');
INSERT INTO `showwidgetlist` VALUES ('65', '项目部建设与选址', '根据试验需要申请试验室的规划，并督促建设。', '确定');
INSERT INTO `showwidgetlist` VALUES ('66', '项目部建设与选址', '按规范做好建筑构 (配)件、制品和材料的储存和堆放。', '确定');
INSERT INTO `showwidgetlist` VALUES ('67', '项目部建设与选址', '配合试验室做好砂、石、钢材、水泥等进场原材料质量的检测。', '确定');
INSERT INTO `showwidgetlist` VALUES ('68', '领取施工图', '领取成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('69', '开始踏勘', '开始踏勘', '确定');
INSERT INTO `showwidgetlist` VALUES ('70', '完成踏勘', '踏勘完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('71', '施工图会审', '到临时驻地会议室开会', '确定');
INSERT INTO `showwidgetlist` VALUES ('72', '施工图审核', '建设单位（甲方）组织设计单位、监理单位、施工单位到施工单位临时办公室参加施工图会审，形成会审记录，并填写施工图会审表单提交设计单位。', '确定');
INSERT INTO `showwidgetlist` VALUES ('73', '参与研讨总体施工组织设计', '到项目部办公会议室参会，参与编制总体施工组织设计。', '确定');
INSERT INTO `showwidgetlist` VALUES ('74', '施工便道建设', '施工便道选址与建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('75', '总体材料计划', '提交成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('76', '领取施工图', '到指定地点等待施工员领取施工图', '确定');
INSERT INTO `showwidgetlist` VALUES ('77', '参与编制总体施工组织设计', '根据法律、法规、单位的技术装备，结合现场实际情况参与编制总体施工组织设计，并编制项目的创优规划。', '确定');
INSERT INTO `showwidgetlist` VALUES ('78', '拌合站选址建设', '到达指定地点等待拌合站选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('79', '预制场选址建设', '到达指定地点等待预制场选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('80', '施工便道选址建设', '到达指定地点等待施工便道选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('81', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('82', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('83', '水泥取样试验', '水泥取样试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('84', '中标名录', '将中标名录提交给试验室主任办公室', '确定');
INSERT INTO `showwidgetlist` VALUES ('85', '配合比试验', '进行配合比试验，并制作框表挂于拌合站', '确定');
INSERT INTO `showwidgetlist` VALUES ('86', '劳务队伍及机械设备进场', '到达指定地点等待劳务队伍及机械设备进场', '确定');
INSERT INTO `showwidgetlist` VALUES ('87', '测量技术交底', '到达指定地点等待测量技术交底', '确定');
INSERT INTO `showwidgetlist` VALUES ('88', '编制单位工程施工技术方案', '参与编制单位工程施工技术方案', '确定');
INSERT INTO `showwidgetlist` VALUES ('89', '单位工程施工技术方案编制', '参与单位工程施工技术方案编制，并完成。', '确定');
INSERT INTO `showwidgetlist` VALUES ('90', '单位工程开工报告', '参与编制单位工程开工报告。', '确定');
INSERT INTO `showwidgetlist` VALUES ('91', '参与编制单位工程开工报告', '汇报材料的采购、进场等情况，为编制单位工程开工报告提供依据。', '确定');
INSERT INTO `showwidgetlist` VALUES ('92', '材料总供应计划', '等待完成材料总供应计划', '确定');
INSERT INTO `showwidgetlist` VALUES ('93', '交桩复测', '前往施工现场，对设计单位的控制桩进行复测', '确定');
INSERT INTO `showwidgetlist` VALUES ('94', '交桩复测', '完成交桩复测', '确定');
INSERT INTO `showwidgetlist` VALUES ('95', '控制网加密', '控制网加密', '确定');
INSERT INTO `showwidgetlist` VALUES ('96', '控制网加密', '完成控制网加密', '确定');
INSERT INTO `showwidgetlist` VALUES ('97', '红线放样', '征地边线的红线放样', '确定');
INSERT INTO `showwidgetlist` VALUES ('98', '红线放样', '完成红线放样', '确定');
INSERT INTO `showwidgetlist` VALUES ('99', '征地拆迁', '协助完成征地拆迁工作。', '确定');
INSERT INTO `showwidgetlist` VALUES ('100', '征地拆迁', '完成征地拆迁', '确定');
INSERT INTO `showwidgetlist` VALUES ('101', '技术交底培训', '开始技术交底培训', '确定');
INSERT INTO `showwidgetlist` VALUES ('102', '技术交底培训', '技术交底培训完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('103', '机械设备进场', '组织机械设备进场', '确定');
INSERT INTO `showwidgetlist` VALUES ('104', '物资采购招标', '根据合格供应商名录牵头招标', '确定');
INSERT INTO `showwidgetlist` VALUES ('105', '工前布置会', '到项目部会议室参加桩基工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('106', '接受桩基施工工作分工安排及部署', '接受桩基施工工作部署及分工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('107', '开工前布置会', '按分工及计划要求，分头落实工作部署，为桩基施工创造条件。', '确定');
INSERT INTO `showwidgetlist` VALUES ('108', '复测', '去工程管理部，复核测量计算资料。', '确定');
INSERT INTO `showwidgetlist` VALUES ('109', '复测', '将复核结果送至测量班。', '确定');
INSERT INTO `showwidgetlist` VALUES ('110', '桩位的测量放样', '到施工现场配合测量员完成桩位的测量放样工作。', '确定');
INSERT INTO `showwidgetlist` VALUES ('111', '桩位的测量放样', '桩位的测量放样完成。', '确定');
INSERT INTO `showwidgetlist` VALUES ('112', '选择钻孔设备', '前往机械停放区选取成套的成孔设备，并组织进场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('113', '埋设钢护筒', '埋设护筒', '确定');
INSERT INTO `showwidgetlist` VALUES ('114', '埋设钢护筒', '埋设护筒完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('115', '钻孔设备进场', '组织钻孔设备进场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('116', '钻进成孔', '钻孔施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('117', '钻进成孔', '完成钻进成孔', '确定');
INSERT INTO `showwidgetlist` VALUES ('118', '选取运输钢筋笼的设备', '前往机械停放区选取运输钢筋笼机械设备。', '确定');
INSERT INTO `showwidgetlist` VALUES ('119', '运输钢筋笼到施工现场', '利用平板长车运输钢筋笼到施工现场，吊装及卸车中要防止钢筋笼的变形，装车要对钢筋笼加固。', '确定');
INSERT INTO `showwidgetlist` VALUES ('120', '选取安装钢筋笼的起重设备', '前往机械停放区选取安装钢筋笼的机械设备。', '确定');
INSERT INTO `showwidgetlist` VALUES ('121', '钢筋笼安装', '钢筋笼安装完成。要根据钢筋笼的节长和重量选择起重设备，钢筋笼吊装时要有防止钢筋笼变形措施，多节钢筋笼连接焊接时要关注主筋的顺直、焊接质量及一个断面上的主筋焊接数量不超过50%、焊接断面的错开距离等。', '确定');
INSERT INTO `showwidgetlist` VALUES ('122', '桩基础混凝土浇筑施工', '利用导管浇筑桩基础混凝土。浇筑前要检查导管的密封性，导管的离孔底距离，封底漏斗体积及封底措施的可行性；浇筑过程中，要检查混凝土的和易性、流动性、导管的混凝土埋深；浇筑完毕前，要检查桩基的超灌高度。', '确定');
INSERT INTO `showwidgetlist` VALUES ('123', '选取基坑开挖设备', '前往机械停放区选取基坑开挖设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('124', '选择混凝土运输设备', '前往机械停放区选择运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('125', '生产混凝土', '利用混凝土拌合站生产水下混凝土。水下混凝土要添加缓凝型的减水剂，以延长混凝土的初凝时间和提高混凝土的流动性。', '确定');
INSERT INTO `showwidgetlist` VALUES ('126', '罐车已完成装载', '水下混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入桩基灌注现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('127', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('128', '混凝土运输到位', '混凝土运输车驶入桩基灌注施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('129', '选取钢筋运输设备', '前往机械停放区选取钢筋运输设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('130', '运输钢筋', '运输钢筋到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('131', '钢筋绑扎', '钢筋绑扎完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('132', '选取模板安装设备', '前往机械停放区选取模板安装设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('133', '承台模板安装', '承台模板安装完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('134', '承台混凝土浇筑', '承台混凝土浇筑完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('135', '选取承台基坑回填设备', '选取承台基坑回填设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('136', '承台基坑回填', '承台基坑回填完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('137', '选取承台模板拆除机械设备', '前往机械停放区选取模板拆除设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('138', '承台模板拆除', '承台模板拆除后，要做好成品的保护；拆除后的模板要做好支垫，防止变型。', '确定');
INSERT INTO `showwidgetlist` VALUES ('139', '承台模板拆除', '承台模板拆除完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('140', '选取成孔区域平整、碾压设备', '前往机械停放区选择成孔区域场地的平整、碾压机械设备。', '确定');
INSERT INTO `showwidgetlist` VALUES ('141', '成孔区域平整', '成孔区域平整完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('142', '墩身放样', '墩身放样需要放置墩身边缘线', '确定');
INSERT INTO `showwidgetlist` VALUES ('143', '墩身放样', '墩身放样完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('144', '选取墩台身钢筋运输机械', '前往机械停放区选取墩台身钢筋运输机械', '确定');
INSERT INTO `showwidgetlist` VALUES ('145', '墩台身钢筋绑扎', '墩台身钢筋绑扎完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('146', '桥墩台模板安装', '桥墩台模板安装完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('147', '墩台身混凝土灌注', '墩台身混凝土灌注完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('148', '墩台身模板拆除', '墩台身模板拆除完成后，对其混凝土要及时养护，对模板要加强支垫，防止变形。', '确定');
INSERT INTO `showwidgetlist` VALUES ('149', '墩台身养护', '前往机械停放区选取墩台身养护机械设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('150', '墩台身混凝土养护', '墩台身混凝土持续养生进行中。', '确定');
INSERT INTO `showwidgetlist` VALUES ('151', '桥台基坑开挖', '前往机械停放区选取桥台基坑开挖机械设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('152', '内业计算完成', '将内业计算成果报告给工程管理部', '确定');
INSERT INTO `showwidgetlist` VALUES ('153', '仪器选择', '前往测量班选取场地平整所需仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('154', '场地平整粗略放样', '场地平整粗略放样---放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('155', '场地平整粗略放样', '场地平整粗略放样---后视控制桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('156', '场地平整粗略放样', '场地平整粗略放样---前视桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('157', '场地平整粗略放样', '场地平整粗略放样完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('158', '桩位的精确测量放样', '桩位的精确测量放样---放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('159', '桩位的精确测量放样', '桩位的精确测量放样---后视较远的通视控制桩。', '确定');
INSERT INTO `showwidgetlist` VALUES ('160', '桩位的精确测量放样', '桩位的精确测量放样---前视放设桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('161', '桩位的精确测量放样', '桩位的精确测量放样完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('162', '埋设钢护筒放置仪器', '埋设钢护筒放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('163', '埋设钢护筒测量', '埋设钢护筒测量', '确定');
INSERT INTO `showwidgetlist` VALUES ('164', '埋设钢护筒测量', '埋设钢护筒测量完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('165', '承台基坑施工放样', '基坑开挖上口线测量---放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('166', '放设基坑上口开挖线', '放设基坑开挖上口线测量---后视控制桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('167', '放设基坑开挖上口线', '放设基坑开挖上口线测量---前视桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('168', '基坑开挖上口线', '基坑开挖上口线完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('169', '墩身边缘线', '墩身边缘线---放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('170', '墩身边缘线', '墩身边缘线---后视控制桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('171', '墩身边缘线', '墩身边缘线---前视放设桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('172', '墩身边缘线', '墩身边缘线完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('173', '支承垫石边缘线', '支承垫石边缘线---放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('174', '支承垫石边缘线', '支承垫石边缘线---后视控制桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('175', '支承垫石边缘线', '支承垫石边缘线---前视放设中心线', '确定');
INSERT INTO `showwidgetlist` VALUES ('176', '支承垫石边缘线', '支承垫石边缘线完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('177', '选取材料', '请前往物资供应公司选取材料', '确定');
INSERT INTO `showwidgetlist` VALUES ('178', '现场踏勘', '根据施工图设计，前往施工现场进行设计复核，为施工图会审提供依据，并通过现场踏勘了解施工条件，为编制施工组织设计提供依据。', '确定');
INSERT INTO `showwidgetlist` VALUES ('179', '交桩复测', '请前往施工现场配合测量员完成交桩复测', '确定');
INSERT INTO `showwidgetlist` VALUES ('180', '交桩复测', '对设计院的控制桩进行确认，并联网复测', '确定');
INSERT INTO `showwidgetlist` VALUES ('181', '控制网加密', '根据施工需要，对控制网进行加密。', '确定');
INSERT INTO `showwidgetlist` VALUES ('182', '控制网加密', '增加加密桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('183', '控制网加密', '加密网展现', '确定');
INSERT INTO `showwidgetlist` VALUES ('184', '取样', '完成取样，前往试验室进行样品试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('185', '水泥比表面积', '请进入相应的试验室进行水泥比表面积试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('186', '粉煤灰细度', '请进入相应的试验室进行粉煤灰细度试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('187', '碎石颗粒级配', '请进入相应的试验室进行碎石颗粒级配试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('188', '中粗砂含泥量', '请进入相应的试验室进行中粗砂含泥量试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('189', '配比通知单', '将配比通知单放置到搅拌站', '确定');
INSERT INTO `showwidgetlist` VALUES ('190', '配比通知单', '配比通知单放置完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('191', '高岭土试验', '请进入相应的试验室进行高岭土***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('192', '高岭土试验', '完成高岭土试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('193', '泥浆试验', '请进入相应的试验室进行泥浆***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('194', '泥浆试验', '完成泥浆试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('195', '钢筋试验', '请进入相应的试验室进行钢筋***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('196', '钢筋试验', '完成钢筋试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('197', '混凝土试验', '请进入相应的试验室进行混凝土***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('198', '混凝土试验', '完成混凝土试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('199', '桩试验', '请进入相应的试验室进行桩**试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('200', '桩试验', '完成桩试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('201', '承台钢筋试验', '请进入相应的试验室进行承台钢筋***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('202', '承台钢筋试验', '完成承台钢筋试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('203', '承台混凝土试验', '请进入相应的试验室进行承台混凝土***试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('204', '承台混凝土试验', '完成承台混凝土试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('205', '承台混凝土强度试验', '请进入相应的试验室进行承台混凝土***强度试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('206', '承台混凝土强度试验', '完成承台混凝土强度试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('207', '承台基坑回填试验', '请进入相应的试验室进行承台基坑回填试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('208', '承台基坑回填试验', '完成承台基坑回填试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('209', '桥墩台身主体工程施工阶段完成', '桥墩台主体工程施工阶段完成，桥台台背回填和锥体护坡待施工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('210', '桥台施工', '桥台施工完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('211', '桥台支承垫石施工完成', '桥台支承垫石施工完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('212', '桥墩混凝土浇筑任务', '1. 掌握常用机械设备规格、数量和功能；\r\n2. 掌握编制施工方案的要求和内容； \r\n3. 掌握编制桥墩质量安全控制措施的方法； \r\n4. 掌握混凝土施工技术要求。\r\n5.掌握施工缝的预留要求和设置处理措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('213', '桥墩混凝土浇筑任务', '1. 掌握常用机械设备规格、数量和功能；\r\n2. 掌握编制施工方案的要求和内容； \r\n3. 掌握编制桥墩质量安全控制措施的方法； \r\n4. 掌握混凝土施工技术要求。\r\n5.掌握施工缝的预留要求和设置处理措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('214', '确定总体施工方案', '确定总体施工方案', '确定');
INSERT INTO `showwidgetlist` VALUES ('215', '确定总体施工方案', '确定总体施工方案', '确定');
INSERT INTO `showwidgetlist` VALUES ('216', '总体材料计划', '提交成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('217', '总体材料计划', '提交成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('218', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('219', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('220', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('221', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('222', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('223', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('224', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('225', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('226', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('227', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('228', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('229', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('230', '选取机械设备', '前往机械停放区选取运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('231', '选取机械设备', '前往机械停放区选取运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('232', '选取机械设备', '前往机械停放区选取运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('233', '罐车已完成装载', '罐车已完成装载', '确定');
INSERT INTO `showwidgetlist` VALUES ('234', '罐车已完成装载', '罐车已完成装载', '确定');
INSERT INTO `showwidgetlist` VALUES ('235', '罐车已完成装载', '罐车已完成装载', '确定');
INSERT INTO `showwidgetlist` VALUES ('236', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('237', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('238', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('239', '运输完成', '运输完成，可以灌注', '确定');
INSERT INTO `showwidgetlist` VALUES ('240', '运输完成', '运输完成，可以灌注', '确定');
INSERT INTO `showwidgetlist` VALUES ('241', '运输完成', '运输完成，可以灌注', '确定');
INSERT INTO `showwidgetlist` VALUES ('242', '运输钢筋', '运输钢筋到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('243', '运输钢筋', '运输钢筋到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('244', '选取模板安装设备', '前往机械停放区选取模板安装设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('245', '选取模板安装设备', '前往机械停放区选取模板安装设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('246', '选取承台模板拆除机械设备', '前往机械停放区选取模板拆除设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('247', '选取承台模板拆除机械设备', '前往机械停放区选取模板拆除设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('248', '施工便道选址建设', '到达指定地点等待施工便道选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('249', '施工便道选址建设', '到达指定地点等待施工便道选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('250', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('251', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('252', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('253', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', '确定');
INSERT INTO `showwidgetlist` VALUES ('254', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('255', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('256', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('257', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('258', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('259', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('260', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('261', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('262', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('263', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('264', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('265', '开工前布置会', '完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('266', '确定总体施工方案', '确定总体施工方案', '确定');
INSERT INTO `showwidgetlist` VALUES ('267', '确定总体施工方案', '确定总体施工方案', '确定');
INSERT INTO `showwidgetlist` VALUES ('268', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('269', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('270', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('271', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('272', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('273', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('274', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('275', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('276', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('277', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('278', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('279', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('280', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('281', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('282', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('283', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('284', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('285', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('286', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('287', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('288', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('289', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('290', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('291', '参与总体施工组织设计的编制', '去项目部临时驻地会议室研讨总体施工组织设计', '确定');
INSERT INTO `showwidgetlist` VALUES ('292', '研讨总体施工组织设计方案', '根据材料市场调研情况，提出相应建议', '确定');
INSERT INTO `showwidgetlist` VALUES ('293', '单位工程施工技术方案编制', '完成单位工程施工技术方案编制', '确定');
INSERT INTO `showwidgetlist` VALUES ('294', '单位工程施工技术方案编制', '完成单位工程施工技术方案编制', '确定');
INSERT INTO `showwidgetlist` VALUES ('295', '单位工程施工技术方案编制', '完成单位工程施工技术方案编制', '确定');
INSERT INTO `showwidgetlist` VALUES ('296', '交桩复测', '完成控制桩的复测，并形成复测成果。对设计单位控制桩存在的问题及时提出，并要求设计单位修改。', '确定');
INSERT INTO `showwidgetlist` VALUES ('297', '控制网加密', '完成满足施工要求的控制网加密工作。', '确定');
INSERT INTO `showwidgetlist` VALUES ('298', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('299', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('300', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('301', '开工前布置会', '到项目部会议室开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('302', '开工前布置会', '现在开始开开工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('303', '开工前布置会', '听取工前布置会要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('304', '开工前布置会', '听取工前布置会要求。', '确定');
INSERT INTO `showwidgetlist` VALUES ('305', '开工前布置会', '听取工作安排。', '确定');
INSERT INTO `showwidgetlist` VALUES ('306', '场地平整粗略放样', '场地平整粗略放样---后视控制桩', '确定');
INSERT INTO `showwidgetlist` VALUES ('307', '场地平整粗略放样工作完成', '场地平整粗略放样完毕', '确定');
INSERT INTO `showwidgetlist` VALUES ('308', '安装全站仪', '在桩位最近通视的控制桩安设仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('309', '场地平整粗略放样', '场地平整粗略放样---前视桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('310', '场地平整粗略放样', '场地平整粗略放样---前视放置桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('311', '场地平整粗略放样', '场地平整粗略放样---前视桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('312', '场地平整粗略放样', '场地平整粗略放样---前视桩位', '确定');
INSERT INTO `showwidgetlist` VALUES ('313', '选取混凝土灌注设备', '前往机械停放区选取混凝土灌注设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('314', '放置仪器', '前往施工现场，放置仪器', '确定');
INSERT INTO `showwidgetlist` VALUES ('500', '地基承载力', '前往梁厂进行地基承载力测试', '确定');
INSERT INTO `showwidgetlist` VALUES ('501', '质量检查', '前往制梁厂对钢筋笼原材料及连接质量进行检查', '确定');
INSERT INTO `showwidgetlist` VALUES ('502', '混凝土坍落度、混凝土试件', '制梁前混凝土坍落度试验、混凝土试件', '确定');
INSERT INTO `showwidgetlist` VALUES ('503', '混凝土养生', '混凝土浇筑后检查梁体混凝土试件养生情况', '确定');
INSERT INTO `showwidgetlist` VALUES ('504', '混凝土强度检查', '模板拆除前对混凝土强度进行试验,检查是否达到拆模强度标准', '确定');
INSERT INTO `showwidgetlist` VALUES ('505', '预应力张拉前检查', '张拉千斤顶的标定，锚具、钢绞线试验，水泥、铝粉原材料试验，水泥浆配合比，水泥浆试件', '确定');
INSERT INTO `showwidgetlist` VALUES ('506', '预制梁场内存放', '检查预制梁混凝土强度是否达标', '确定');
INSERT INTO `showwidgetlist` VALUES ('507', '桥面防水', '防水胶、防水卷材原材料试验，碎石混凝土质量、试件', '确定');
INSERT INTO `showwidgetlist` VALUES ('508', '预制梁架设', '支座、支座砂浆配合比、支座砂浆试件、支座砂浆试件强', '确定');
INSERT INTO `showwidgetlist` VALUES ('509', '桥面系施工', '混凝土坍落度、混凝土试件、水泥、中粗砂、砂浆试件', '确定');
INSERT INTO `showwidgetlist` VALUES ('510', '土工布施工', '试验土工布铺设相关原材料', '确定');
INSERT INTO `showwidgetlist` VALUES ('511', '底座板刚劲绑扎', '原材料、连接质量试验', '确定');
INSERT INTO `showwidgetlist` VALUES ('512', '混凝土浇筑', '前往拌合站试验水泥、碎石、中粗砂、高效减水剂、粉煤灰等原材料', '确定');
INSERT INTO `showwidgetlist` VALUES ('513', '砂浆灌筑', '原材料、配合比、砂浆试件', '确定');
INSERT INTO `showwidgetlist` VALUES ('514', '预制梁架设', '支座、支座砂浆配合比、支座砂浆试件、支座砂浆试件强', '确定');
INSERT INTO `showwidgetlist` VALUES ('515', '预制梁架设', '支座、支座砂浆配合比、支座砂浆试件、支座砂浆试件强', '确定');
INSERT INTO `showwidgetlist` VALUES ('598', '放设铺设土工布边线', '完成放设铺设土工布边线', '确定');
INSERT INTO `showwidgetlist` VALUES ('599', '台位放样', '完成预制梁台座台位放样工作', '确定');
INSERT INTO `showwidgetlist` VALUES ('600', '台位放样', '将全站仪到指定地点进行放样', '确定');
INSERT INTO `showwidgetlist` VALUES ('601', '底座板土工布铺设', '底座板安装前进行放设铺设土工布边线', '确定');
INSERT INTO `showwidgetlist` VALUES ('602', '底座板浇筑前复核', '复核底座板顶高程', '确定');
INSERT INTO `showwidgetlist` VALUES ('603', '放设轨道板边线', '放设轨道板边线', '确定');
INSERT INTO `showwidgetlist` VALUES ('604', '轨道板精调', '精测轨道板位置、高程', '确定');
INSERT INTO `showwidgetlist` VALUES ('605', '架梁前复核', '前往架梁区架设前复核墩台沉降情况；放设落梁线、支座线、复核垫石高程；架设前后监测墩台沉降情况', '确定');
INSERT INTO `showwidgetlist` VALUES ('606', '轨道板边界放样', '轨道板边界放样完成', '确定');
INSERT INTO `showwidgetlist` VALUES ('700', '台座施工', '前往搅拌站进行水泥、碎石、中粗砂搅拌', '确定');
INSERT INTO `showwidgetlist` VALUES ('701', '钢筋笼绑扎', '钢筋（钢筋加工场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('702', '混凝土浇筑', '水泥、碎石、中粗砂、高效减水剂、粉煤灰（拌合站）', '确定');
INSERT INTO `showwidgetlist` VALUES ('703', '施加预应力', '钢绞线、锚具、水泥、铝粉（制梁现场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('704', '梁面防水', '防水胶、防水卷材（桥面施工现场）、水泥、碎石、中粗砂（拌合站）', '确定');
INSERT INTO `showwidgetlist` VALUES ('705', '架梁', '支座、支座砂浆（架梁现场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('706', '底座板土工布', '复合土工布、粘合剂（桥面施工现场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('707', '底座板钢筋绑扎', '钢筋（钢筋加工场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('708', '混凝土浇筑、养生', '水泥、碎石、中粗砂、高效减水剂、粉煤灰（拌合站）', '确定');
INSERT INTO `showwidgetlist` VALUES ('709', '轨道板', '轨道板（铺设现场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('710', '砂浆灌筑', '水泥、乳化沥青、中粗砂（CA砂浆拌合站）', '确定');
INSERT INTO `showwidgetlist` VALUES ('711', '铺轨', '钢轨扣件（铺设现场），长轨条（从焊轨厂直接利用列车运至铺设现场）', '确定');
INSERT INTO `showwidgetlist` VALUES ('800', '检查：基底承载力、支座位置基础质量，底模的几何尺寸、下拱度、平整度。', '前往制梁厂检查基底承载力、支座位置基础质量，底模的几何尺寸、下拱度、平整度。', '确定');
INSERT INTO `showwidgetlist` VALUES ('801', '钢筋笼绑扎前检查', '前往制梁厂检查：1、钢筋原材料、加工、连接质量；2、钢筋的间距；2、主筋的长度；3、钢筋保护层厚度；4、预埋件情况。', '确定');
INSERT INTO `showwidgetlist` VALUES ('802', '模板安装前检查', '检查模板1、几何尺寸；2、平整度；3、支撑加固。', '确定');
INSERT INTO `showwidgetlist` VALUES ('803', '施加预应力', '检查：1、张拉千斤顶的标定；2、预应力筋的原材料、下料、制作、穿束等质量；3、同条件混凝土试件强度；4、双控张拉质量；5、水泥浆原材料、制作及压浆质量；6、梁体的外观质量', '确定');
INSERT INTO `showwidgetlist` VALUES ('804', '预制梁浇筑前检查', '检查：1、混凝土和易性；2、浇筑顺序；3、分层浇筑的连续性；4、振捣密实；5、顶面的抹面收光；6、预埋件位置。', '确定');
INSERT INTO `showwidgetlist` VALUES ('805', '养生', '检查：1、梁体的覆盖；2、温度变化的梯度', '确定');
INSERT INTO `showwidgetlist` VALUES ('806', '拆模', '检查：1、同条件养护混凝土试件强度；2、梁体的外观质量；3、梁体的几何尺寸', '确定');
INSERT INTO `showwidgetlist` VALUES ('807', '场内存放', '检查：1、梁体的覆盖；2、温度变化的梯度', '确定');
INSERT INTO `showwidgetlist` VALUES ('808', '桥面防水', '检查：1、原材料质量；2、防水卷材施工质量；3、混凝土保护层质量', '确定');
INSERT INTO `showwidgetlist` VALUES ('809', '架梁', '检查：1、梁体的规格、质量；2、梁体生产合格证；3、梁体静载试验合格证；4、提梁机、运梁车、架桥机工况；5、支座合格证；6、支座安装质量；7落梁质量', '确定');
INSERT INTO `showwidgetlist` VALUES ('810', '底座板土工布铺设', '检查：1、原材料质量；2、铺设工艺；3、铺设质量', '确定');
INSERT INTO `showwidgetlist` VALUES ('811', '钢筋绑扎', '检查：1、钢筋原材料、加工、连接质量；2、钢筋的间距；2、主筋的长度；3、钢筋保护层厚度；4、预埋件情况。', '确定');
INSERT INTO `showwidgetlist` VALUES ('812', '模板安装', '检查：1、模板的强度、刚度、稳定度；2、几何尺寸、平整度、密闭性；3、支撑牢固', '确定');
INSERT INTO `showwidgetlist` VALUES ('813', '混凝土浇筑', '检查：1、混凝土和易性；2、连续浇筑、振捣密实；3、预埋件位置；4、保湿养生；5、几何尺寸、顶面高程。', '确定');
INSERT INTO `showwidgetlist` VALUES ('814', '轨道板安装', '前检查：轨道板合格证', '确定');
INSERT INTO `showwidgetlist` VALUES ('815', '轨道板精调', '检查：轨道板安装位置、高程。', '确定');
INSERT INTO `showwidgetlist` VALUES ('816', 'CA砂浆灌注', '检查：砂浆的型式试验报告、原材料试验、配合比试验、砂浆的和易性、砂浆强', '确定');
INSERT INTO `showwidgetlist` VALUES ('817', '铺轨', '检查：长钢轨合格证, 检查：扣件紧固、轨距、轨顶高程、平整度', '确定');
INSERT INTO `showwidgetlist` VALUES ('818', '墩台身混凝土浇筑', '1. 掌握常用机械设备规格、数量和功能；\n2. 掌握编制施工方案的要求和内容； \n3. 掌握编制桥墩台质量安全控制措施的方法； \n4. 掌握混凝土施工技术要求。\n5.掌握施工缝的预留要求和设置处理措施。', '确定');
INSERT INTO `showwidgetlist` VALUES ('819', '墩台身混凝土养护', '利用墩台身加设封闭的塑料外套、洒水车洒水等方案对其混凝土保湿养生。', '确定');
INSERT INTO `showwidgetlist` VALUES ('820', '单位工程开工报告', '到项目部办公会议室参会，落实单位工程各项准备工作进展情况；待全部准备工作完毕后，组织编制、上报单位工程开工报告。', '确定');
INSERT INTO `showwidgetlist` VALUES ('821', '单位工程开工报告', '到项目部办公会议室参会，落实单位工程各项准备工作进展情况；待全部准备工作完毕后，组织编制、上报单位工程开工报告。', '确定');
INSERT INTO `showwidgetlist` VALUES ('822', '单位工程开工报告', '到项目部办公会议室参会，落实单位工程各项准备工作进展情况；待全部准备工作完毕后，组织编制、上报单位工程开工报告。', '确定');
INSERT INTO `showwidgetlist` VALUES ('823', '单位工程开工报告', '到项目部办公会议室参会，落实单位工程各项准备工作进展情况；待全部准备工作完毕后，组织编制、上报单位工程开工报告。', '确定');
INSERT INTO `showwidgetlist` VALUES ('824', '总体材料计划', '提交成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('825', '总体材料计划', '提交成功', '确定');
INSERT INTO `showwidgetlist` VALUES ('826', '工前布置会', '到项目部会议室参加墩台身工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('827', '工前布置会', '到项目部会议室参加桥台施工工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('828', '工前布置会', '到项目部会议室参加桩基工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('829', '工前布置会', '到项目部会议室参加承台工前布置会', '确定');
INSERT INTO `showwidgetlist` VALUES ('830', '接受承台施工工作分工安排及部署', '听取承台施工工作部署，接受工作分工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('831', '接受桩基施工工作分工安排及部署', '听取桩基施工工作部署，接受工作分工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('832', '接受墩台身施工工作分工安排及部署', '听取墩台身施工安排部署，接受工作分工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('833', '接受桥台施工工作分工安排及部署', '听取桥台施工工作的部署，接受工作分工。', '确定');
INSERT INTO `showwidgetlist` VALUES ('834', '开工前布置会', '按分工及计划要求，分头落实工作部署，为承台施工创造条件。', '确定');
INSERT INTO `showwidgetlist` VALUES ('835', '开工前布置会', '按分工及计划要求，分头落实工作部署，为墩台身施工创造条件。', '确定');
INSERT INTO `showwidgetlist` VALUES ('836', '开工前布置会', '按分工及计划要求，分头落实工作部署，为桥台施工创造条件。', '确定');
INSERT INTO `showwidgetlist` VALUES ('837', '开工前布置会', '按分工及施工计划要求，分头落实工作部署，为桩基施工创造条件。', '确定');
INSERT INTO `showwidgetlist` VALUES ('838', '选择混凝土运输设备', '前往机械停放区选择运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('839', '选择混凝土运输设备', '前往机械停放区选择运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('840', '选择混凝土运输设备', '前往机械停放区选择运输混凝土设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('841', '罐车已完成装载', '水下混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入桩基灌注现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('842', '罐车已完成装载', '混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入混凝土浇筑现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('843', '罐车已完成装载', '混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入墩台身浇筑现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('844', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('845', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('846', '混凝土运输', '将混凝土运输到施工现场', '确定');
INSERT INTO `showwidgetlist` VALUES ('847', '混凝土运输到位', '混凝土运输车驶入墩台身灌注施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('848', '混凝土运输到位', '混凝土运输车驶入浇筑施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('849', '混凝土运输到位', '混凝土运输车驶入桩基灌注施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('850', '运输钢筋', '按施工图设计的种类、型号选择钢筋，在钢筋加工场内调直、下料、弯制成半成品，利用厢式货车运输到施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('851', '运输钢筋', '按施工图设计的钢筋种类、型号、数量调直、下料、弯制成半成品，利用载货汽车运输钢筋绑扎的施工现场。', '确定');
INSERT INTO `showwidgetlist` VALUES ('852', '选取模板安装设备', '前往机械停放区选取模板安装设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('853', '选取模板安装设备', '前往机械停放区选取模板安装设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('854', '选取墩身模板拆除机械机械', '前往机械停放区选取模板拆除设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('855', '选取承台模板拆除机械设备', '前往机械停放区选取模板拆除设备', '确定');
INSERT INTO `showwidgetlist` VALUES ('856', '罐车已完成装载', '水下混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入桩基灌注现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('857', '罐车已完成装载', '水下混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入桩基灌注现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');
INSERT INTO `showwidgetlist` VALUES ('858', '罐车已完成装载', '水下混凝土拌制合格下放装入混凝土运输车，待运输车装满或达到计算数量后，驶入桩基灌注现场。一般混凝土运输车可一次装载数盘混凝土。', '确定');

-- ----------------------------
-- Table structure for signalconstructionworklist
-- ----------------------------
DROP TABLE IF EXISTS `signalconstructionworklist`;
CREATE TABLE `signalconstructionworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=475 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signalconstructionworklist
-- ----------------------------
INSERT INTO `signalconstructionworklist` VALUES ('1', '1', 'ShowWidget', '2', '1');
INSERT INTO `signalconstructionworklist` VALUES ('2', '1', 'ChangeInDoorID', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('3', '2', 'ShowWidget', '178', '1');
INSERT INTO `signalconstructionworklist` VALUES ('4', '3', 'ShowWidget', '71', '1');
INSERT INTO `signalconstructionworklist` VALUES ('5', '3', 'ChangeInDoorID', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('6', '3', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('7', '4', 'ShowWidget', '72', '1');
INSERT INTO `signalconstructionworklist` VALUES ('8', '4', 'PlayCharacterAnimation', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('9', '4', 'ShowImage', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('10', '5', 'ShowWidget', '820', '1');
INSERT INTO `signalconstructionworklist` VALUES ('11', '5', 'SitDown', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('12', '6', 'ShowWidget', '1', '1');
INSERT INTO `signalconstructionworklist` VALUES ('13', '6', 'GoToLocation', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('14', '6', 'ModelHightLight', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('15', '6', 'ReplaceModel', '1', '4');
INSERT INTO `signalconstructionworklist` VALUES ('16', '6', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('17', '6', 'ShowImage', '5', '6');
INSERT INTO `signalconstructionworklist` VALUES ('18', '7', 'ShowWidget', '10', '1');
INSERT INTO `signalconstructionworklist` VALUES ('19', '7', 'GoToLocation', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('20', '7', 'ModelHightLight', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('21', '7', 'ReplaceModel', '3', '4');
INSERT INTO `signalconstructionworklist` VALUES ('22', '7', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('23', '8', 'ShowWidget', '13', '1');
INSERT INTO `signalconstructionworklist` VALUES ('24', '8', 'ModelHightLight', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('25', '8', 'ReplaceModel', '5', '3');
INSERT INTO `signalconstructionworklist` VALUES ('26', '9', 'ShowWidget', '74', '1');
INSERT INTO `signalconstructionworklist` VALUES ('27', '9', 'GoToLocation', '2', '2');
INSERT INTO `signalconstructionworklist` VALUES ('28', '9', 'ModelHightLight', '9', '3');
INSERT INTO `signalconstructionworklist` VALUES ('29', '9', 'ReplaceModel', '25', '4');
INSERT INTO `signalconstructionworklist` VALUES ('30', '9', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('31', '10', 'ShowWidget', '11', '1');
INSERT INTO `signalconstructionworklist` VALUES ('32', '10', 'GoToLocation', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('33', '10', 'ModelHightLight', '4', '3');
INSERT INTO `signalconstructionworklist` VALUES ('34', '10', 'ReplaceModel', '4', '4');
INSERT INTO `signalconstructionworklist` VALUES ('35', '10', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('36', '11', 'ShowWidget', '9', '1');
INSERT INTO `signalconstructionworklist` VALUES ('37', '11', 'GoToLocation', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('38', '11', 'ModelHightLight', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('39', '11', 'ReplaceModel', '2', '4');
INSERT INTO `signalconstructionworklist` VALUES ('40', '11', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('41', '12', 'TalkWithPerson', '6', '1');
INSERT INTO `signalconstructionworklist` VALUES ('42', '12', 'ShowWidget', '825', '2');
INSERT INTO `signalconstructionworklist` VALUES ('43', '13', 'TalkWithPerson', '7', '1');
INSERT INTO `signalconstructionworklist` VALUES ('44', '13', 'ShowWidget', '824', '2');
INSERT INTO `signalconstructionworklist` VALUES ('45', '13', 'ChangeInDoorID', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('46', '14', 'ShowWidget', '101', '1');
INSERT INTO `signalconstructionworklist` VALUES ('47', '14', 'ShowWidget', '102', '2');
INSERT INTO `signalconstructionworklist` VALUES ('48', '15', 'ShowWidget', '103', '1');
INSERT INTO `signalconstructionworklist` VALUES ('49', '15', 'AddModel', '66', '2');
INSERT INTO `signalconstructionworklist` VALUES ('50', '16', 'TalkWithPerson', '3', '1');
INSERT INTO `signalconstructionworklist` VALUES ('51', '16', 'ShowImage', '6', '2');
INSERT INTO `signalconstructionworklist` VALUES ('52', '17', 'ShowWidget', '88', '1');
INSERT INTO `signalconstructionworklist` VALUES ('53', '17', 'ChangeInDoorID', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('54', '17', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('55', '18', 'ShowWidget', '90', '1');
INSERT INTO `signalconstructionworklist` VALUES ('56', '18', 'ChangeInDoorID', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('57', '18', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('58', '19', 'ShowWidget', '828', '1');
INSERT INTO `signalconstructionworklist` VALUES ('59', '19', 'ChangeInDoorID', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('60', '19', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('61', '20', 'TalkWithPerson', '1', '1');
INSERT INTO `signalconstructionworklist` VALUES ('62', '20', 'ShowImage', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('63', '21', 'ShowWidget', '831', '1');
INSERT INTO `signalconstructionworklist` VALUES ('64', '21', 'ShowWidget', '837', '2');
INSERT INTO `signalconstructionworklist` VALUES ('65', '21', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('66', '21', 'AutoGroupWork', '1', '4');
INSERT INTO `signalconstructionworklist` VALUES ('67', '21', 'AutoGroupWork', '12', '5');
INSERT INTO `signalconstructionworklist` VALUES ('68', '21', 'AutoGroupWork', '13', '6');
INSERT INTO `signalconstructionworklist` VALUES ('69', '21', 'AutoGroupWork', '14', '7');
INSERT INTO `signalconstructionworklist` VALUES ('70', '22', 'TalkWithPerson', '8', '1');
INSERT INTO `signalconstructionworklist` VALUES ('71', '22', 'ShowWidget', '109', '2');
INSERT INTO `signalconstructionworklist` VALUES ('72', '23', 'TalkWithPerson', '9', '1');
INSERT INTO `signalconstructionworklist` VALUES ('73', '24', 'ShowWidget', '140', '1');
INSERT INTO `signalconstructionworklist` VALUES ('74', '24', 'ChooseMachine', '7', '2');
INSERT INTO `signalconstructionworklist` VALUES ('75', '24', 'MoveMachine', '11', '3');
INSERT INTO `signalconstructionworklist` VALUES ('76', '25', 'ShowWidget', '110', '1');
INSERT INTO `signalconstructionworklist` VALUES ('77', '25', 'AddModel', '24', '2');
INSERT INTO `signalconstructionworklist` VALUES ('78', '25', 'AddModel', '67', '3');
INSERT INTO `signalconstructionworklist` VALUES ('79', '25', 'AddModel', '69', '4');
INSERT INTO `signalconstructionworklist` VALUES ('80', '26', 'RemoveModel', '3', '1');
INSERT INTO `signalconstructionworklist` VALUES ('81', '26', 'AddModel', '68', '2');
INSERT INTO `signalconstructionworklist` VALUES ('82', '26', 'AddModel', '23', '3');
INSERT INTO `signalconstructionworklist` VALUES ('83', '26', 'ModelHightLight', '10', '4');
INSERT INTO `signalconstructionworklist` VALUES ('84', '26', 'ShowWidget', '111', '5');
INSERT INTO `signalconstructionworklist` VALUES ('85', '26', 'RemoveModel', '2', '6');
INSERT INTO `signalconstructionworklist` VALUES ('86', '26', 'RemoveModel', '24', '7');
INSERT INTO `signalconstructionworklist` VALUES ('87', '26', 'RemoveModel', '25', '8');
INSERT INTO `signalconstructionworklist` VALUES ('88', '26', 'RemoveModel', '26', '9');
INSERT INTO `signalconstructionworklist` VALUES ('89', '27', 'ShowWidget', '113', '1');
INSERT INTO `signalconstructionworklist` VALUES ('90', '27', 'PlayVideo', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('91', '27', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('92', '27', 'ModelHightLight', '37', '4');
INSERT INTO `signalconstructionworklist` VALUES ('93', '27', 'ReplaceModel', '26', '5');
INSERT INTO `signalconstructionworklist` VALUES ('94', '27', 'GoToLocation', '13', '6');
INSERT INTO `signalconstructionworklist` VALUES ('95', '27', 'BackToCharacter', '1', '7');
INSERT INTO `signalconstructionworklist` VALUES ('96', '27', 'ShowWidget', '114', '8');
INSERT INTO `signalconstructionworklist` VALUES ('97', '28', 'ShowWidget', '112', '1');
INSERT INTO `signalconstructionworklist` VALUES ('98', '28', 'AutoGroupWork', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('99', '28', 'ChooseMachine', '10', '3');
INSERT INTO `signalconstructionworklist` VALUES ('100', '28', 'MoveMachine', '38', '4');
INSERT INTO `signalconstructionworklist` VALUES ('101', '28', 'AddModel', '70', '5');
INSERT INTO `signalconstructionworklist` VALUES ('102', '29', 'ShowWidget', '115', '1');
INSERT INTO `signalconstructionworklist` VALUES ('103', '29', 'ShowWidget', '116', '2');
INSERT INTO `signalconstructionworklist` VALUES ('104', '29', 'PlayVideo', '5', '3');
INSERT INTO `signalconstructionworklist` VALUES ('105', '29', 'GoToLocation', '8', '4');
INSERT INTO `signalconstructionworklist` VALUES ('106', '29', 'ModelHightLight', '38', '5');
INSERT INTO `signalconstructionworklist` VALUES ('107', '29', 'ReplaceModel', '27', '6');
INSERT INTO `signalconstructionworklist` VALUES ('108', '29', 'GoToLocation', '14', '7');
INSERT INTO `signalconstructionworklist` VALUES ('109', '29', 'GoToLocation', '10', '8');
INSERT INTO `signalconstructionworklist` VALUES ('110', '29', 'ModelHightLight', '39', '9');
INSERT INTO `signalconstructionworklist` VALUES ('111', '29', 'ReplaceModel', '40', '10');
INSERT INTO `signalconstructionworklist` VALUES ('112', '29', 'BackToCharacter', '1', '11');
INSERT INTO `signalconstructionworklist` VALUES ('113', '29', 'ShowWidget', '117', '12');
INSERT INTO `signalconstructionworklist` VALUES ('114', '29', 'MoveToMachine', '26', '13');
INSERT INTO `signalconstructionworklist` VALUES ('115', '29', 'RemoveModel', '39', '14');
INSERT INTO `signalconstructionworklist` VALUES ('116', '30', 'ShowWidget', '20', '1');
INSERT INTO `signalconstructionworklist` VALUES ('117', '30', 'PlayVideo', '7', '2');
INSERT INTO `signalconstructionworklist` VALUES ('118', '30', 'RemoveModel', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('119', '31', 'PlayVideo', '38', '1');
INSERT INTO `signalconstructionworklist` VALUES ('120', '31', 'AddModel', '72', '2');
INSERT INTO `signalconstructionworklist` VALUES ('121', '31', 'AddModel', '73', '3');
INSERT INTO `signalconstructionworklist` VALUES ('122', '31', 'ModelHightLight', '33', '4');
INSERT INTO `signalconstructionworklist` VALUES ('123', '31', 'RemoveModel', '29', '5');
INSERT INTO `signalconstructionworklist` VALUES ('124', '31', 'RemoveModel', '30', '6');
INSERT INTO `signalconstructionworklist` VALUES ('125', '32', 'ShowWidget', '118', '1');
INSERT INTO `signalconstructionworklist` VALUES ('126', '32', 'ChooseMachine', '2', '2');
INSERT INTO `signalconstructionworklist` VALUES ('127', '32', 'MoveMachine', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('128', '32', 'MoveToMachine', '25', '4');
INSERT INTO `signalconstructionworklist` VALUES ('129', '33', 'ShowWidget', '119', '1');
INSERT INTO `signalconstructionworklist` VALUES ('130', '33', 'RemoveModel', '31', '2');
INSERT INTO `signalconstructionworklist` VALUES ('131', '33', 'AddModelToMachine', '15', '3');
INSERT INTO `signalconstructionworklist` VALUES ('132', '33', 'MoveMachine', '4', '4');
INSERT INTO `signalconstructionworklist` VALUES ('133', '33', 'RemoveModelFromMachine', '12', '5');
INSERT INTO `signalconstructionworklist` VALUES ('134', '33', 'AddModel', '25', '6');
INSERT INTO `signalconstructionworklist` VALUES ('135', '34', 'ShowWidget', '120', '1');
INSERT INTO `signalconstructionworklist` VALUES ('136', '34', 'MoveToMachine', '11', '2');
INSERT INTO `signalconstructionworklist` VALUES ('137', '34', 'ChooseMachine', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('138', '34', 'MoveMachine', '5', '4');
INSERT INTO `signalconstructionworklist` VALUES ('139', '34', 'PlayVideo', '9', '5');
INSERT INTO `signalconstructionworklist` VALUES ('140', '34', 'GoToLocation', '8', '6');
INSERT INTO `signalconstructionworklist` VALUES ('141', '34', 'RemoveModel', '4', '7');
INSERT INTO `signalconstructionworklist` VALUES ('142', '34', 'ModelHightLight', '40', '8');
INSERT INTO `signalconstructionworklist` VALUES ('143', '34', 'ReplaceModel', '28', '9');
INSERT INTO `signalconstructionworklist` VALUES ('144', '34', 'GoToLocation', '15', '10');
INSERT INTO `signalconstructionworklist` VALUES ('145', '34', 'MoveToMachine', '12', '11');
INSERT INTO `signalconstructionworklist` VALUES ('146', '34', 'BackToCharacter', '1', '12');
INSERT INTO `signalconstructionworklist` VALUES ('147', '34', 'ShowWidget', '121', '13');
INSERT INTO `signalconstructionworklist` VALUES ('148', '35', 'GoToLocation', '11', '1');
INSERT INTO `signalconstructionworklist` VALUES ('149', '35', 'AddModel', '80', '2');
INSERT INTO `signalconstructionworklist` VALUES ('150', '35', 'MoveModel', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('151', '35', 'PlayVideo', '10', '4');
INSERT INTO `signalconstructionworklist` VALUES ('152', '35', 'GoToLocation', '16', '5');
INSERT INTO `signalconstructionworklist` VALUES ('153', '35', 'BackToCharacter', '1', '6');
INSERT INTO `signalconstructionworklist` VALUES ('154', '36', 'ShowWidget', '838', '1');
INSERT INTO `signalconstructionworklist` VALUES ('155', '36', 'ChooseMachine', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('156', '36', 'MoveMachine', '6', '3');
INSERT INTO `signalconstructionworklist` VALUES ('157', '36', 'MoveToMachine', '13', '4');
INSERT INTO `signalconstructionworklist` VALUES ('158', '37', 'ShowWidget', '125', '1');
INSERT INTO `signalconstructionworklist` VALUES ('159', '37', 'GoToLocation', '12', '2');
INSERT INTO `signalconstructionworklist` VALUES ('160', '37', 'PlayVideo', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('161', '37', 'BackToCharacter', '1', '4');
INSERT INTO `signalconstructionworklist` VALUES ('162', '37', 'ShowWidget', '856', '5');
INSERT INTO `signalconstructionworklist` VALUES ('163', '37', 'MoveToMachine', '22', '6');
INSERT INTO `signalconstructionworklist` VALUES ('164', '37', 'MoveToMachine', '23', '7');
INSERT INTO `signalconstructionworklist` VALUES ('165', '37', 'MoveToMachine', '24', '8');
INSERT INTO `signalconstructionworklist` VALUES ('166', '38', 'ShowWidget', '846', '1');
INSERT INTO `signalconstructionworklist` VALUES ('167', '38', 'MoveMachine', '7', '2');
INSERT INTO `signalconstructionworklist` VALUES ('168', '38', 'ShowWidget', '849', '3');
INSERT INTO `signalconstructionworklist` VALUES ('169', '38', 'AddModel', '71', '4');
INSERT INTO `signalconstructionworklist` VALUES ('170', '39', 'GoToLocation', '17', '1');
INSERT INTO `signalconstructionworklist` VALUES ('171', '39', 'MoveModel', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('172', '39', 'MoveToMachine', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('173', '39', 'ModelHightLight', '36', '4');
INSERT INTO `signalconstructionworklist` VALUES ('174', '39', 'PlayVideo', '11', '5');
INSERT INTO `signalconstructionworklist` VALUES ('175', '39', 'GoToLocation', '18', '6');
INSERT INTO `signalconstructionworklist` VALUES ('176', '39', 'ModelHightLight', '43', '7');
INSERT INTO `signalconstructionworklist` VALUES ('177', '39', 'ReplaceModel', '30', '8');
INSERT INTO `signalconstructionworklist` VALUES ('178', '39', 'MoveToModel', '2', '9');
INSERT INTO `signalconstructionworklist` VALUES ('179', '39', 'MoveToMachine', '14', '10');
INSERT INTO `signalconstructionworklist` VALUES ('180', '39', 'ReplaceModel', '31', '11');
INSERT INTO `signalconstructionworklist` VALUES ('181', '39', 'GoToLocation', '8', '12');
INSERT INTO `signalconstructionworklist` VALUES ('182', '39', 'RemoveModel', '28', '13');
INSERT INTO `signalconstructionworklist` VALUES ('183', '39', 'RemoveModel', '40', '14');
INSERT INTO `signalconstructionworklist` VALUES ('184', '39', 'BackToCharacter', '1', '15');
INSERT INTO `signalconstructionworklist` VALUES ('185', '39', 'ShowWidget', '122', '16');
INSERT INTO `signalconstructionworklist` VALUES ('186', '40', 'ShowWidget', '123', '1');
INSERT INTO `signalconstructionworklist` VALUES ('187', '40', 'ChooseMachine', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('188', '40', 'MoveMachine', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('189', '41', 'ShowWidget', '25', '1');
INSERT INTO `signalconstructionworklist` VALUES ('190', '41', 'PlayVideo', '14', '2');
INSERT INTO `signalconstructionworklist` VALUES ('191', '41', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('192', '41', 'ModelHightLight', '41', '4');
INSERT INTO `signalconstructionworklist` VALUES ('193', '41', 'ReplaceModel', '9', '5');
INSERT INTO `signalconstructionworklist` VALUES ('194', '41', 'GoToLocation', '19', '6');
INSERT INTO `signalconstructionworklist` VALUES ('195', '41', 'MoveToMachine', '10', '7');
INSERT INTO `signalconstructionworklist` VALUES ('196', '41', 'BackToCharacter', '1', '8');
INSERT INTO `signalconstructionworklist` VALUES ('197', '42', 'ShowWidget', '26', '1');
INSERT INTO `signalconstructionworklist` VALUES ('198', '42', 'PlayVideo', '15', '2');
INSERT INTO `signalconstructionworklist` VALUES ('199', '42', 'GoToLocation', '19', '3');
INSERT INTO `signalconstructionworklist` VALUES ('200', '42', 'ModelHightLight', '42', '4');
INSERT INTO `signalconstructionworklist` VALUES ('201', '42', 'ReplaceModel', '10', '5');
INSERT INTO `signalconstructionworklist` VALUES ('202', '42', 'GoToLocation', '23', '6');
INSERT INTO `signalconstructionworklist` VALUES ('203', '42', 'BackToCharacter', '1', '7');
INSERT INTO `signalconstructionworklist` VALUES ('204', '43', 'ShowWidget', '129', '1');
INSERT INTO `signalconstructionworklist` VALUES ('205', '43', 'ChooseMachine', '6', '2');
INSERT INTO `signalconstructionworklist` VALUES ('206', '43', 'MoveMachine', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('207', '44', 'ShowWidget', '850', '1');
INSERT INTO `signalconstructionworklist` VALUES ('208', '44', 'ModelHightLight', '34', '2');
INSERT INTO `signalconstructionworklist` VALUES ('209', '44', 'RemoveModel', '29', '3');
INSERT INTO `signalconstructionworklist` VALUES ('210', '44', 'AddModelToMachine', '22', '4');
INSERT INTO `signalconstructionworklist` VALUES ('211', '44', 'MoveMachine', '9', '5');
INSERT INTO `signalconstructionworklist` VALUES ('212', '44', 'RemoveModelFromMachine', '19', '6');
INSERT INTO `signalconstructionworklist` VALUES ('213', '44', 'AddModel', '26', '7');
INSERT INTO `signalconstructionworklist` VALUES ('214', '44', 'MoveToMachine', '15', '8');
INSERT INTO `signalconstructionworklist` VALUES ('215', '45', 'ShowWidget', '27', '1');
INSERT INTO `signalconstructionworklist` VALUES ('216', '45', 'PlayVideo', '16', '2');
INSERT INTO `signalconstructionworklist` VALUES ('217', '45', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('218', '45', 'RemoveModel', '5', '4');
INSERT INTO `signalconstructionworklist` VALUES ('219', '45', 'ModelHightLight', '44', '5');
INSERT INTO `signalconstructionworklist` VALUES ('220', '45', 'ReplaceModel', '11', '6');
INSERT INTO `signalconstructionworklist` VALUES ('221', '45', 'GoToLocation', '20', '7');
INSERT INTO `signalconstructionworklist` VALUES ('222', '45', 'BackToCharacter', '1', '8');
INSERT INTO `signalconstructionworklist` VALUES ('223', '45', 'ShowWidget', '131', '9');
INSERT INTO `signalconstructionworklist` VALUES ('224', '46', 'ShowWidget', '852', '1');
INSERT INTO `signalconstructionworklist` VALUES ('225', '46', 'AutoGroupWork', '16', '2');
INSERT INTO `signalconstructionworklist` VALUES ('226', '46', 'ChooseMachine', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('227', '46', 'MoveMachine', '5', '4');
INSERT INTO `signalconstructionworklist` VALUES ('228', '47', 'ShowWidget', '29', '1');
INSERT INTO `signalconstructionworklist` VALUES ('229', '47', 'PlayVideo', '17', '2');
INSERT INTO `signalconstructionworklist` VALUES ('230', '47', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('231', '47', 'RemoveModel', '6', '4');
INSERT INTO `signalconstructionworklist` VALUES ('232', '47', 'RemoveModel', '37', '5');
INSERT INTO `signalconstructionworklist` VALUES ('233', '47', 'MoveToMachine', '12', '6');
INSERT INTO `signalconstructionworklist` VALUES ('234', '47', 'ModelHightLight', '45', '7');
INSERT INTO `signalconstructionworklist` VALUES ('235', '47', 'ReplaceModel', '12', '8');
INSERT INTO `signalconstructionworklist` VALUES ('236', '47', 'GoToLocation', '21', '9');
INSERT INTO `signalconstructionworklist` VALUES ('237', '47', 'BackToCharacter', '1', '10');
INSERT INTO `signalconstructionworklist` VALUES ('238', '47', 'ShowWidget', '133', '11');
INSERT INTO `signalconstructionworklist` VALUES ('239', '48', 'ShowWidget', '840', '1');
INSERT INTO `signalconstructionworklist` VALUES ('240', '48', 'ChooseMachine', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('241', '48', 'MoveMachine', '6', '3');
INSERT INTO `signalconstructionworklist` VALUES ('242', '48', 'MoveToMachine', '13', '4');
INSERT INTO `signalconstructionworklist` VALUES ('243', '49', 'ShowWidget', '842', '1');
INSERT INTO `signalconstructionworklist` VALUES ('244', '49', 'GoToLocation', '12', '2');
INSERT INTO `signalconstructionworklist` VALUES ('245', '49', 'PlayVideo', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('246', '49', 'BackToCharacter', '1', '4');
INSERT INTO `signalconstructionworklist` VALUES ('247', '49', 'ShowWidget', '857', '5');
INSERT INTO `signalconstructionworklist` VALUES ('248', '50', 'ShowWidget', '844', '1');
INSERT INTO `signalconstructionworklist` VALUES ('249', '50', 'MoveMachine', '7', '2');
INSERT INTO `signalconstructionworklist` VALUES ('250', '50', 'ShowWidget', '848', '3');
INSERT INTO `signalconstructionworklist` VALUES ('251', '51', 'ShowWidget', '313', '1');
INSERT INTO `signalconstructionworklist` VALUES ('252', '51', 'ChooseMachine', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('253', '51', 'MoveMachine', '5', '3');
INSERT INTO `signalconstructionworklist` VALUES ('254', '51', 'ShowWidget', '31', '4');
INSERT INTO `signalconstructionworklist` VALUES ('255', '51', 'GoToLocation', '8', '5');
INSERT INTO `signalconstructionworklist` VALUES ('256', '51', 'PlayVideo', '18', '6');
INSERT INTO `signalconstructionworklist` VALUES ('257', '51', 'ModelHightLight', '47', '7');
INSERT INTO `signalconstructionworklist` VALUES ('258', '51', 'ReplaceModel', '13', '8');
INSERT INTO `signalconstructionworklist` VALUES ('259', '51', 'MoveToMachine', '14', '9');
INSERT INTO `signalconstructionworklist` VALUES ('260', '51', 'MoveToMachine', '12', '10');
INSERT INTO `signalconstructionworklist` VALUES ('261', '51', 'GoToLocation', '24', '11');
INSERT INTO `signalconstructionworklist` VALUES ('262', '51', 'ShowWidget', '134', '12');
INSERT INTO `signalconstructionworklist` VALUES ('263', '52', 'ShowWidget', '135', '1');
INSERT INTO `signalconstructionworklist` VALUES ('264', '52', 'AutoGroupWork', '17', '2');
INSERT INTO `signalconstructionworklist` VALUES ('265', '52', 'ChooseMachine', '7', '3');
INSERT INTO `signalconstructionworklist` VALUES ('266', '52', 'ChooseMachine', '8', '4');
INSERT INTO `signalconstructionworklist` VALUES ('267', '52', 'MoveMachine', '11', '5');
INSERT INTO `signalconstructionworklist` VALUES ('268', '52', 'MoveMachine', '12', '6');
INSERT INTO `signalconstructionworklist` VALUES ('269', '53', 'ShowWidget', '32', '1');
INSERT INTO `signalconstructionworklist` VALUES ('270', '53', 'PlayVideo', '19', '2');
INSERT INTO `signalconstructionworklist` VALUES ('271', '53', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('272', '53', 'ModelHightLight', '48', '4');
INSERT INTO `signalconstructionworklist` VALUES ('273', '53', 'ReplaceModel', '14', '5');
INSERT INTO `signalconstructionworklist` VALUES ('274', '53', 'MoveToMachine', '17', '6');
INSERT INTO `signalconstructionworklist` VALUES ('275', '53', 'MoveToMachine', '18', '7');
INSERT INTO `signalconstructionworklist` VALUES ('276', '53', 'RemoveModel', '32', '8');
INSERT INTO `signalconstructionworklist` VALUES ('277', '53', 'GoToLocation', '25', '9');
INSERT INTO `signalconstructionworklist` VALUES ('278', '53', 'ShowWidget', '136', '10');
INSERT INTO `signalconstructionworklist` VALUES ('279', '54', 'ShowWidget', '855', '1');
INSERT INTO `signalconstructionworklist` VALUES ('280', '54', 'ChooseMachine', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('281', '54', 'MoveMachine', '5', '3');
INSERT INTO `signalconstructionworklist` VALUES ('282', '55', 'ShowWidget', '138', '1');
INSERT INTO `signalconstructionworklist` VALUES ('283', '55', 'PlayVideo', '39', '2');
INSERT INTO `signalconstructionworklist` VALUES ('284', '55', 'GoToLocation', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('285', '55', 'AddModel', '27', '4');
INSERT INTO `signalconstructionworklist` VALUES ('286', '55', 'AutoGroupWork', '3', '5');
INSERT INTO `signalconstructionworklist` VALUES ('287', '55', 'ModelHightLight', '46', '6');
INSERT INTO `signalconstructionworklist` VALUES ('288', '55', 'ReplaceModel', '32', '7');
INSERT INTO `signalconstructionworklist` VALUES ('289', '55', 'GoToLocation', '8', '8');
INSERT INTO `signalconstructionworklist` VALUES ('290', '55', 'MoveToMachine', '12', '9');
INSERT INTO `signalconstructionworklist` VALUES ('291', '55', 'GoToLocation', '22', '10');
INSERT INTO `signalconstructionworklist` VALUES ('292', '55', 'BackToCharacter', '1', '11');
INSERT INTO `signalconstructionworklist` VALUES ('293', '55', 'ShowWidget', '139', '12');
INSERT INTO `signalconstructionworklist` VALUES ('294', '56', 'ShowWidget', '14', '1');
INSERT INTO `signalconstructionworklist` VALUES ('295', '56', 'GoToLocation', '8', '2');
INSERT INTO `signalconstructionworklist` VALUES ('296', '56', 'MoveMachine', '13', '3');
INSERT INTO `signalconstructionworklist` VALUES ('297', '56', 'ShowWidget', '141', '4');
INSERT INTO `signalconstructionworklist` VALUES ('298', '56', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('299', '56', 'MoveToMachine', '17', '6');
INSERT INTO `signalconstructionworklist` VALUES ('300', '57', 'ShowWidget', '33', '1');
INSERT INTO `signalconstructionworklist` VALUES ('301', '57', 'AddModel', '28', '2');
INSERT INTO `signalconstructionworklist` VALUES ('302', '57', 'AddModel', '75', '3');
INSERT INTO `signalconstructionworklist` VALUES ('303', '57', 'AddModel', '76', '4');
INSERT INTO `signalconstructionworklist` VALUES ('304', '58', 'ShowWidget', '142', '1');
INSERT INTO `signalconstructionworklist` VALUES ('305', '58', 'RemoveModel', '33', '2');
INSERT INTO `signalconstructionworklist` VALUES ('306', '58', 'AddModel', '77', '3');
INSERT INTO `signalconstructionworklist` VALUES ('307', '58', 'AddModel', '74', '4');
INSERT INTO `signalconstructionworklist` VALUES ('308', '58', 'ModelHightLight', '23', '5');
INSERT INTO `signalconstructionworklist` VALUES ('309', '58', 'RemoveModel', '34', '6');
INSERT INTO `signalconstructionworklist` VALUES ('310', '58', 'AddModel', '29', '7');
INSERT INTO `signalconstructionworklist` VALUES ('311', '58', 'ModelHightLight', '11', '8');
INSERT INTO `signalconstructionworklist` VALUES ('312', '58', 'ShowWidget', '143', '9');
INSERT INTO `signalconstructionworklist` VALUES ('313', '58', 'RemoveModel', '7', '10');
INSERT INTO `signalconstructionworklist` VALUES ('314', '58', 'RemoveModel', '8', '11');
INSERT INTO `signalconstructionworklist` VALUES ('315', '58', 'RemoveModel', '35', '12');
INSERT INTO `signalconstructionworklist` VALUES ('316', '58', 'RemoveModel', '36', '13');
INSERT INTO `signalconstructionworklist` VALUES ('317', '59', 'ShowWidget', '144', '1');
INSERT INTO `signalconstructionworklist` VALUES ('318', '59', 'AutoGroupWork', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('319', '59', 'ChooseMachine', '6', '3');
INSERT INTO `signalconstructionworklist` VALUES ('320', '59', 'MoveMachine', '8', '4');
INSERT INTO `signalconstructionworklist` VALUES ('321', '60', 'ShowWidget', '851', '1');
INSERT INTO `signalconstructionworklist` VALUES ('322', '60', 'AddModelToMachine', '23', '2');
INSERT INTO `signalconstructionworklist` VALUES ('323', '60', 'MoveMachine', '9', '3');
INSERT INTO `signalconstructionworklist` VALUES ('324', '60', 'RemoveModelFromMachine', '20', '4');
INSERT INTO `signalconstructionworklist` VALUES ('325', '60', 'AddModel', '26', '5');
INSERT INTO `signalconstructionworklist` VALUES ('326', '61', 'ShowWidget', '34', '1');
INSERT INTO `signalconstructionworklist` VALUES ('327', '61', 'PlayVideo', '21', '2');
INSERT INTO `signalconstructionworklist` VALUES ('328', '61', 'GoToLocation', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('329', '61', 'RemoveModel', '5', '4');
INSERT INTO `signalconstructionworklist` VALUES ('330', '61', 'RemoveModel', '41', '5');
INSERT INTO `signalconstructionworklist` VALUES ('331', '61', 'ModelHightLight', '49', '6');
INSERT INTO `signalconstructionworklist` VALUES ('332', '61', 'ReplaceModel', '33', '7');
INSERT INTO `signalconstructionworklist` VALUES ('333', '61', 'MoveToMachine', '15', '8');
INSERT INTO `signalconstructionworklist` VALUES ('334', '61', 'GoToLocation', '26', '9');
INSERT INTO `signalconstructionworklist` VALUES ('335', '61', 'BackToCharacter', '1', '10');
INSERT INTO `signalconstructionworklist` VALUES ('336', '61', 'ShowWidget', '145', '11');
INSERT INTO `signalconstructionworklist` VALUES ('337', '62', 'ShowWidget', '853', '1');
INSERT INTO `signalconstructionworklist` VALUES ('338', '62', 'AutoGroupWork', '2', '2');
INSERT INTO `signalconstructionworklist` VALUES ('339', '62', 'ChooseMachine', '3', '3');
INSERT INTO `signalconstructionworklist` VALUES ('340', '62', 'MoveMachine', '5', '4');
INSERT INTO `signalconstructionworklist` VALUES ('341', '63', 'ShowWidget', '37', '1');
INSERT INTO `signalconstructionworklist` VALUES ('342', '63', 'PlayVideo', '22', '2');
INSERT INTO `signalconstructionworklist` VALUES ('343', '63', 'GoToLocation', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('344', '63', 'RemoveModel', '37', '4');
INSERT INTO `signalconstructionworklist` VALUES ('345', '63', 'MoveToMachine', '12', '5');
INSERT INTO `signalconstructionworklist` VALUES ('346', '63', 'ModelHightLight', '50', '6');
INSERT INTO `signalconstructionworklist` VALUES ('347', '63', 'ReplaceModel', '34', '7');
INSERT INTO `signalconstructionworklist` VALUES ('348', '63', 'GoToLocation', '28', '8');
INSERT INTO `signalconstructionworklist` VALUES ('349', '63', 'BackToCharacter', '1', '9');
INSERT INTO `signalconstructionworklist` VALUES ('350', '63', 'ShowWidget', '146', '10');
INSERT INTO `signalconstructionworklist` VALUES ('351', '64', 'ShowWidget', '839', '1');
INSERT INTO `signalconstructionworklist` VALUES ('352', '64', 'ChooseMachine', '5', '2');
INSERT INTO `signalconstructionworklist` VALUES ('353', '64', 'ChooseMachine', '11', '3');
INSERT INTO `signalconstructionworklist` VALUES ('354', '64', 'MoveMachine', '6', '4');
INSERT INTO `signalconstructionworklist` VALUES ('355', '64', 'MoveMachine', '40', '5');
INSERT INTO `signalconstructionworklist` VALUES ('356', '64', 'MoveToMachine', '13', '6');
INSERT INTO `signalconstructionworklist` VALUES ('357', '65', 'ShowWidget', '843', '1');
INSERT INTO `signalconstructionworklist` VALUES ('358', '65', 'GoToLocation', '12', '2');
INSERT INTO `signalconstructionworklist` VALUES ('359', '65', 'PlayVideo', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('360', '65', 'BackToCharacter', '1', '4');
INSERT INTO `signalconstructionworklist` VALUES ('361', '65', 'ShowWidget', '858', '5');
INSERT INTO `signalconstructionworklist` VALUES ('362', '65', 'MoveToMachine', '22', '6');
INSERT INTO `signalconstructionworklist` VALUES ('363', '65', 'MoveToMachine', '23', '7');
INSERT INTO `signalconstructionworklist` VALUES ('364', '65', 'MoveToMachine', '24', '8');
INSERT INTO `signalconstructionworklist` VALUES ('365', '66', 'ShowWidget', '845', '1');
INSERT INTO `signalconstructionworklist` VALUES ('366', '66', 'MoveMachine', '7', '2');
INSERT INTO `signalconstructionworklist` VALUES ('367', '66', 'ShowWidget', '847', '3');
INSERT INTO `signalconstructionworklist` VALUES ('368', '67', 'ShowWidget', '818', '1');
INSERT INTO `signalconstructionworklist` VALUES ('369', '67', 'PlayVideo', '23', '2');
INSERT INTO `signalconstructionworklist` VALUES ('370', '67', 'GoToLocation', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('371', '67', 'ModelHightLight', '51', '4');
INSERT INTO `signalconstructionworklist` VALUES ('372', '67', 'ReplaceModel', '35', '5');
INSERT INTO `signalconstructionworklist` VALUES ('373', '67', 'MoveToMachine', '14', '6');
INSERT INTO `signalconstructionworklist` VALUES ('374', '67', 'MoveToMachine', '28', '7');
INSERT INTO `signalconstructionworklist` VALUES ('375', '67', 'GoToLocation', '29', '8');
INSERT INTO `signalconstructionworklist` VALUES ('376', '67', 'ShowWidget', '147', '9');
INSERT INTO `signalconstructionworklist` VALUES ('377', '68', 'ShowWidget', '854', '1');
INSERT INTO `signalconstructionworklist` VALUES ('378', '68', 'ChooseMachine', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('379', '68', 'MoveMachine', '5', '3');
INSERT INTO `signalconstructionworklist` VALUES ('380', '69', 'ShowWidget', '41', '1');
INSERT INTO `signalconstructionworklist` VALUES ('381', '69', 'PlayVideo', '24', '2');
INSERT INTO `signalconstructionworklist` VALUES ('382', '69', 'GoToLocation', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('383', '69', 'AddModel', '57', '4');
INSERT INTO `signalconstructionworklist` VALUES ('384', '69', 'AutoGroupWork', '19', '5');
INSERT INTO `signalconstructionworklist` VALUES ('385', '69', 'ModelHightLight', '52', '6');
INSERT INTO `signalconstructionworklist` VALUES ('386', '69', 'ReplaceModel', '36', '7');
INSERT INTO `signalconstructionworklist` VALUES ('387', '69', 'MoveToMachine', '12', '8');
INSERT INTO `signalconstructionworklist` VALUES ('388', '69', 'GoToLocation', '30', '9');
INSERT INTO `signalconstructionworklist` VALUES ('389', '69', 'ShowWidget', '148', '10');
INSERT INTO `signalconstructionworklist` VALUES ('390', '70', 'ShowWidget', '149', '1');
INSERT INTO `signalconstructionworklist` VALUES ('391', '70', 'ChooseMachine', '9', '2');
INSERT INTO `signalconstructionworklist` VALUES ('392', '70', 'MoveMachine', '17', '3');
INSERT INTO `signalconstructionworklist` VALUES ('393', '71', 'ShowWidget', '819', '1');
INSERT INTO `signalconstructionworklist` VALUES ('394', '71', 'PlayVideo', '25', '2');
INSERT INTO `signalconstructionworklist` VALUES ('395', '71', 'MoveToMachine', '19', '3');
INSERT INTO `signalconstructionworklist` VALUES ('396', '71', 'ShowWidget', '150', '4');
INSERT INTO `signalconstructionworklist` VALUES ('397', '72', 'ShowWidget', '151', '1');
INSERT INTO `signalconstructionworklist` VALUES ('398', '72', 'ChooseMachine', '4', '2');
INSERT INTO `signalconstructionworklist` VALUES ('399', '72', 'MoveMachine', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('400', '73', 'ShowWidget', '46', '1');
INSERT INTO `signalconstructionworklist` VALUES ('401', '73', 'PlayVideo', '27', '2');
INSERT INTO `signalconstructionworklist` VALUES ('402', '73', 'ReplaceModel', '19', '3');
INSERT INTO `signalconstructionworklist` VALUES ('403', '73', 'MoveToMachine', '10', '4');
INSERT INTO `signalconstructionworklist` VALUES ('404', '74', 'ShowWidget', '823', '1');
INSERT INTO `signalconstructionworklist` VALUES ('405', '74', 'PlayCharacterAnimation', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('406', '74', 'ShowImage', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('407', '75', 'ShowWidget', '69', '1');
INSERT INTO `signalconstructionworklist` VALUES ('408', '75', 'MoveCharacterByPath', '2', '2');
INSERT INTO `signalconstructionworklist` VALUES ('409', '75', 'ShowImage', '2', '3');
INSERT INTO `signalconstructionworklist` VALUES ('410', '75', 'ShowWidget', '70', '4');
INSERT INTO `signalconstructionworklist` VALUES ('411', '76', 'ShowWidget', '829', '1');
INSERT INTO `signalconstructionworklist` VALUES ('412', '76', 'ChangeInDoorID', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('413', '76', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('414', '77', 'ShowWidget', '830', '1');
INSERT INTO `signalconstructionworklist` VALUES ('415', '77', 'ShowWidget', '834', '2');
INSERT INTO `signalconstructionworklist` VALUES ('416', '77', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('417', '77', 'AutoGroupWork', '15', '4');
INSERT INTO `signalconstructionworklist` VALUES ('418', '78', 'ShowWidget', '826', '1');
INSERT INTO `signalconstructionworklist` VALUES ('419', '78', 'ChangeInDoorID', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('420', '78', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('421', '79', 'ShowWidget', '832', '1');
INSERT INTO `signalconstructionworklist` VALUES ('422', '79', 'ShowWidget', '835', '2');
INSERT INTO `signalconstructionworklist` VALUES ('423', '79', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('424', '79', 'AutoGroupWork', '18', '4');
INSERT INTO `signalconstructionworklist` VALUES ('425', '80', 'PlayVideo', '28', '1');
INSERT INTO `signalconstructionworklist` VALUES ('426', '81', 'PlayVideo', '32', '1');
INSERT INTO `signalconstructionworklist` VALUES ('427', '82', 'PlayVideo', '33', '1');
INSERT INTO `signalconstructionworklist` VALUES ('428', '83', 'PlayVideo', '34', '1');
INSERT INTO `signalconstructionworklist` VALUES ('429', '83', 'ReplaceModel', '38', '2');
INSERT INTO `signalconstructionworklist` VALUES ('430', '84', 'PlayVideo', '35', '1');
INSERT INTO `signalconstructionworklist` VALUES ('431', '85', 'PlayVideo', '36', '1');
INSERT INTO `signalconstructionworklist` VALUES ('432', '86', 'PlayVideo', '37', '1');
INSERT INTO `signalconstructionworklist` VALUES ('433', '87', 'PlayVideo', '31', '1');
INSERT INTO `signalconstructionworklist` VALUES ('434', '87', 'ShowWidget', '210', '2');
INSERT INTO `signalconstructionworklist` VALUES ('435', '88', 'ShowWidget', '43', '1');
INSERT INTO `signalconstructionworklist` VALUES ('436', '88', 'PlayVideo', '26', '2');
INSERT INTO `signalconstructionworklist` VALUES ('437', '88', 'GoToLocation', '27', '3');
INSERT INTO `signalconstructionworklist` VALUES ('438', '88', 'ModelHightLight', '54', '4');
INSERT INTO `signalconstructionworklist` VALUES ('439', '88', 'ReplaceModel', '44', '5');
INSERT INTO `signalconstructionworklist` VALUES ('440', '88', 'GoToLocation', '31', '6');
INSERT INTO `signalconstructionworklist` VALUES ('441', '88', 'GoToLocation', '33', '7');
INSERT INTO `signalconstructionworklist` VALUES ('442', '88', 'ModelHightLight', '53', '8');
INSERT INTO `signalconstructionworklist` VALUES ('443', '88', 'ReplaceModel', '41', '9');
INSERT INTO `signalconstructionworklist` VALUES ('444', '88', 'GoToLocation', '34', '10');
INSERT INTO `signalconstructionworklist` VALUES ('445', '88', 'GoToLocation', '32', '11');
INSERT INTO `signalconstructionworklist` VALUES ('446', '88', 'ModelHightLight', '35', '12');
INSERT INTO `signalconstructionworklist` VALUES ('447', '88', 'ReplaceModel', '37', '13');
INSERT INTO `signalconstructionworklist` VALUES ('448', '88', 'BackToCharacter', '1', '14');
INSERT INTO `signalconstructionworklist` VALUES ('449', '88', 'ShowWidget', '209', '15');
INSERT INTO `signalconstructionworklist` VALUES ('450', '89', 'ReplaceModel', '39', '1');
INSERT INTO `signalconstructionworklist` VALUES ('451', '89', 'ShowWidget', '211', '2');
INSERT INTO `signalconstructionworklist` VALUES ('452', '90', 'ShowWidget', '821', '1');
INSERT INTO `signalconstructionworklist` VALUES ('453', '90', 'PlayCharacterAnimation', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('454', '90', 'ShowImage', '7', '3');
INSERT INTO `signalconstructionworklist` VALUES ('455', '91', 'ShowWidget', '822', '1');
INSERT INTO `signalconstructionworklist` VALUES ('456', '91', 'PlayCharacterAnimation', '1', '2');
INSERT INTO `signalconstructionworklist` VALUES ('457', '91', 'ShowImage', '8', '3');
INSERT INTO `signalconstructionworklist` VALUES ('458', '92', 'ShowWidget', '827', '1');
INSERT INTO `signalconstructionworklist` VALUES ('459', '92', 'ChangeInDoorID', '3', '2');
INSERT INTO `signalconstructionworklist` VALUES ('460', '92', 'SitDown', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('461', '93', 'ShowWidget', '833', '1');
INSERT INTO `signalconstructionworklist` VALUES ('462', '93', 'ShowWidget', '836', '2');
INSERT INTO `signalconstructionworklist` VALUES ('463', '93', 'PlayCharacterAnimation', '1', '3');
INSERT INTO `signalconstructionworklist` VALUES ('464', '93', 'AutoGroupWork', '18', '4');
INSERT INTO `signalconstructionworklist` VALUES ('465', '94', 'GoToLocation', '33', '1');
INSERT INTO `signalconstructionworklist` VALUES ('466', '94', 'ModelHightLight', '55', '2');
INSERT INTO `signalconstructionworklist` VALUES ('467', '94', 'ReplaceModel', '42', '3');
INSERT INTO `signalconstructionworklist` VALUES ('468', '94', 'GoToLocation', '35', '4');
INSERT INTO `signalconstructionworklist` VALUES ('469', '94', 'BackToCharacter', '1', '5');
INSERT INTO `signalconstructionworklist` VALUES ('470', '95', 'GoToLocation', '33', '1');
INSERT INTO `signalconstructionworklist` VALUES ('471', '95', 'ModelHightLight', '56', '2');
INSERT INTO `signalconstructionworklist` VALUES ('472', '95', 'ReplaceModel', '43', '3');
INSERT INTO `signalconstructionworklist` VALUES ('473', '95', 'GoToLocation', '36', '4');
INSERT INTO `signalconstructionworklist` VALUES ('474', '95', 'BackToCharacter', '1', '5');

-- ----------------------------
-- Table structure for signallogininfolist
-- ----------------------------
DROP TABLE IF EXISTS `signallogininfolist`;
CREATE TABLE `signallogininfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(255) DEFAULT NULL,
  `LoginTime` datetime DEFAULT NULL,
  `QuitTime` datetime DEFAULT NULL,
  `Point` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of signallogininfolist
-- ----------------------------
INSERT INTO `signallogininfolist` VALUES ('44', '李四', '2016-01-26 00:17:07', '2016-01-26 00:17:12', '0');
INSERT INTO `signallogininfolist` VALUES ('45', '李四', '2016-01-27 21:36:15', '2016-01-27 21:36:41', '0');
INSERT INTO `signallogininfolist` VALUES ('46', '李四', '2016-01-27 21:53:29', null, null);
INSERT INTO `signallogininfolist` VALUES ('47', '李四', '2016-01-27 22:30:39', null, null);
INSERT INTO `signallogininfolist` VALUES ('48', '李四', '2016-01-27 22:32:07', null, null);
INSERT INTO `signallogininfolist` VALUES ('49', '李四', '2016-01-31 10:33:08', null, null);
INSERT INTO `signallogininfolist` VALUES ('50', '李四', '2016-01-31 10:35:40', null, null);
INSERT INTO `signallogininfolist` VALUES ('51', '李四', '2016-01-31 10:38:19', '2016-01-31 10:38:42', '0');
INSERT INTO `signallogininfolist` VALUES ('52', '李四', '2016-01-31 10:44:02', null, null);
INSERT INTO `signallogininfolist` VALUES ('53', '李四', '2016-01-31 11:57:09', '2016-01-31 11:57:27', '0');
INSERT INTO `signallogininfolist` VALUES ('54', '李四', '2016-01-31 12:01:49', '2016-01-31 12:02:04', '0');
INSERT INTO `signallogininfolist` VALUES ('55', '李四', '2016-01-31 12:03:25', '2016-01-31 12:03:40', '0');
INSERT INTO `signallogininfolist` VALUES ('56', '李四', '2016-01-31 12:04:08', null, null);
INSERT INTO `signallogininfolist` VALUES ('57', '李四', '2016-01-31 12:53:15', '2016-01-31 14:27:26', '11');
INSERT INTO `signallogininfolist` VALUES ('58', '李四', '2016-01-31 14:29:06', '2016-01-31 14:41:29', '3');
INSERT INTO `signallogininfolist` VALUES ('59', '李四', '2016-01-31 15:11:19', '2016-01-31 15:11:47', '0');
INSERT INTO `signallogininfolist` VALUES ('60', '李四', '2016-02-02 22:53:25', '2016-02-02 22:54:40', '5');
INSERT INTO `signallogininfolist` VALUES ('61', '李四', '2016-02-02 23:28:31', '2016-02-02 23:28:43', '0');
INSERT INTO `signallogininfolist` VALUES ('62', '李四', '2016-02-03 19:56:58', '2016-02-03 19:57:43', '0');
INSERT INTO `signallogininfolist` VALUES ('63', '李四', '2016-02-04 11:53:38', '2016-02-04 11:54:37', '2');
INSERT INTO `signallogininfolist` VALUES ('64', '李四', '2016-02-04 12:14:32', '2016-02-04 12:16:06', '0');
INSERT INTO `signallogininfolist` VALUES ('65', '李四', '2016-02-04 12:24:19', '2016-02-04 12:25:18', '0');
INSERT INTO `signallogininfolist` VALUES ('66', '李四', '2016-02-04 15:03:17', '2016-02-04 15:05:16', '0');
INSERT INTO `signallogininfolist` VALUES ('67', '李四', '2016-02-04 15:34:42', '2016-02-04 15:36:16', '0');
INSERT INTO `signallogininfolist` VALUES ('68', '李四', '2016-02-04 15:48:56', null, null);
INSERT INTO `signallogininfolist` VALUES ('69', '李四', '2016-02-04 16:05:03', '2016-02-04 16:08:40', '3');
INSERT INTO `signallogininfolist` VALUES ('70', '李四', '2016-02-20 11:04:53', null, null);
INSERT INTO `signallogininfolist` VALUES ('71', '李四', '2016-02-20 11:22:18', null, null);
INSERT INTO `signallogininfolist` VALUES ('72', '李四', '2016-02-20 11:27:33', '2016-02-20 11:28:29', '5');
INSERT INTO `signallogininfolist` VALUES ('73', '李四', '2016-02-20 11:30:53', null, null);
INSERT INTO `signallogininfolist` VALUES ('74', '李四', '2016-02-20 11:35:23', '2016-02-20 11:36:20', '5');
INSERT INTO `signallogininfolist` VALUES ('75', '李四', '2016-02-20 11:38:13', '2016-02-20 11:39:00', '0');
INSERT INTO `signallogininfolist` VALUES ('76', '李四', '2016-02-20 11:41:10', '2016-02-20 11:41:41', '0');
INSERT INTO `signallogininfolist` VALUES ('77', '李四', '2016-02-20 11:51:06', '2016-02-20 11:51:35', '0');
INSERT INTO `signallogininfolist` VALUES ('78', '李四', '2016-02-20 11:52:24', '2016-02-20 11:53:40', '6');
INSERT INTO `signallogininfolist` VALUES ('79', '李四', '2016-02-20 11:55:48', '2016-02-20 11:56:52', '4');
INSERT INTO `signallogininfolist` VALUES ('80', '李四', '2016-02-20 12:08:49', null, null);
INSERT INTO `signallogininfolist` VALUES ('81', '李四', '2016-02-20 12:10:07', null, null);
INSERT INTO `signallogininfolist` VALUES ('82', '李四', '2016-02-20 12:11:43', '2016-02-20 12:13:21', '6');
INSERT INTO `signallogininfolist` VALUES ('83', '李四', '2016-02-20 12:12:33', null, null);
INSERT INTO `signallogininfolist` VALUES ('84', '李四', '2016-02-20 12:17:31', null, null);
INSERT INTO `signallogininfolist` VALUES ('85', '李四', '2016-02-20 12:27:59', '2016-02-20 12:28:31', '0');
INSERT INTO `signallogininfolist` VALUES ('86', '李四', '2016-02-20 12:27:58', null, null);
INSERT INTO `signallogininfolist` VALUES ('87', '李四', '2016-02-20 12:29:30', null, null);
INSERT INTO `signallogininfolist` VALUES ('88', '李四', '2016-02-20 12:30:40', null, null);
INSERT INTO `signallogininfolist` VALUES ('89', '李四', '2016-02-20 13:09:36', null, null);
INSERT INTO `signallogininfolist` VALUES ('90', '李四', '2016-02-20 13:22:39', null, null);
INSERT INTO `signallogininfolist` VALUES ('91', '李四', '2016-02-20 13:29:46', '2016-02-20 13:31:08', '5');
INSERT INTO `signallogininfolist` VALUES ('92', '李四', '2016-02-20 13:53:51', '2016-02-20 13:54:49', '6');
INSERT INTO `signallogininfolist` VALUES ('93', '李四', '2016-02-20 13:53:22', null, null);
INSERT INTO `signallogininfolist` VALUES ('94', '李四', '2016-02-20 14:02:46', null, null);
INSERT INTO `signallogininfolist` VALUES ('95', '李四', '2016-02-20 14:06:07', '2016-02-20 14:07:12', '6');
INSERT INTO `signallogininfolist` VALUES ('96', '李四', '2016-02-20 14:10:52', '2016-02-20 14:11:06', '0');
INSERT INTO `signallogininfolist` VALUES ('97', '李四', '2016-02-20 14:15:44', '2016-02-20 14:16:25', '4');
INSERT INTO `signallogininfolist` VALUES ('98', '李四', '2016-02-20 14:47:39', null, null);
INSERT INTO `signallogininfolist` VALUES ('99', '李四', '2016-02-20 15:06:33', '2016-02-20 15:07:40', '7');
INSERT INTO `signallogininfolist` VALUES ('100', '李四', '2016-02-20 15:21:25', '2016-02-20 15:23:14', '1');
INSERT INTO `signallogininfolist` VALUES ('101', '李四', '2016-02-20 15:38:47', '2016-02-20 15:39:53', '0');
INSERT INTO `signallogininfolist` VALUES ('102', '李四', '2016-02-20 15:39:47', null, null);
INSERT INTO `signallogininfolist` VALUES ('103', '李四', '2016-02-20 15:40:40', null, null);
INSERT INTO `signallogininfolist` VALUES ('104', '李四', '2016-02-20 15:45:26', '2016-02-20 15:46:27', '0');
INSERT INTO `signallogininfolist` VALUES ('105', '李四', '2016-02-20 16:58:41', null, null);
INSERT INTO `signallogininfolist` VALUES ('106', '李四', '2016-02-20 17:21:07', '2016-02-20 17:32:16', '0');
INSERT INTO `signallogininfolist` VALUES ('107', '李四', '2016-02-20 17:24:28', null, null);
INSERT INTO `signallogininfolist` VALUES ('108', '李四', '2016-02-20 17:31:44', '2016-02-20 17:40:32', '5');
INSERT INTO `signallogininfolist` VALUES ('109', '李四', '2016-02-20 17:38:27', null, null);
INSERT INTO `signallogininfolist` VALUES ('110', '李四', '2016-02-20 17:40:41', null, null);
INSERT INTO `signallogininfolist` VALUES ('111', '李四', '2016-02-20 17:49:03', '2016-02-20 17:55:02', '2');
INSERT INTO `signallogininfolist` VALUES ('112', '李四', '2016-02-20 17:49:32', null, null);
INSERT INTO `signallogininfolist` VALUES ('113', '李四', '2016-02-20 18:00:15', null, null);
INSERT INTO `signallogininfolist` VALUES ('114', '李四', '2016-02-20 18:07:25', null, null);
INSERT INTO `signallogininfolist` VALUES ('115', '李四', '2016-02-20 18:08:31', null, null);
INSERT INTO `signallogininfolist` VALUES ('116', '李四', '2016-02-20 18:13:46', null, null);
INSERT INTO `signallogininfolist` VALUES ('117', '李四', '2016-02-20 18:20:12', '2016-02-20 18:20:25', '0');
INSERT INTO `signallogininfolist` VALUES ('118', '李四', '2016-02-20 18:22:22', null, null);
INSERT INTO `signallogininfolist` VALUES ('119', '李四', '2016-02-20 18:25:56', '2016-02-20 18:53:51', '14');
INSERT INTO `signallogininfolist` VALUES ('120', '李四', '2016-02-20 18:59:23', '2016-02-20 19:04:03', '4');
INSERT INTO `signallogininfolist` VALUES ('121', '李四', '2016-02-20 19:04:15', '2016-02-20 19:04:30', '0');
INSERT INTO `signallogininfolist` VALUES ('122', '李四', '2016-02-20 19:05:15', '2016-02-20 19:19:57', '23');
INSERT INTO `signallogininfolist` VALUES ('123', '李四', '2016-02-20 19:16:39', null, null);
INSERT INTO `signallogininfolist` VALUES ('124', '李四', '2016-02-20 19:19:34', null, null);
INSERT INTO `signallogininfolist` VALUES ('125', '李四', '2016-02-21 10:30:24', null, null);
INSERT INTO `signallogininfolist` VALUES ('126', '李四', '2016-02-21 10:35:32', '2016-02-21 10:56:49', '0');
INSERT INTO `signallogininfolist` VALUES ('127', '李四', '2016-02-21 10:50:18', null, null);
INSERT INTO `signallogininfolist` VALUES ('128', '李四', '2016-02-21 13:59:14', null, null);
INSERT INTO `signallogininfolist` VALUES ('129', '李四', '2016-02-21 14:02:09', '2016-02-21 14:04:40', '3');
INSERT INTO `signallogininfolist` VALUES ('130', '李四', '2016-02-21 14:07:43', '2016-02-21 14:09:13', '3');
INSERT INTO `signallogininfolist` VALUES ('131', '李四', '2016-02-21 14:09:55', '2016-02-21 14:10:06', '0');
INSERT INTO `signallogininfolist` VALUES ('132', '李四', '2016-02-21 14:19:29', '2016-02-21 14:24:34', '0');
INSERT INTO `signallogininfolist` VALUES ('133', '李四', '2016-02-21 14:35:33', null, null);
INSERT INTO `signallogininfolist` VALUES ('134', '李四', '2016-02-21 14:50:49', '2016-02-21 14:56:05', '0');
INSERT INTO `signallogininfolist` VALUES ('135', '李四', '2016-02-21 15:18:25', '2016-02-21 15:56:51', '118');
INSERT INTO `signallogininfolist` VALUES ('136', '李四', '2016-02-21 15:58:36', '2016-02-21 16:00:01', '6');
INSERT INTO `signallogininfolist` VALUES ('137', '李四', '2016-02-21 16:03:13', '2016-02-21 16:06:11', '12');
INSERT INTO `signallogininfolist` VALUES ('138', '李四', '2016-02-21 16:33:31', null, null);
INSERT INTO `signallogininfolist` VALUES ('139', '李四', '2016-02-21 16:43:04', '2016-02-21 16:43:30', '2');
INSERT INTO `signallogininfolist` VALUES ('140', '李四', '2016-02-21 16:43:44', null, null);
INSERT INTO `signallogininfolist` VALUES ('141', '李四', '2016-02-21 16:54:30', '2016-02-21 16:55:12', '2');
INSERT INTO `signallogininfolist` VALUES ('142', '李四', '2016-02-21 16:55:23', '2016-02-21 16:55:31', '0');
INSERT INTO `signallogininfolist` VALUES ('143', '李四', '2016-02-21 16:57:10', null, null);
INSERT INTO `signallogininfolist` VALUES ('144', '李四', '2016-02-21 17:00:24', null, null);
INSERT INTO `signallogininfolist` VALUES ('145', '李四', '2016-02-21 17:05:10', '2016-02-21 17:05:36', '2');
INSERT INTO `signallogininfolist` VALUES ('146', '李四', '2016-02-21 17:05:48', null, null);
INSERT INTO `signallogininfolist` VALUES ('147', '李四', '2016-02-21 17:11:28', null, null);
INSERT INTO `signallogininfolist` VALUES ('148', '李四', '2016-02-21 17:18:21', null, null);
INSERT INTO `signallogininfolist` VALUES ('149', '李四', '2016-02-21 17:28:13', null, null);
INSERT INTO `signallogininfolist` VALUES ('150', '李四', '2016-02-21 17:51:47', null, null);
INSERT INTO `signallogininfolist` VALUES ('151', '李四', '2016-02-21 17:55:00', '2016-02-21 17:55:27', '2');
INSERT INTO `signallogininfolist` VALUES ('152', '李四', '2016-02-21 17:55:43', '2016-02-21 17:56:18', '4');
INSERT INTO `signallogininfolist` VALUES ('153', '李四', '2016-02-21 17:56:30', '2016-02-21 17:56:40', '0');
INSERT INTO `signallogininfolist` VALUES ('154', '李四', '2016-02-21 17:58:04', '2016-02-21 17:58:59', '5');
INSERT INTO `signallogininfolist` VALUES ('155', '李四', '2016-02-21 18:00:52', null, null);
INSERT INTO `signallogininfolist` VALUES ('156', '李四', '2016-02-21 18:04:04', null, null);
INSERT INTO `signallogininfolist` VALUES ('157', '李四', '2016-02-21 21:33:30', '2016-02-21 21:36:06', '12');
INSERT INTO `signallogininfolist` VALUES ('158', '李四', '2016-02-21 22:05:42', '2016-02-21 22:11:27', '18');
INSERT INTO `signallogininfolist` VALUES ('159', '李四', '2016-02-21 22:11:43', '2016-02-21 22:12:15', '2');
INSERT INTO `signallogininfolist` VALUES ('160', '李四', '2016-02-21 22:12:59', '2016-02-21 22:15:57', '18');
INSERT INTO `signallogininfolist` VALUES ('161', '李四', '2016-02-21 22:28:18', '2016-02-21 22:30:17', '0');
INSERT INTO `signallogininfolist` VALUES ('162', '李四', '2016-02-22 20:06:36', null, null);
INSERT INTO `signallogininfolist` VALUES ('163', '李四', '2016-02-22 20:06:57', '2016-02-22 20:26:18', '103');
INSERT INTO `signallogininfolist` VALUES ('164', '李四', '2016-02-22 20:43:28', '2016-02-22 20:47:07', '47');
INSERT INTO `signallogininfolist` VALUES ('165', '李四', '2016-02-22 20:51:47', null, null);
INSERT INTO `signallogininfolist` VALUES ('166', '李四', '2016-02-22 20:55:24', '2016-02-22 21:08:42', '39');
INSERT INTO `signallogininfolist` VALUES ('167', '李四', '2016-02-22 21:09:02', '2016-02-22 21:20:16', '0');
INSERT INTO `signallogininfolist` VALUES ('168', '李四', '2016-02-22 21:35:49', '2016-02-22 21:36:08', '0');
INSERT INTO `signallogininfolist` VALUES ('169', '李四', '2016-02-22 21:36:22', '2016-02-22 21:37:41', '36');
INSERT INTO `signallogininfolist` VALUES ('170', '李四', '2016-02-22 21:37:54', '2016-02-22 21:39:10', '0');
INSERT INTO `signallogininfolist` VALUES ('171', '李四', '2016-02-22 21:39:29', '2016-02-22 21:40:11', '0');
INSERT INTO `signallogininfolist` VALUES ('172', '李四', '2016-02-22 21:42:07', null, null);
INSERT INTO `signallogininfolist` VALUES ('173', '李四', '2016-02-22 21:49:00', '2016-02-22 21:49:15', '0');
INSERT INTO `signallogininfolist` VALUES ('174', '李四', '2016-02-22 22:21:31', '2016-02-22 22:22:48', '34');
INSERT INTO `signallogininfolist` VALUES ('175', '李四', '2016-02-22 22:31:42', '2016-02-22 22:32:49', '0');
INSERT INTO `signallogininfolist` VALUES ('176', '李四', '2016-02-22 23:02:20', '2016-02-22 23:25:48', '91');
INSERT INTO `signallogininfolist` VALUES ('177', '李四', '2016-02-22 23:26:18', '2016-02-22 23:27:19', '0');
INSERT INTO `signallogininfolist` VALUES ('178', '李四', '2016-02-23 20:29:27', null, null);
INSERT INTO `signallogininfolist` VALUES ('179', '李四', '2016-02-23 22:08:56', null, null);
INSERT INTO `signallogininfolist` VALUES ('180', '李四', '2016-02-23 22:16:37', null, null);
INSERT INTO `signallogininfolist` VALUES ('181', '李四', '2016-02-23 22:22:39', '2016-02-23 22:23:49', '10');
INSERT INTO `signallogininfolist` VALUES ('182', '李四', '2016-02-23 22:24:30', '2016-02-23 22:40:04', '130');
INSERT INTO `signallogininfolist` VALUES ('183', '李四', '2016-02-23 22:40:19', null, null);
INSERT INTO `signallogininfolist` VALUES ('184', '李四', '2016-02-23 22:40:43', '2016-02-23 22:41:40', '1');
INSERT INTO `signallogininfolist` VALUES ('185', '李四', '2016-02-23 22:43:09', '2016-02-23 22:43:17', '0');
INSERT INTO `signallogininfolist` VALUES ('186', '李四', '2016-02-23 22:43:45', null, null);
INSERT INTO `signallogininfolist` VALUES ('187', '李四', '2016-02-23 22:46:57', null, null);
INSERT INTO `signallogininfolist` VALUES ('188', '李四', '2016-02-23 22:50:14', null, null);
INSERT INTO `signallogininfolist` VALUES ('189', '李四', '2016-02-23 22:51:33', null, null);
INSERT INTO `signallogininfolist` VALUES ('190', '李四', '2016-02-23 22:54:09', null, null);
INSERT INTO `signallogininfolist` VALUES ('191', '李四', '2016-02-23 22:54:48', null, null);
INSERT INTO `signallogininfolist` VALUES ('192', '李四', '2016-02-23 22:55:27', null, null);
INSERT INTO `signallogininfolist` VALUES ('193', '李四', '2016-02-23 22:58:40', '2016-02-23 22:58:59', '0');
INSERT INTO `signallogininfolist` VALUES ('194', '李四', '2016-02-23 22:59:59', '2016-02-23 23:01:30', '0');
INSERT INTO `signallogininfolist` VALUES ('195', '李四', '2016-02-23 23:02:47', '2016-02-23 23:03:46', '3');
INSERT INTO `signallogininfolist` VALUES ('196', '李四', '2016-02-23 23:03:57', '2016-02-23 23:05:39', '16');
INSERT INTO `signallogininfolist` VALUES ('197', '李四', '2016-02-23 23:06:22', '2016-02-23 23:15:18', '37');
INSERT INTO `signallogininfolist` VALUES ('198', '李四', '2016-02-23 23:15:32', '2016-02-23 23:23:50', '75');
INSERT INTO `signallogininfolist` VALUES ('199', '李四', '2016-02-23 23:24:04', '2016-02-23 23:49:08', '89');
INSERT INTO `signallogininfolist` VALUES ('200', '李四', '2016-02-23 23:49:26', '2016-02-23 23:55:01', '12');
INSERT INTO `signallogininfolist` VALUES ('201', '李四', '2016-02-23 23:55:17', null, null);
INSERT INTO `signallogininfolist` VALUES ('202', '李四', '2016-02-24 20:20:35', '2016-02-24 20:21:02', '0');
INSERT INTO `signallogininfolist` VALUES ('203', '李四', '2016-02-24 20:31:10', '2016-02-24 20:34:45', '25');
INSERT INTO `signallogininfolist` VALUES ('204', '李四', '2016-02-24 21:30:11', '2016-02-24 21:37:30', '6');
INSERT INTO `signallogininfolist` VALUES ('205', '李四', '2016-02-24 21:41:56', null, null);
INSERT INTO `signallogininfolist` VALUES ('206', '李四', '2016-02-24 21:46:42', '2016-02-24 21:50:30', '3');
INSERT INTO `signallogininfolist` VALUES ('207', '李四', '2016-02-24 21:56:19', null, null);
INSERT INTO `signallogininfolist` VALUES ('208', '李四', '2016-02-24 21:59:47', '2016-02-24 22:21:33', '9');
INSERT INTO `signallogininfolist` VALUES ('209', '李四', '2016-02-24 22:22:27', '2016-02-24 22:27:49', '34');
INSERT INTO `signallogininfolist` VALUES ('210', '李四', '2016-02-24 23:25:37', '2016-02-24 23:28:14', '6');
INSERT INTO `signallogininfolist` VALUES ('211', '李四', '2016-02-24 23:28:30', '2016-02-24 23:29:03', '4');
INSERT INTO `signallogininfolist` VALUES ('212', '李四', '2016-02-24 23:36:20', '2016-02-24 23:37:40', '4');
INSERT INTO `signallogininfolist` VALUES ('213', '李四', '2016-02-24 23:44:01', null, null);
INSERT INTO `signallogininfolist` VALUES ('214', '李四', '2016-02-24 23:50:32', '2016-02-24 23:52:01', '7');
INSERT INTO `signallogininfolist` VALUES ('215', '李四', '2016-02-26 19:06:21', '2016-02-26 19:14:46', '0');
INSERT INTO `signallogininfolist` VALUES ('216', '李四', '2016-02-26 19:19:05', '2016-02-26 19:20:07', '12');
INSERT INTO `signallogininfolist` VALUES ('217', '李四', '2016-02-26 19:24:18', null, null);
INSERT INTO `signallogininfolist` VALUES ('218', '李四', '2016-02-26 19:33:28', null, null);
INSERT INTO `signallogininfolist` VALUES ('219', '李四', '2016-02-26 19:34:16', null, null);
INSERT INTO `signallogininfolist` VALUES ('220', '李四', '2016-02-26 19:35:24', null, null);
INSERT INTO `signallogininfolist` VALUES ('221', '李四', '2016-02-26 19:36:26', '2016-02-26 19:40:40', '27');
INSERT INTO `signallogininfolist` VALUES ('222', '李四', '2016-02-26 19:40:51', '2016-02-26 19:42:39', '7');
INSERT INTO `signallogininfolist` VALUES ('223', '李四', '2016-02-26 19:44:03', null, null);
INSERT INTO `signallogininfolist` VALUES ('224', '李四', '2016-02-26 19:47:52', null, null);
INSERT INTO `signallogininfolist` VALUES ('225', '李四', '2016-02-26 19:51:59', '2016-02-26 19:54:07', '4');
INSERT INTO `signallogininfolist` VALUES ('226', '李四', '2016-02-26 19:54:59', '2016-02-26 19:56:34', '15');
INSERT INTO `signallogininfolist` VALUES ('227', '李四', '2016-02-26 20:01:24', '2016-02-26 20:05:57', '25');
INSERT INTO `signallogininfolist` VALUES ('228', '李四', '2016-02-26 20:08:31', '2016-02-26 20:18:18', '71');
INSERT INTO `signallogininfolist` VALUES ('229', '李四', '2016-02-26 20:18:30', '2016-02-26 20:23:25', '41');
INSERT INTO `signallogininfolist` VALUES ('230', '李四', '2016-02-26 20:23:37', '2016-02-26 20:41:02', '74');
INSERT INTO `signallogininfolist` VALUES ('231', '李四', '2016-02-26 21:05:03', '2016-02-26 21:45:20', '215');
INSERT INTO `signallogininfolist` VALUES ('232', '李四', '2016-02-26 21:45:32', '2016-02-26 22:04:10', '109');
INSERT INTO `signallogininfolist` VALUES ('233', '李四', '2016-02-26 22:04:26', '2016-02-26 22:11:13', '15');
INSERT INTO `signallogininfolist` VALUES ('234', '李四', '2016-02-26 22:11:26', '2016-02-26 22:27:02', '117');
INSERT INTO `signallogininfolist` VALUES ('235', '李四', '2016-02-26 22:21:02', null, null);
INSERT INTO `signallogininfolist` VALUES ('236', '李四', '2016-02-26 22:27:22', '2016-02-26 22:35:20', '10');
INSERT INTO `signallogininfolist` VALUES ('237', '李四', '2016-02-26 22:35:30', '2016-02-26 22:39:53', '43');
INSERT INTO `signallogininfolist` VALUES ('238', '李四', '2016-02-27 11:06:45', null, null);
INSERT INTO `signallogininfolist` VALUES ('239', '李四', '2016-02-27 11:12:43', '2016-02-27 11:15:10', '0');
INSERT INTO `signallogininfolist` VALUES ('240', '李四', '2016-02-27 17:12:07', null, null);
INSERT INTO `signallogininfolist` VALUES ('241', '李四', '2016-02-27 17:52:41', '2016-02-27 18:03:06', '0');
INSERT INTO `signallogininfolist` VALUES ('242', '李四', '2016-02-27 18:09:32', '2016-02-27 18:14:47', '0');
INSERT INTO `signallogininfolist` VALUES ('243', '李四', '2016-02-27 20:27:08', '2016-02-27 21:15:57', '0');
INSERT INTO `signallogininfolist` VALUES ('244', '李四', '2016-02-28 11:13:10', '2016-02-28 12:09:00', '253');
INSERT INTO `signallogininfolist` VALUES ('245', '李四', '2016-02-28 11:43:24', '2016-02-28 11:46:06', '0');
INSERT INTO `signallogininfolist` VALUES ('246', '李四', '2016-02-28 12:08:25', '2016-02-28 12:10:37', '13');
INSERT INTO `signallogininfolist` VALUES ('247', '李四', '2016-02-28 13:26:53', '2016-02-28 13:27:11', '0');
INSERT INTO `signallogininfolist` VALUES ('248', '李四', '2016-02-28 13:35:51', '2016-02-28 13:39:05', '15');
INSERT INTO `signallogininfolist` VALUES ('249', '李四', '2016-02-28 13:46:29', '2016-02-28 13:48:53', '15');
INSERT INTO `signallogininfolist` VALUES ('250', '李四', '2016-02-28 13:49:31', null, null);
INSERT INTO `signallogininfolist` VALUES ('251', '李四', '2016-02-28 13:52:19', '2016-02-28 13:52:47', '0');
INSERT INTO `signallogininfolist` VALUES ('252', '李四', '2016-02-28 14:56:38', '2016-02-28 14:56:42', '0');
INSERT INTO `signallogininfolist` VALUES ('253', '李四', '2016-02-28 16:52:18', '2016-02-28 16:52:56', '0');
INSERT INTO `signallogininfolist` VALUES ('254', '李四', '2016-02-28 16:57:40', null, null);
INSERT INTO `signallogininfolist` VALUES ('255', '李四', '2016-02-28 17:05:08', '2016-02-28 17:12:48', '0');
INSERT INTO `signallogininfolist` VALUES ('256', '李四', '2016-02-28 17:13:48', '2016-02-28 17:21:36', '0');
INSERT INTO `signallogininfolist` VALUES ('257', '李四', '2016-02-28 18:44:13', '2016-02-28 18:44:56', '0');
INSERT INTO `signallogininfolist` VALUES ('258', '李四', '2016-02-28 18:45:15', '2016-02-28 18:48:34', '0');
INSERT INTO `signallogininfolist` VALUES ('259', '李四', '2016-03-01 22:42:29', '2016-03-01 22:43:49', '0');
INSERT INTO `signallogininfolist` VALUES ('260', '李四', '2016-03-02 21:21:41', '2016-03-02 21:21:49', '0');
INSERT INTO `signallogininfolist` VALUES ('261', '李四', '2016-03-02 21:23:52', '2016-03-02 21:24:07', '0');
INSERT INTO `signallogininfolist` VALUES ('262', '李四', '2016-03-02 21:25:27', '2016-03-02 21:25:33', '0');
INSERT INTO `signallogininfolist` VALUES ('263', '李四', '2016-03-02 21:25:44', '2016-03-02 21:25:51', '0');
INSERT INTO `signallogininfolist` VALUES ('264', '李四', '2016-03-02 21:26:07', '2016-03-02 21:26:12', '0');
INSERT INTO `signallogininfolist` VALUES ('265', '李四', '2016-03-02 21:44:07', null, null);
INSERT INTO `signallogininfolist` VALUES ('266', '李四', '2016-03-02 21:47:14', '2016-03-02 22:06:35', '0');
INSERT INTO `signallogininfolist` VALUES ('267', '李四', '2016-03-02 22:15:09', '2016-03-02 22:16:21', '17');
INSERT INTO `signallogininfolist` VALUES ('268', '李四', '2016-03-03 22:24:13', '2016-03-03 22:24:33', '0');
INSERT INTO `signallogininfolist` VALUES ('269', '李四', '2016-03-07 21:08:04', '2016-03-07 21:17:04', '0');
INSERT INTO `signallogininfolist` VALUES ('270', '李四', '2016-03-07 22:17:36', '2016-03-07 22:18:01', '0');
INSERT INTO `signallogininfolist` VALUES ('271', '李四', '2016-03-10 13:04:05', null, null);
INSERT INTO `signallogininfolist` VALUES ('272', '李四', '2016-03-11 10:59:51', '2016-03-11 11:00:07', '0');
INSERT INTO `signallogininfolist` VALUES ('273', '李四', '2016-03-11 21:03:56', '2016-03-11 21:04:12', '0');
INSERT INTO `signallogininfolist` VALUES ('274', '李四', '2016-03-11 21:34:40', '2016-03-11 21:34:46', '0');
INSERT INTO `signallogininfolist` VALUES ('275', '李四', '2016-03-11 21:35:34', '2016-03-11 21:36:06', '2');
INSERT INTO `signallogininfolist` VALUES ('276', '李四', '2016-03-11 21:38:37', '2016-03-11 21:38:58', '2');
INSERT INTO `signallogininfolist` VALUES ('277', '李四', '2016-03-11 21:58:37', '2016-03-11 21:59:33', '5');
INSERT INTO `signallogininfolist` VALUES ('278', '李四', '2016-03-11 22:00:54', '2016-03-11 22:01:27', '3');
INSERT INTO `signallogininfolist` VALUES ('279', '李四', '2016-03-11 22:32:33', '2016-03-11 22:33:12', '9');
INSERT INTO `signallogininfolist` VALUES ('280', '李四', '2016-03-11 22:36:09', '2016-03-11 22:36:38', '7');
INSERT INTO `signallogininfolist` VALUES ('281', '李四', '2016-03-11 22:44:30', '2016-03-11 22:46:06', '31');
INSERT INTO `signallogininfolist` VALUES ('282', '李四', '2016-03-11 22:47:21', '2016-03-11 22:48:11', '6');
INSERT INTO `signallogininfolist` VALUES ('283', '李四', '2016-03-11 22:50:00', '2016-03-11 22:51:37', '12');
INSERT INTO `signallogininfolist` VALUES ('284', '李四', '2016-03-11 23:35:16', '2016-03-11 23:37:41', '28');
INSERT INTO `signallogininfolist` VALUES ('285', '李四', '2016-03-12 11:31:41', '2016-03-12 11:32:05', '0');
INSERT INTO `signallogininfolist` VALUES ('286', '李四', '2016-03-12 12:07:35', '2016-03-12 12:08:05', '8');
INSERT INTO `signallogininfolist` VALUES ('287', '李四', '2016-03-12 12:49:17', null, null);
INSERT INTO `signallogininfolist` VALUES ('288', '李四', '2016-03-12 12:50:52', null, null);
INSERT INTO `signallogininfolist` VALUES ('289', '李四', '2016-03-12 13:06:57', null, null);
INSERT INTO `signallogininfolist` VALUES ('290', '李四', '2016-03-12 13:12:41', '2016-03-12 13:14:10', '20');
INSERT INTO `signallogininfolist` VALUES ('291', '李四', '2016-03-12 14:25:28', '2016-03-12 14:25:56', '6');
INSERT INTO `signallogininfolist` VALUES ('292', '李四', '2016-03-12 14:30:20', '2016-03-12 14:32:50', '6');
INSERT INTO `signallogininfolist` VALUES ('293', '李四', '2016-03-12 14:35:02', '2016-03-12 14:35:31', '6');
INSERT INTO `signallogininfolist` VALUES ('294', '李四', '2016-03-12 14:36:34', '2016-03-12 14:39:13', '26');
INSERT INTO `signallogininfolist` VALUES ('295', '李四', '2016-03-12 14:52:09', '2016-03-12 14:53:24', '7');
INSERT INTO `signallogininfolist` VALUES ('296', '李四', '2016-03-12 15:02:32', '2016-03-12 15:03:37', '7');
INSERT INTO `signallogininfolist` VALUES ('297', '李四', '2016-03-12 15:12:02', '2016-03-12 15:13:24', '11');
INSERT INTO `signallogininfolist` VALUES ('298', '李四', '2016-03-12 15:13:45', '2016-03-12 15:15:05', '8');
INSERT INTO `signallogininfolist` VALUES ('299', '李四', '2016-03-12 15:16:18', '2016-03-12 15:16:30', '0');
INSERT INTO `signallogininfolist` VALUES ('300', '李四', '2016-03-12 15:16:59', '2016-03-12 15:17:42', '8');
INSERT INTO `signallogininfolist` VALUES ('301', '李四', '2016-03-12 15:28:45', '2016-03-12 15:29:52', '8');
INSERT INTO `signallogininfolist` VALUES ('302', '李四', '2016-03-12 15:34:24', '2016-03-12 15:35:28', '21');
INSERT INTO `signallogininfolist` VALUES ('303', '李四', '2016-03-12 15:37:02', '2016-03-12 15:38:06', '8');
INSERT INTO `signallogininfolist` VALUES ('304', '李四', '2016-03-12 15:39:34', '2016-03-12 15:40:12', '8');
INSERT INTO `signallogininfolist` VALUES ('305', '李四', '2016-03-12 15:42:27', '2016-03-12 16:13:12', '104');
INSERT INTO `signallogininfolist` VALUES ('306', '李四', '2016-03-12 16:14:19', '2016-03-12 16:17:15', '67');
INSERT INTO `signallogininfolist` VALUES ('307', '李四', '2016-03-12 16:18:35', '2016-03-12 16:19:11', '8');
INSERT INTO `signallogininfolist` VALUES ('308', '李四', '2016-03-12 16:20:50', '2016-03-12 16:27:11', '85');
INSERT INTO `signallogininfolist` VALUES ('309', '李四', '2016-03-12 16:50:18', null, null);
INSERT INTO `signallogininfolist` VALUES ('310', '李四', '2016-03-12 16:52:12', '2016-03-12 16:52:27', '0');
INSERT INTO `signallogininfolist` VALUES ('311', '李四', '2016-03-12 16:52:39', null, null);
INSERT INTO `signallogininfolist` VALUES ('312', '李四', '2016-03-12 17:55:48', null, null);
INSERT INTO `signallogininfolist` VALUES ('313', '李四', '2016-03-12 22:19:57', '2016-03-12 22:20:23', '0');
INSERT INTO `signallogininfolist` VALUES ('314', '李四', '2016-03-12 22:20:43', '2016-03-12 22:22:55', '48');
INSERT INTO `signallogininfolist` VALUES ('315', '李四', '2016-03-12 23:29:38', '2016-03-12 23:31:43', '7');
INSERT INTO `signallogininfolist` VALUES ('316', '李四', '2016-03-13 00:46:33', '2016-03-13 00:49:05', '42');
INSERT INTO `signallogininfolist` VALUES ('317', '李四', '2016-03-13 00:49:16', '2016-03-13 00:56:36', '159');
INSERT INTO `signallogininfolist` VALUES ('318', '李四', '2016-03-13 11:43:18', '2016-03-13 12:04:47', '40');
INSERT INTO `signallogininfolist` VALUES ('319', '李四', '2016-03-13 12:46:58', '2016-03-13 12:55:06', '25');
INSERT INTO `signallogininfolist` VALUES ('320', '李四', '2016-03-13 12:59:06', '2016-03-13 13:00:05', '8');
INSERT INTO `signallogininfolist` VALUES ('321', '李四', '2016-03-13 13:02:44', '2016-03-13 13:03:30', '25');
INSERT INTO `signallogininfolist` VALUES ('322', '李四', '2016-03-13 15:20:26', '2016-03-13 15:21:14', '1');
INSERT INTO `signallogininfolist` VALUES ('323', '李四', '2016-03-13 15:31:11', '2016-03-13 15:33:00', '19');
INSERT INTO `signallogininfolist` VALUES ('324', '李四', '2016-03-13 15:41:45', '2016-03-13 15:42:57', '4');
INSERT INTO `signallogininfolist` VALUES ('325', '李四', '2016-03-13 15:43:38', null, null);
INSERT INTO `signallogininfolist` VALUES ('326', '李四', '2016-03-13 16:25:09', '2016-03-13 16:27:03', '25');
INSERT INTO `signallogininfolist` VALUES ('327', '李四', '2016-03-13 16:28:02', null, null);
INSERT INTO `signallogininfolist` VALUES ('328', '李四', '2016-03-13 16:34:30', null, null);
INSERT INTO `signallogininfolist` VALUES ('329', '李四', '2016-03-13 16:44:52', '2016-03-13 16:53:18', '11');
INSERT INTO `signallogininfolist` VALUES ('330', '李四', '2016-03-13 17:02:11', '2016-03-13 17:14:00', '12');
INSERT INTO `signallogininfolist` VALUES ('331', '李四', '2016-03-13 17:36:40', '2016-03-13 17:37:39', '0');
INSERT INTO `signallogininfolist` VALUES ('332', '李四', '2016-03-13 18:12:58', '2016-03-13 18:14:55', '3');
INSERT INTO `signallogininfolist` VALUES ('333', '李四', '2016-03-13 18:20:48', null, null);
INSERT INTO `signallogininfolist` VALUES ('334', '李四', '2016-03-13 19:08:32', '2016-03-13 19:11:35', '39');
INSERT INTO `signallogininfolist` VALUES ('335', '李四', '2016-03-13 19:11:47', '2016-03-13 19:13:18', '1');
INSERT INTO `signallogininfolist` VALUES ('336', '李四', '2016-03-13 19:14:54', '2016-03-13 19:21:38', '56');
INSERT INTO `signallogininfolist` VALUES ('337', '李四', '2016-03-13 19:32:49', '2016-03-13 19:48:23', '56');
INSERT INTO `signallogininfolist` VALUES ('338', '李四', '2016-03-13 20:05:40', '2016-03-13 20:05:50', '0');
INSERT INTO `signallogininfolist` VALUES ('339', '李四', '2016-03-13 20:06:00', null, null);
INSERT INTO `signallogininfolist` VALUES ('340', '李四', '2016-03-13 22:01:59', '2016-03-13 22:08:46', '34');
INSERT INTO `signallogininfolist` VALUES ('341', '李四', '2016-03-13 22:09:14', '2016-03-13 22:12:54', '29');
INSERT INTO `signallogininfolist` VALUES ('342', '李四', '2016-03-13 22:13:55', '2016-03-13 22:16:19', '8');
INSERT INTO `signallogininfolist` VALUES ('343', '李四', '2016-03-13 22:18:27', '2016-03-13 22:19:13', '10');
INSERT INTO `signallogininfolist` VALUES ('344', '李四', '2016-03-13 22:21:08', '2016-03-13 22:21:34', '9');
INSERT INTO `signallogininfolist` VALUES ('345', '李四', '2016-03-13 22:22:25', '2016-03-13 22:23:07', '10');
INSERT INTO `signallogininfolist` VALUES ('346', '李四', '2016-03-13 22:31:06', '2016-03-13 22:31:38', '4');
INSERT INTO `signallogininfolist` VALUES ('347', '李四', '2016-03-13 22:34:40', '2016-03-13 22:36:37', '4');
INSERT INTO `signallogininfolist` VALUES ('348', '李四', '2016-03-13 22:50:06', '2016-03-13 22:50:25', '4');
INSERT INTO `signallogininfolist` VALUES ('349', '李四', '2016-03-13 22:55:03', '2016-03-13 22:55:41', '12');
INSERT INTO `signallogininfolist` VALUES ('350', '李四', '2016-03-13 22:59:01', null, null);
INSERT INTO `signallogininfolist` VALUES ('351', '李四', '2016-03-13 23:03:45', '2016-03-13 23:04:13', '13');
INSERT INTO `signallogininfolist` VALUES ('352', '李四', '2016-03-13 23:06:17', '2016-03-13 23:07:28', '14');

-- ----------------------------
-- Table structure for singlearchiveinfo
-- ----------------------------
DROP TABLE IF EXISTS `singlearchiveinfo`;
CREATE TABLE `singlearchiveinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `StudentID` int(11) DEFAULT NULL,
  `Time` datetime DEFAULT NULL,
  `Point` varchar(255) DEFAULT NULL,
  `CharacterInfo` varchar(255) DEFAULT NULL,
  `TaskItemID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singlearchiveinfo
-- ----------------------------
INSERT INTO `singlearchiveinfo` VALUES ('62', '20093432', '2016-02-23 23:05:36', null, '105.771,203.957,0.361802,0.707107,0,0,0.707107,1,1,1,', '12');
INSERT INTO `singlearchiveinfo` VALUES ('63', '20093432', '2016-02-23 23:30:02', null, '262.794,-62.221,5.55112e-17,0.470658,0.527713,0.527713,0.470658,1,1,1,', '23');
INSERT INTO `singlearchiveinfo` VALUES ('64', '20093432', '2016-02-26 20:21:59', null, '259.411,-57.8072,0.015771,-0.311165,0.634962,0.634962,-0.311165,1,1,1,', '25');
INSERT INTO `singlearchiveinfo` VALUES ('65', '20093432', '2016-02-26 21:09:18', null, '256,-63,0,0.707038,-0.00982723,-0.00982723,0.707038,1,1,1,', '29');
INSERT INTO `singlearchiveinfo` VALUES ('66', '20093432', '2016-02-26 22:14:45', null, '249.344,-69.7188,0.0397263,0.613353,0.351849,0.351849,0.613353,1,1,1,', '67');
INSERT INTO `singlearchiveinfo` VALUES ('67', '20093432', '2016-02-26 22:17:35', null, '218.606,220.252,-0.0368867,-0.403583,0.580621,0.580621,-0.403583,1,1,1,', '34');
INSERT INTO `singlearchiveinfo` VALUES ('68', '20093432', '2016-02-26 22:37:53', null, '256,-63,0,-0.403583,0.580621,0.580621,-0.403583,1,1,1,', '36');
INSERT INTO `singlearchiveinfo` VALUES ('69', '20093432', '2016-02-26 22:38:34', null, '256,-63,0,-0.403583,0.580621,0.580621,-0.403583,1,1,1,', '38');
INSERT INTO `singlearchiveinfo` VALUES ('70', '20093432', '2016-02-26 22:38:53', null, '256,-63,0,-0.403583,0.580621,0.580621,-0.403583,1,1,1,', '38');
INSERT INTO `singlearchiveinfo` VALUES ('71', '20093432', '2016-02-28 13:48:48', null, '335.268,-57.3881,5.55112e-17,0.420535,0.568463,0.568463,0.420535,1,1,1,', '74');
INSERT INTO `singlearchiveinfo` VALUES ('72', '20093432', '2016-03-12 16:23:27', null, '256,-63,0,0.707107,0,0,0.707107,1,1,1,', '24');
INSERT INTO `singlearchiveinfo` VALUES ('73', '20093432', '2016-03-12 16:56:29', null, '260.569,-61.401,5.55112e-17,0.40918,0.576691,0.576691,0.40918,1,1,1,', '67');
INSERT INTO `singlearchiveinfo` VALUES ('74', '20093432', '2016-03-13 00:49:01', null, '256,-63,0,0.707107,0,0,0.707107,1,1,1,', '24');
INSERT INTO `singlearchiveinfo` VALUES ('75', '20093432', '2016-03-13 19:11:08', null, '82.9109,-51.6007,0.12414,0.512952,0.486703,0.486703,0.512952,1,1,1,', '13');
INSERT INTO `singlearchiveinfo` VALUES ('76', '20093432', '2016-03-13 19:42:56', null, '223.221,-75.5604,0.0343233,0.53057,-0.467435,-0.467435,0.53057,1,1,1,', '16');
INSERT INTO `singlearchiveinfo` VALUES ('77', '20093432', '2016-03-13 22:12:22', null, '238.408,-68.7834,0.0614339,0.338407,0.620871,0.620871,0.338407,1,1,1,', '17');
INSERT INTO `singlearchiveinfo` VALUES ('78', '20093432', '2016-03-13 23:07:24', null, '262.567,-61.3147,5.55112e-17,0.188277,0.68158,0.68158,0.188277,1,1,1,', '20');

-- ----------------------------
-- Table structure for singlearchivemachineinfo
-- ----------------------------
DROP TABLE IF EXISTS `singlearchivemachineinfo`;
CREATE TABLE `singlearchivemachineinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SingleArchiveID` int(11) DEFAULT NULL,
  `MachineName` varchar(255) DEFAULT NULL,
  `MatrixInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singlearchivemachineinfo
-- ----------------------------
INSERT INTO `singlearchivemachineinfo` VALUES ('55', '62', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('56', '62', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('57', '62', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('58', '62', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('59', '62', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('60', '62', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('61', '62', 'che18-2', '159.835,97.0433,0.0021283,0,0,-8.74228e-08,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('62', '62', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('63', '62', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('64', '62', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('65', '62', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('66', '62', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('67', '62', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('68', '62', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('69', '62', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('70', '62', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('71', '62', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('72', '62', 'che11-2', '149.136,126.262,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('73', '63', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('74', '63', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('75', '63', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('76', '63', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('77', '63', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('78', '63', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('79', '63', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('80', '63', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('81', '63', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('82', '63', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('83', '63', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('84', '63', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('85', '63', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('86', '63', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('87', '63', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('88', '63', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('89', '63', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('90', '63', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('91', '64', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('92', '64', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('93', '64', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('94', '64', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('95', '64', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('96', '64', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('97', '64', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('98', '64', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('99', '64', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('100', '64', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('101', '64', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('102', '64', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('103', '64', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('104', '64', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('105', '64', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('106', '64', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('107', '64', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('108', '64', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('109', '65', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('110', '65', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('111', '65', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('112', '65', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('113', '65', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('114', '65', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('115', '65', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('116', '65', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('117', '65', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('118', '65', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('119', '65', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('120', '65', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('121', '65', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('122', '65', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('123', '65', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('124', '65', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('125', '65', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('126', '65', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('127', '66', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('128', '66', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('129', '66', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('130', '66', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('131', '66', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('132', '66', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('133', '66', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('134', '66', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('135', '66', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('136', '66', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('137', '66', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('138', '66', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('139', '66', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('140', '66', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('141', '66', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('142', '66', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('143', '66', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('144', '66', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('145', '67', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('146', '67', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('147', '67', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('148', '67', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('149', '67', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('150', '67', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('151', '67', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('152', '67', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('153', '67', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('154', '67', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('155', '67', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('156', '67', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('157', '67', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('158', '67', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('159', '67', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('160', '67', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('161', '67', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('162', '67', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('163', '68', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('164', '68', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('165', '68', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('166', '68', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('167', '68', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('168', '68', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('169', '68', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('170', '68', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('171', '68', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('172', '68', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('173', '68', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('174', '68', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('175', '68', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('176', '68', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('177', '68', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('178', '68', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('179', '68', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('180', '68', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('181', '69', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('182', '69', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('183', '69', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('184', '69', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('185', '69', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('186', '69', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('187', '69', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('188', '69', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('189', '69', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('190', '69', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('191', '69', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('192', '69', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('193', '69', 'che04-2', '102.557,269.94,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('194', '69', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('195', '69', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('196', '69', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('197', '69', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('198', '69', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('199', '70', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('200', '70', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('201', '70', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('202', '70', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('203', '70', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('204', '70', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('205', '70', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('206', '70', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('207', '70', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('208', '70', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('209', '70', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('210', '70', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('211', '70', 'che04-2', '102.557,269.94,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('212', '70', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('213', '70', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('214', '70', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('215', '70', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('216', '70', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('217', '71', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('218', '71', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('219', '71', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('220', '71', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('221', '71', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('222', '71', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('223', '71', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('224', '71', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('225', '71', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('226', '71', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('227', '71', 'che06-2', '141.884,152.846,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('228', '71', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('229', '71', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('230', '71', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('231', '71', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('232', '71', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('233', '71', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('234', '71', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('235', '72', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('236', '72', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('237', '72', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('238', '72', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('239', '72', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('240', '72', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('241', '72', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('242', '72', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('243', '72', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('244', '72', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('245', '72', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('246', '72', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('247', '72', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('248', '72', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('249', '72', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('250', '72', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('251', '72', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('252', '72', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('253', '73', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('254', '73', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('255', '73', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('256', '73', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('257', '73', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('258', '73', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('259', '73', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('260', '73', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('261', '73', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('262', '73', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('263', '73', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('264', '73', 'che03-2', '139.908,126.129,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('265', '73', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('266', '73', 'che05-2', '175.649,125.442,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('267', '73', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('268', '73', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('269', '73', 'che09-3', '167.918,153.711,0.00343466,0,0,1,0.000796274,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('270', '73', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('271', '74', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('272', '74', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('273', '74', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('274', '74', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('275', '74', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('276', '74', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('277', '74', 'che18-2', '159.835,97.0433,0.0021283,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('278', '74', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('279', '74', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('280', '74', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('281', '74', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('282', '74', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('283', '74', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('284', '74', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('285', '74', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('286', '74', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('287', '74', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('288', '74', 'che11-2', '149.322,126.113,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('289', '75', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('290', '75', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('291', '75', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('292', '75', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('293', '75', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('294', '75', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('295', '75', 'che18-2', '159.835,97.0433,0.0021283,0,0,-8.74228e-08,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('296', '75', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('297', '75', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('298', '75', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('299', '75', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('300', '75', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('301', '75', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('302', '75', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('303', '75', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('304', '75', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('305', '75', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('306', '75', 'che11-2', '149.136,126.262,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('307', '76', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('308', '76', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('309', '76', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('310', '76', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('311', '76', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('312', '76', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('313', '76', 'che18-2', '159.835,97.0433,0.0021283,0,0,-8.74228e-08,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('314', '76', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('315', '76', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('316', '76', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('317', '76', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('318', '76', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('319', '76', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('320', '76', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('321', '76', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('322', '76', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('323', '76', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('324', '76', 'che11-2', '149.136,126.262,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('325', '77', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('326', '77', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('327', '77', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('328', '77', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('329', '77', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('330', '77', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('331', '77', 'che18-2', '159.835,97.0433,0.0021283,0,0,-8.74228e-08,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('332', '77', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('333', '77', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('334', '77', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('335', '77', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('336', '77', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('337', '77', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('338', '77', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('339', '77', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('340', '77', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('341', '77', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('342', '77', 'che11-2', '149.136,126.262,0.114697,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('343', '78', 'che12-2', '200.68,164.655,0.138396,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('344', '78', 'che13-2', '205.211,164.655,0.136344,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('345', '78', 'che14-2', '210.248,164.655,0.140827,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('346', '78', 'che15-2', '215.074,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('347', '78', 'che16-2', '220.264,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('348', '78', 'che17-2', '225.455,166.586,0.0561624,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('349', '78', 'che18-2', '159.835,97.0433,0.0021283,0,0,-8.74228e-08,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('350', '78', 'che08-2', '160.11,154.095,0.00297737,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('351', '78', 'che10-2', '177.72,153.473,-0.00709653,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('352', '78', 'che07-2', '151.114,153.723,-0.00272691,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('353', '78', 'che06-2', '142.1,153.334,0.00261509,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('354', '78', 'che03-2', '140.409,125.99,0.0199107,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('355', '78', 'che04-2', '157.53,126.405,0.00402141,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('356', '78', 'che05-2', '175.765,126.421,0.00329351,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('357', '78', 'che02-2', '151.053,95.8279,0.0018394,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('358', '78', 'che01-2', '141.664,95.0021,-0.00122201,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('359', '78', 'che09-3', '168.44,153.017,0.00343466,0,0,1,-7.54979e-08,1,1,1,');
INSERT INTO `singlearchivemachineinfo` VALUES ('360', '78', 'che11-2', '149.136,126.262,0.114697,0,0,0,1,1,1,1,');

-- ----------------------------
-- Table structure for singlearchivesceneinfo
-- ----------------------------
DROP TABLE IF EXISTS `singlearchivesceneinfo`;
CREATE TABLE `singlearchivesceneinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SingleArchiveID` int(11) NOT NULL,
  `GroupNodeName` varchar(255) DEFAULT NULL,
  `ParentNodeName` varchar(255) DEFAULT NULL,
  `NodePath` varchar(255) DEFAULT NULL,
  `MatrixInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=663 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singlearchivesceneinfo
-- ----------------------------
INSERT INTO `singlearchivesceneinfo` VALUES ('464', '62', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('465', '62', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('466', '62', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('467', '62', 'terrain', 'terrain_chengtai', 'Model/MainScene/地形_承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('468', '62', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('469', '62', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('470', '62', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('471', '62', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('472', '62', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('473', '63', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('474', '63', 'chengtai', '桩基下发钢筋笼', 'Model/Product/桩基/桩基下发钢筋笼.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('476', '63', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('477', '63', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('478', '63', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('479', '63', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('480', '63', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('481', '63', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('482', '63', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('483', '63', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('484', '64', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('485', '64', 'chengtai', '桩基', 'Model/Product/桩基/桩基.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('486', '64', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('487', '64', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('488', '64', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('489', '64', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('490', '64', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('491', '64', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('492', '64', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('493', '64', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('494', '65', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('495', '65', 'chengtai', '承台灌注水泥土', 'Model/Product/承台/承台灌注水泥土.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('496', '65', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('497', '65', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('498', '65', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('499', '65', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('500', '65', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('501', '65', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('502', '65', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('503', '65', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('504', '66', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('505', '66', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('506', '66', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('507', '66', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('508', '66', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('509', '66', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('510', '66', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('511', '66', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('512', '66', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('513', '66', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('514', '66', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('515', '67', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('516', '67', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('517', '67', 'qiaodun', '桥墩模板安装', 'Model/Product/桥墩/桥墩模板安装.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('518', '67', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('519', '67', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('520', '67', 'other', '钢筋地面', 'Model/Product/货物/钢筋地面.ive', '-176.9,-1.19,0.12,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('521', '67', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('522', '67', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('523', '67', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('524', '67', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('525', '67', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('526', '67', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('527', '68', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('528', '68', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('529', '68', 'qiaodun', '桥墩', 'Model/Product/桥墩/桥墩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('530', '68', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('531', '68', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('532', '68', 'other', '钢筋地面', 'Model/Product/货物/钢筋地面.ive', '-176.9,-1.19,0.12,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('533', '68', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('534', '68', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('535', '68', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('536', '68', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('537', '68', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('538', '68', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('539', '69', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('540', '69', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('541', '69', 'qiaodun', '桥墩', 'Model/Product/桥墩/桥墩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('542', '69', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('543', '69', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('544', '69', 'other', '钢筋地面', 'Model/Product/货物/钢筋地面.ive', '-176.9,-1.19,0.12,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('545', '69', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('546', '69', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('547', '69', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('548', '69', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('549', '69', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('550', '69', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('551', '70', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('552', '70', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('553', '70', 'qiaodun', '全部桥墩', 'Model/Product/桥墩/全部桥墩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('554', '70', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('555', '70', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('556', '70', 'other', '钢筋地面', 'Model/Product/货物/钢筋地面.ive', '-176.9,-1.19,0.12,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('557', '70', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('558', '70', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('559', '70', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('560', '70', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('561', '70', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('562', '70', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('563', '71', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('564', '71', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('565', '71', 'chengtai', '桩基钻孔', 'Model/Product/桩基/桩基钻孔.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('566', '71', 'qiaodun', '桥墩模板安装', 'Model/Product/桥墩/桥墩模板安装.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('567', '71', 'qiaodun', '全部桥墩', 'Model/Product/桥墩/全部桥墩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('568', '71', 'qiaotai', '桥台_锥体护坡', 'Model/Product/桥台/桥台_锥体护坡.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('569', '71', 'other', '钢筋加工区_钢筋笼2', 'Model/Product/货物/钢筋笼地面.ive', '-123.757,12.3183,0.116729,0,0,0.706825,0.707388,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('570', '71', 'other', '钢筋地面', 'Model/Product/货物/钢筋地面.ive', '-176.9,-1.19,0.12,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('571', '71', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('572', '71', 'terrain', 'jixietingfangqu2', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('573', '71', 'terrain', 'shigongbiandao2', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('574', '71', 'building', 'xiangmubu2', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('575', '71', 'building', 'jiaobanzhan2', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('576', '71', 'building', 'gangjinjiagongqu2', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('577', '72', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('578', '72', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('579', '72', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('580', '72', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('581', '72', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('582', '72', 'building', 'xiangmubu', 'Model/MainScene/项目部.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('583', '72', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('584', '72', 'chengtai', '桩基混凝土灌注', 'Model/Product/桩基/桩基混凝土灌注.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('585', '72', 'chengtai', '桩基', 'Model/Product/桩基/桩基.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('586', '72', 'qiaotai', '桥台_钻井成孔', 'Model/Product/桥台/桥台_钻井成孔.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('587', '73', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('588', '73', 'chengtai', '桩基混凝土灌注', 'Model/Product/桩基/桩基混凝土灌注.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('589', '73', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('590', '73', 'chengtai', '承台', 'Model/Product/承台/承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('591', '73', 'qiaotai', '桥台_钻井成孔', 'Model/Product/桥台/桥台_钻井成孔.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('592', '73', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('593', '73', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('594', '73', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('595', '73', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('596', '73', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('597', '73', 'building', 'xiangmubu', 'Model/MainScene/项目部.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('598', '74', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('599', '74', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('600', '74', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('601', '74', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('602', '74', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('603', '74', 'building', 'xiangmubu', 'Model/MainScene/项目部.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('604', '74', 'other', '导管', 'Model/Product/桩基/导管.IVE', '264.709,-61.3236,0.0484719,0,1,0,-4.37114e-08,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('605', '74', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('606', '74', 'chengtai', '桩基下发钢筋笼', 'Model/Product/桩基/桩基下发钢筋笼.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('607', '74', 'qiaotai', '桥台_钻井成孔', 'Model/Product/桥台/桥台_钻井成孔.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('608', '75', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('609', '75', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('610', '75', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('611', '75', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('612', '75', 'terrain', 'terrain_chengtai', 'Model/MainScene/地形_承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('613', '75', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('614', '75', 'building', 'xiangmubu', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('615', '75', 'other', '控制桩', 'Model/Product/准备/测量员/控制桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('616', '75', 'other', '细部桩', 'Model/Product/准备/测量员/细部桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('617', '75', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('618', '75', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('619', '76', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('620', '76', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('621', '76', 'other', '控制桩', 'Model/Product/准备/测量员/控制桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('622', '76', 'other', '细部桩', 'Model/Product/准备/测量员/细部桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('623', '76', 'other', '场地平整桩', 'Model/Product/准备/测量员/场地平整桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('624', '76', 'other', '场地平整桩2', 'Model/Product/准备/测量员/场地平整桩2.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('625', '76', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('626', '76', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('627', '76', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('628', '76', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('629', '76', 'terrain', 'terrain_chengtai', 'Model/MainScene/地形_承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('630', '76', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('631', '76', 'building', 'xiangmubu', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('632', '77', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('633', '77', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('634', '77', 'other', '控制桩', 'Model/Product/准备/测量员/控制桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('635', '77', 'other', '细部桩', 'Model/Product/准备/测量员/细部桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('636', '77', 'other', '场地平整桩', 'Model/Product/准备/测量员/场地平整桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('637', '77', 'other', '场地平整桩2', 'Model/Product/准备/测量员/场地平整桩2.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('638', '77', 'other', '承台桩基桩', 'Model/Product/桩基/测量员/承台桩基桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('639', '77', 'other', '承台桩基桩2', 'Model/Product/桩基/测量员/承台桩基桩2.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('640', '77', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('641', '77', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('642', '77', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('643', '77', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('644', '77', 'terrain', 'terrain_chengtai', 'Model/MainScene/地形_承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('645', '77', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('646', '77', 'building', 'xiangmubu', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('647', '78', 'automachine', 'automachine', 'Model/MainScene/机械.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('648', '78', 'qiaotai', 'terrain_qiaotai', 'Model/MainScene/地形_桥台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('649', '78', 'other', '控制桩', 'Model/Product/准备/测量员/控制桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('650', '78', 'other', '细部桩', 'Model/Product/准备/测量员/细部桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('651', '78', 'other', '场地平整桩', 'Model/Product/准备/测量员/场地平整桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('652', '78', 'other', '场地平整桩2', 'Model/Product/准备/测量员/场地平整桩2.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('653', '78', 'other', '承台桩基桩', 'Model/Product/桩基/测量员/承台桩基桩.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('654', '78', 'other', '埋设护筒桩2', 'Model/Product/桩基/测量员/埋设护筒桩2.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('655', '78', 'other', '埋设护筒桩3', 'Model/Product/桩基/测量员/埋设护筒桩3.ive', '0,0,0.0829578,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('656', '78', 'terrain', 'jiaobanzhan', 'Model/MainScene/搅拌站_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('657', '78', 'terrain', 'gangjinjiagongqu', 'Model/MainScene/钢筋加工区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('658', '78', 'terrain', 'zhiliangchang', 'Model/MainScene/制梁场.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('659', '78', 'terrain', 'jixietingfangqu', 'Model/MainScene/机械停放区_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('660', '78', 'terrain', 'terrain_chengtai', 'Model/MainScene/地形_承台.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('661', '78', 'terrain', 'shigongbiandao', 'Model/MainScene/施工便道_完成.ive', '0,0,0,0,0,0,1,1,1,1,');
INSERT INTO `singlearchivesceneinfo` VALUES ('662', '78', 'building', 'xiangmubu', 'Model/MainScene/项目部_完成.ive', '0,0,0,0,0,0,1,1,1,1,');

-- ----------------------------
-- Table structure for singlearchivetoolinfo
-- ----------------------------
DROP TABLE IF EXISTS `singlearchivetoolinfo`;
CREATE TABLE `singlearchivetoolinfo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SingleArchiveID` int(11) DEFAULT NULL,
  `ToolName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of singlearchivetoolinfo
-- ----------------------------
INSERT INTO `singlearchivetoolinfo` VALUES ('1', '75', 'GPS');
INSERT INTO `singlearchivetoolinfo` VALUES ('2', '76', 'GPS');
INSERT INTO `singlearchivetoolinfo` VALUES ('3', '76', '全站仪');
INSERT INTO `singlearchivetoolinfo` VALUES ('4', '77', 'GPS');
INSERT INTO `singlearchivetoolinfo` VALUES ('5', '77', '全站仪');
INSERT INTO `singlearchivetoolinfo` VALUES ('6', '78', 'GPS');
INSERT INTO `singlearchivetoolinfo` VALUES ('7', '78', '全站仪');

-- ----------------------------
-- Table structure for sitdownlist
-- ----------------------------
DROP TABLE IF EXISTS `sitdownlist`;
CREATE TABLE `sitdownlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sitdownlist
-- ----------------------------
INSERT INTO `sitdownlist` VALUES ('1');

-- ----------------------------
-- Table structure for studentlist
-- ----------------------------
DROP TABLE IF EXISTS `studentlist`;
CREATE TABLE `studentlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `StudentID` varchar(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Professional` int(11) DEFAULT NULL,
  `Gender` int(11) DEFAULT NULL,
  `Grade` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of studentlist
-- ----------------------------
INSERT INTO `studentlist` VALUES ('1', '20093432', '李', '0', '0', '9');
INSERT INTO `studentlist` VALUES ('2', '20112523', '王', '1', '0', '11');
INSERT INTO `studentlist` VALUES ('3', '20123246', '杨', '2', '1', '12');

-- ----------------------------
-- Table structure for systeminform
-- ----------------------------
DROP TABLE IF EXISTS `systeminform`;
CREATE TABLE `systeminform` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Info` varchar(255) DEFAULT NULL,
  `StartTime` datetime DEFAULT NULL,
  `EndTime` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systeminform
-- ----------------------------

-- ----------------------------
-- Table structure for taketestsamplelist
-- ----------------------------
DROP TABLE IF EXISTS `taketestsamplelist`;
CREATE TABLE `taketestsamplelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of taketestsamplelist
-- ----------------------------

-- ----------------------------
-- Table structure for talkpersonlist
-- ----------------------------
DROP TABLE IF EXISTS `talkpersonlist`;
CREATE TABLE `talkpersonlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PersonName` varchar(255) DEFAULT NULL,
  `CharacterName` varchar(255) DEFAULT NULL,
  `TalkText` varchar(255) DEFAULT NULL,
  `TalkAnswer` varchar(255) DEFAULT NULL,
  `TalkButton` varchar(255) DEFAULT NULL,
  `ObstaclesID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of talkpersonlist
-- ----------------------------
INSERT INTO `talkpersonlist` VALUES ('1', '甲方人员', '施工员', '您好，我是来领取施工图纸的。', '好的，但是给你之前有问题需要考你，如果答对了会有额外的奖励！', '领取', '1');
INSERT INTO `talkpersonlist` VALUES ('3', '测量班班长', '施工员', '您好，请签收测量技术交底。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('4', '测量班班长', '测量员', '您好，我是来领取工作任务的。', '好的，现在你需要到现场进行桩位复测。在这里选择合适的仪器出发吧。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('6', '试验室主任', '施工员', '您好，我是来提交工程所需材料种类的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('7', '物质设备部部长', '施工员', '您好，我是来提交总体材料计划的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('8', '工程管理部部长', '施工员', '您好，我是复核测量计算资料的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('9', '测量班班长', '施工员', '您好，我是来送测量计算复核成果的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('10', '测量班班长', '测量员', '您好，我是来进行内业计算的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('11', '工程管理部部长', '测量员', '您好，我是来进行送内业计算结果的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('12', '物质设备部部长', '试验员', '您好，我是来送合格供应商名录的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('13', '试验室主任', '试验员', '您好，我是领取配比通知单的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('14', '物质设备部部长', '材料员', '您好，我是来领取合格供应商名录的。', '好的。', '确定', '0');
INSERT INTO `talkpersonlist` VALUES ('15', '试验室主任', '材料员', '您好，这是中标单位。', '好的。', '确定', '0');

-- ----------------------------
-- Table structure for tasklist
-- ----------------------------
DROP TABLE IF EXISTS `tasklist`;
CREATE TABLE `tasklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Task` varchar(255) DEFAULT NULL,
  `TaskTip` varchar(255) DEFAULT NULL,
  `TaskPoint` int(11) NOT NULL DEFAULT '200',
  `TreeItemID` int(11) NOT NULL,
  `ParentTreeItemID` int(11) NOT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tasklist
-- ----------------------------
INSERT INTO `tasklist` VALUES ('1', '领取施工图', '施工员到建设单位领取施工图', '200', '0', '0', '1');
INSERT INTO `tasklist` VALUES ('2', '现场踏勘', '现场踏勘', '200', '0', '0', '2');
INSERT INTO `tasklist` VALUES ('3', '施工图会审', '施工图会审', '200', '0', '0', '3');
INSERT INTO `tasklist` VALUES ('4', '确定总体施工组织设计', '总体施工组织设计', '200', '0', '0', '4');
INSERT INTO `tasklist` VALUES ('5', '项目部选址建设', '项目部选址建设', '200', '0', '1', '1');
INSERT INTO `tasklist` VALUES ('6', '拌合站选址、建设', '拌合站选址、建设', '200', '0', '1', '2');
INSERT INTO `tasklist` VALUES ('8', '施工便道选址建设', '施工便道选址建设', '200', '0', '1', '4');
INSERT INTO `tasklist` VALUES ('9', '钢筋加工场选址建设', '钢筋加工场选址建设', '200', '0', '1', '5');
INSERT INTO `tasklist` VALUES ('10', '机械停放区选址建设', '机械停放区选址建设', '200', '0', '1', '6');
INSERT INTO `tasklist` VALUES ('11', '材料总供应计划', '材料总供应计划', '200', '0', '2', '1');
INSERT INTO `tasklist` VALUES ('12', '劳务队伍及机械设备进场', '劳务队伍及机械设备进场', '200', '0', '3', '1');
INSERT INTO `tasklist` VALUES ('13', '施工前期的测量工作', '控制桩的复测、加密；放设征地红线。', '200', '0', '4', '1');
INSERT INTO `tasklist` VALUES ('14', '单位工程施工技术方案编制', '单位工程施工技术方案编制', '200', '0', '5', '1');
INSERT INTO `tasklist` VALUES ('15', '编制单位工程开工报告', '编制单位工程开工报告', '200', '0', '6', '1');
INSERT INTO `tasklist` VALUES ('16', '成孔区域场地平整与压实', '桩基施工所需场地的平整与压实', '300', '0', '10', '2');
INSERT INTO `tasklist` VALUES ('17', '桩位的测量放样', '桩位的精准测量放样', '300', '0', '10', '3');
INSERT INTO `tasklist` VALUES ('18', '埋设钢护筒', '根据测量结果精准埋设钢护筒', '300', '0', '10', '4');
INSERT INTO `tasklist` VALUES ('20', '钻进成孔', '钻进成孔', '400', '0', '10', '6');
INSERT INTO `tasklist` VALUES ('22', '清孔', '清孔', '200', '0', '10', '8');
INSERT INTO `tasklist` VALUES ('23', '钢筋笼预制、运输与安装', '钢筋笼的预制、运输与安装', '300', '0', '10', '9');
INSERT INTO `tasklist` VALUES ('24', '水下混凝土灌注', '水下混凝土灌注', '300', '0', '10', '10');
INSERT INTO `tasklist` VALUES ('25', '承台基坑开挖', '承台基坑开挖放样', '300', '0', '11', '2');
INSERT INTO `tasklist` VALUES ('26', '破除桩头', '破除桩头', '300', '0', '11', '3');
INSERT INTO `tasklist` VALUES ('27', '承台钢筋绑扎', '承台钢筋绑扎', '300', '0', '11', '4');
INSERT INTO `tasklist` VALUES ('28', '承台模板安装', '承台模板安装', '200', '0', '11', '5');
INSERT INTO `tasklist` VALUES ('29', '承台砼浇筑', '承台砼浇筑', '200', '0', '11', '6');
INSERT INTO `tasklist` VALUES ('30', '承台模板拆除', '承台模板拆除', '200', '0', '11', '7');
INSERT INTO `tasklist` VALUES ('31', '测量放样与凿毛处理', '测量放样与凿毛处理', '300', '0', '12', '2');
INSERT INTO `tasklist` VALUES ('32', '墩台钢筋绑扎', '墩台钢筋绑扎', '200', '0', '12', '3');
INSERT INTO `tasklist` VALUES ('34', '墩台模板安装', '墩台模板安装', '300', '0', '12', '5');
INSERT INTO `tasklist` VALUES ('35', '墩台混凝土浇筑', '墩台混凝土浇筑', '300', '0', '12', '6');
INSERT INTO `tasklist` VALUES ('36', '墩台模板拆除', '墩台模板拆除', '300', '0', '12', '7');
INSERT INTO `tasklist` VALUES ('37', '墩台混凝土养护', '墩台混凝土养护', '300', '0', '12', '8');
INSERT INTO `tasklist` VALUES ('38', '墩台支承垫石施工', '墩台支承垫石施工', '300', '0', '12', '9');
INSERT INTO `tasklist` VALUES ('40', '桥台基坑开挖', '桥台基坑开挖', '300', '0', '-13', '2');
INSERT INTO `tasklist` VALUES ('41', '桥台承台施工', '桥台承台施工', '300', '0', '-13', '3');
INSERT INTO `tasklist` VALUES ('42', '台背回填', '台背回填', '300', '0', '12', '11');
INSERT INTO `tasklist` VALUES ('43', '桥台支座垫石施工', '桥台支座垫石施工', '400', '0', '-13', '5');
INSERT INTO `tasklist` VALUES ('44', '桥台处支座的的安装？？？', '桥台处支座的的安装', '400', '0', '-13', '6');
INSERT INTO `tasklist` VALUES ('45', '附属工程施工？？？', '桥台锥坡、溜坡等附属工程施工', '400', '0', '-13', '7');
INSERT INTO `tasklist` VALUES ('46', '预制台座及模板施工', '预制台座及模板施工', '400', '0', '13', '1');
INSERT INTO `tasklist` VALUES ('47', '普通钢筋施工', '普通钢筋施工', '200', '0', '-1', '0');
INSERT INTO `tasklist` VALUES ('48', '预应力筋施工', '预应力筋施工', '200', '0', '-1', '0');
INSERT INTO `tasklist` VALUES ('49', '混凝土浇筑', '混凝土浇筑', '300', '0', '13', '2');
INSERT INTO `tasklist` VALUES ('50', '施加预应力', '施加预应力', '300', '0', '13', '3');
INSERT INTO `tasklist` VALUES ('51', '孔道压浆与封锚', '孔道压浆与封锚', '300', '0', '-1', '0');
INSERT INTO `tasklist` VALUES ('52', '构件场内存放', '构件场内存放', '400', '0', '13', '4');
INSERT INTO `tasklist` VALUES ('53', '底座板土工布铺设', '底座板土工布铺设', '400', '0', '14', '1');
INSERT INTO `tasklist` VALUES ('54', '钢筋绑扎', '桥面底座板钢筋绑扎', '200', '0', '14', '2');
INSERT INTO `tasklist` VALUES ('55', '模板安装', '桥面底座板模板安装', '300', '0', '14', '3');
INSERT INTO `tasklist` VALUES ('56', '混凝土浇筑', '桥面底座板混凝土浇筑', '300', '0', '14', '4');
INSERT INTO `tasklist` VALUES ('57', '土工布施工', '桥面底座板土工布施工', '300', '0', '-1', '0');
INSERT INTO `tasklist` VALUES ('58', '轨道板安装', '桥面轨道板安装', '300', '0', '15', '1');
INSERT INTO `tasklist` VALUES ('59', '轨排粗调工艺', '桥面轨道板底层轨排粗调工艺', '300', '0', '-1', '0');
INSERT INTO `tasklist` VALUES ('60', '轨排精调工艺', '桥面轨道板底层轨排精调工艺', '300', '0', '15', '2');
INSERT INTO `tasklist` VALUES ('61', '砂浆灌注', '桥面轨道板砂浆灌注', '300', '0', '15', '3');
INSERT INTO `tasklist` VALUES ('62', '轨道铺设', '轨道铺设', '300', '0', '15', '4');
INSERT INTO `tasklist` VALUES ('63', '准备工作', '竣工验收的准备工作', '200', '0', '20', '0');
INSERT INTO `tasklist` VALUES ('64', '验收程序', '竣工验收的验收程序', '200', '0', '21', '0');
INSERT INTO `tasklist` VALUES ('65', '验收步骤', '竣工验收的步骤', '200', '0', '22', '0');
INSERT INTO `tasklist` VALUES ('66', '资料备案', '竣工验收重要资料备案', '200', '0', '23', '0');
INSERT INTO `tasklist` VALUES ('67', '承台基坑回填', '承台基坑回填', '200', '0', '11', '8');
INSERT INTO `tasklist` VALUES ('68', '桩基工前布置会', '桩基工前布置会', '200', '0', '10', '1');
INSERT INTO `tasklist` VALUES ('69', '承台工前布置会', '承台工前布置会', '200', '0', '11', '1');
INSERT INTO `tasklist` VALUES ('70', '墩台工前布置会', '墩台工前布置会', '200', '0', '12', '1');
INSERT INTO `tasklist` VALUES ('71', '桥台工前布置会', '桥台工前布置会', '200', '0', '-13', '1');
INSERT INTO `tasklist` VALUES ('72', '场内外运输', '场内外运输', '200', '0', '13', '5');
INSERT INTO `tasklist` VALUES ('73', '预制梁架设', '预制梁架设', '300', '0', '13', '6');
INSERT INTO `tasklist` VALUES ('74', '锥体护坡', '锥体护坡', '200', '0', '12', '12');

-- ----------------------------
-- Table structure for tasksetlist
-- ----------------------------
DROP TABLE IF EXISTS `tasksetlist`;
CREATE TABLE `tasksetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskSet` varchar(255) DEFAULT NULL,
  `TaskSetTip` varchar(255) DEFAULT NULL,
  `TreeItemID` int(11) DEFAULT NULL,
  `ParentTreeItemID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tasksetlist
-- ----------------------------
INSERT INTO `tasksetlist` VALUES ('1', '施工组织设计', '', '0', '0');
INSERT INTO `tasksetlist` VALUES ('2', '大临工程选址建设', null, '1', '0');
INSERT INTO `tasksetlist` VALUES ('3', '材料准备', null, '2', '0');
INSERT INTO `tasksetlist` VALUES ('4', '劳务准备', null, '3', '0');
INSERT INTO `tasksetlist` VALUES ('5', '测量工作', null, '4', '0');
INSERT INTO `tasksetlist` VALUES ('6', '单位工程施工技术方案编制', null, '5', '0');
INSERT INTO `tasksetlist` VALUES ('7', '编制单位工程开工报告', null, '6', '0');
INSERT INTO `tasksetlist` VALUES ('8', '桩基础施工', null, '10', '1');
INSERT INTO `tasksetlist` VALUES ('9', '承台施工', null, '11', '1');
INSERT INTO `tasksetlist` VALUES ('10', '墩台施工', null, '12', '1');
INSERT INTO `tasksetlist` VALUES ('12', '梁的预设与架设', null, '14', '1');
INSERT INTO `tasksetlist` VALUES ('13', '桥面底座板施工', null, '15', '1');
INSERT INTO `tasksetlist` VALUES ('14', '桥面轨道板施工', null, '16', '1');
INSERT INTO `tasksetlist` VALUES ('15', '准备工作', null, '20', '2');
INSERT INTO `tasksetlist` VALUES ('16', '验收程序', null, '21', '2');
INSERT INTO `tasksetlist` VALUES ('17', '验收步骤', null, '22', '2');
INSERT INTO `tasksetlist` VALUES ('18', '资料备案', null, '23', '2');

-- ----------------------------
-- Table structure for taskstagelist
-- ----------------------------
DROP TABLE IF EXISTS `taskstagelist`;
CREATE TABLE `taskstagelist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TreeItemID` int(11) NOT NULL,
  `TaskStage` varchar(255) DEFAULT NULL,
  `TaskTip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of taskstagelist
-- ----------------------------
INSERT INTO `taskstagelist` VALUES ('1', '0', '施工准备', '施工准备阶段');
INSERT INTO `taskstagelist` VALUES ('2', '1', '施工阶段', '施工阶段');
INSERT INTO `taskstagelist` VALUES ('3', '2', '竣工验收', '竣工验收阶段');

-- ----------------------------
-- Table structure for teamlist
-- ----------------------------
DROP TABLE IF EXISTS `teamlist`;
CREATE TABLE `teamlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TeamCreaterName` varchar(255) DEFAULT NULL,
  `TeamCreaterIP` varchar(255) DEFAULT NULL,
  `TeamName` varchar(255) DEFAULT NULL,
  `CreateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teamlist
-- ----------------------------
INSERT INTO `teamlist` VALUES ('88', '王辉', '192.168.1.2', '房间一', '2016-02-03 19:58:54');
INSERT INTO `teamlist` VALUES ('89', '王辉', '192.168.1.2', '房间一', '2016-02-03 20:10:35');
INSERT INTO `teamlist` VALUES ('91', '李四', '192.168.1.6', '房间一', '2016-02-21 12:10:40');
INSERT INTO `teamlist` VALUES ('96', '李四', '192.168.1.222', '房间一', '2016-02-27 12:14:15');
INSERT INTO `teamlist` VALUES ('97', '李四', '192.168.1.222', '房间一', '2016-02-27 12:14:41');
INSERT INTO `teamlist` VALUES ('99', '李四', '192.168.1.222', '房间一', '2016-02-27 12:30:18');
INSERT INTO `teamlist` VALUES ('100', '李四', '192.168.1.222', '房间一', '2016-02-28 12:09:19');
INSERT INTO `teamlist` VALUES ('101', '李四', '192.168.1.222', '房间一', '2016-02-28 12:17:31');
INSERT INTO `teamlist` VALUES ('104', '李四', '192.168.0.12', '房间一', '2016-02-29 21:45:51');
INSERT INTO `teamlist` VALUES ('105', '李四', '192.168.0.12', '房间一', '2016-02-29 22:08:47');
INSERT INTO `teamlist` VALUES ('106', '李四', '192.168.0.12', '房间一', '2016-03-01 21:40:32');
INSERT INTO `teamlist` VALUES ('108', '李四', '192.168.0.12', '房间一', '2016-03-08 22:25:14');
INSERT INTO `teamlist` VALUES ('109', '李四', '192.168.0.12', '房间一', '2016-03-08 23:23:06');
INSERT INTO `teamlist` VALUES ('114', '李四', '192.168.0.3', '房间一', '2016-03-11 23:15:25');

-- ----------------------------
-- Table structure for tellplayershowimagewidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `tellplayershowimagewidgetlist`;
CREATE TABLE `tellplayershowimagewidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ImageList` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tellplayershowimagewidgetlist
-- ----------------------------
INSERT INTO `tellplayershowimagewidgetlist` VALUES ('1', '施工图会审/记录表.png');
INSERT INTO `tellplayershowimagewidgetlist` VALUES ('2', '施工组织设计/1.png;施工组织设计/2.png;施工组织设计/3.png;施工组织设计/4.png;施工组织设计/5.png');
INSERT INTO `tellplayershowimagewidgetlist` VALUES ('3', '施工图会审/记录表.png');

-- ----------------------------
-- Table structure for tellplayershowwidgetlist
-- ----------------------------
DROP TABLE IF EXISTS `tellplayershowwidgetlist`;
CREATE TABLE `tellplayershowwidgetlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) DEFAULT NULL,
  `Info` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tellplayershowwidgetlist
-- ----------------------------
INSERT INTO `tellplayershowwidgetlist` VALUES ('1', '施工图会审', '完成施工图会审');
INSERT INTO `tellplayershowwidgetlist` VALUES ('2', '桩基工前布置会', '完成桩基工前布置会');
INSERT INTO `tellplayershowwidgetlist` VALUES ('3', '总体施工方案', '完成总体施工方案');
INSERT INTO `tellplayershowwidgetlist` VALUES ('4', '承台工前布置会', '完成承台工前布置会');
INSERT INTO `tellplayershowwidgetlist` VALUES ('5', '桥墩工前布置会', '完成桥墩工前布置会');
INSERT INTO `tellplayershowwidgetlist` VALUES ('6', '单位工程施工技术方案', '完成单位工程施工技术方案');
INSERT INTO `tellplayershowwidgetlist` VALUES ('7', '单位工程开工报告', '完成单位工程开工报告');

-- ----------------------------
-- Table structure for testertaskitemlist
-- ----------------------------
DROP TABLE IF EXISTS `testertaskitemlist`;
CREATE TABLE `testertaskitemlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskID` int(11) DEFAULT NULL,
  `ItemTitle` varchar(255) DEFAULT NULL,
  `ItemTip` varchar(255) DEFAULT NULL,
  `HelpCharacter` varchar(255) DEFAULT NULL,
  `Position_X` float NOT NULL DEFAULT '-220',
  `Position_Y` float NOT NULL DEFAULT '198',
  `Position_Z` float NOT NULL DEFAULT '2',
  `Map_X` float DEFAULT NULL,
  `Map_Y` float DEFAULT NULL,
  `GoToPos_X` float DEFAULT NULL,
  `GoToPos_Y` float DEFAULT NULL,
  `GoToPos_Z` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testertaskitemlist
-- ----------------------------
INSERT INTO `testertaskitemlist` VALUES ('1', '1', '领取施工图', '到指定地点等待施工员领取施工图', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('2', '2', '现场踏勘', '到达指定地点，现场踏勘', null, '189.912', '-35.1923', '2', null, null, '189.912', '-35.1923', '0');
INSERT INTO `testertaskitemlist` VALUES ('3', '3', '施工图会审', '到临时驻地会议室开会', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('4', '3', '施工图会审', '开会进行施工图会审', null, '-123.159', '312.966', '1.8', null, null, '-123.159', '312.966', '0');
INSERT INTO `testertaskitemlist` VALUES ('5', '4', '总体施工方案', '到临时驻地会议室开会', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('6', '5', '项目部选址建设', '到达指定地点等待项目部选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('7', '6', '拌合站选址建设', '到达指定地点等待拌合站选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('8', '7', '预制场选址建设', '到达指定地点等待预制场选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('9', '8', '施工便道选址建设', '到达指定地点等待施工便道选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('10', '9', '钢筋加工场选址建设', '到达指定地点等待钢筋加工场选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('11', '10', '机械停放区选址建设', '到达指定地点等待机械停放区选址建设', null, '-140.104', '293.708', '2', null, null, '-140.104', '293.708', '0');
INSERT INTO `testertaskitemlist` VALUES ('12', '11', '材料取样', '去材料供应公司取样', '1,0:12', '216.565', '232.318', '1.8', '1520', '441', '218.579', '217.08', '-0.0368878');
INSERT INTO `testertaskitemlist` VALUES ('13', '11', '水泥取样试验', '去试验室做水泥取样试验', null, '-171.233', '215.019', '2.8', '791', '467', '-171.233', '215.019', '0');
INSERT INTO `testertaskitemlist` VALUES ('14', '11', '钢筋取样试验', '去试验室做钢筋取样试验', null, '-139.657', '214.314', '1.8', '835', '466', '-139.657', '214.314', '0');
INSERT INTO `testertaskitemlist` VALUES ('15', '12', '劳务队伍及机械设备进场', '到达指定地点等待劳务队伍及机械设备进场', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('16', '13', '测量技术交底', '到达指定地点等待测量技术交底', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('17', '14', '单位工程施工技术方案编制', '前往项目部会议室开会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('18', '14', '开会制定单位工程施工技术方案', '开会制定单位工程施工技术方案', null, '-196.355', '169.737', '1.8', null, null, '-196.355', '169.737', '0');
INSERT INTO `testertaskitemlist` VALUES ('19', '15', '编制单位工程开工报告', '前往项目部会议室开会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('20', '4', '确定总体施工方案', '确定总体施工方案', null, '-123.159', '312.966', '2', null, null, '-123.159', '312.966', '0');
INSERT INTO `testertaskitemlist` VALUES ('21', '11', '碎石取样试验', '去试验室做碎石取样试验', null, '-174.342', '181.605', '1.8', '789', '494', '-174.342', '181.605', '0');
INSERT INTO `testertaskitemlist` VALUES ('22', '11', '中粗砂取样试验', '去试验室做中粗砂取样试验', null, '-134.77', '180.404', '2', '841', '493', '-134.77', '180.404', '0');
INSERT INTO `testertaskitemlist` VALUES ('23', '11', '提交合格供应商名录', '将合格供应商名录提交给物质设备部', null, '-248.498', '208.104', '2', '643', '464', '-241.441', '213.138', '0.116735');
INSERT INTO `testertaskitemlist` VALUES ('24', '11', '将配合比通知单送至搅拌站', '配合比通知单送至搅拌站', null, '-177.144', '231.329', '1.8', '783', '438', '-173.315', '225.827', '0.11673');
INSERT INTO `testertaskitemlist` VALUES ('25', '11', '放置配比通知单', '放置配比通知单', null, '-54.3731', '207.568', '2', '1006', '465', '-54.3731', '207.568', '0');
INSERT INTO `testertaskitemlist` VALUES ('26', '15', '开会编制单位工程开工报告', '开会编制单位工程开工报告', null, '-196.355', '169.737', '1.8', null, null, '-196.355', '169.737', '0');
INSERT INTO `testertaskitemlist` VALUES ('27', '20', '高岭土试验', '高岭土试验', '1,2:21', '-165.871', '198.647', '2', '794', '484', '-165.871', '198.647', '0');
INSERT INTO `testertaskitemlist` VALUES ('28', '20', '泥浆试验', '泥浆试验', null, '-165.871', '198.647', '2', '794', '479', '-166.335', '198.366', '0.116731');
INSERT INTO `testertaskitemlist` VALUES ('29', '23', '桩基钢筋试验', '桩基钢筋试验', '1,2:22', '-165.871', '198.647', '2', null, null, '-165.871', '198.647', '0');
INSERT INTO `testertaskitemlist` VALUES ('30', '24', '桩基混凝土试验', '桩基混凝土试验', '1,2:23', '-165.871', '198.647', '2', null, null, '-165.871', '198.647', '0');
INSERT INTO `testertaskitemlist` VALUES ('31', '26', '桩试验', '桩试验', null, '-165.871', '198.647', '2', null, null, '-165.871', '198.647', '0');
INSERT INTO `testertaskitemlist` VALUES ('32', '27', '承台钢筋试验', '承台钢筋试验', '1,2:24', '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('33', '29', '承台混凝土试验', '承台混凝土试验', '1,2:26', '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('34', '30', '承台混凝土强度试验', '承台混凝土强度试验', '1,0:55', '-164.805', '203.144', '2', '796', '478', '-162.599', '204.012', '0.116727');
INSERT INTO `testertaskitemlist` VALUES ('35', '67', '承台回填压实度', '承台回填压实度试验', null, '-220', '198', '2', '0', '0', '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('36', '68', '桩基工前布置会', '到项目部会议室开桩基工前布置会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('37', '68', '桩基工前布置会', '桩基工前布置会', null, '-195.936', '170.045', '1.8', null, null, '-195.936', '170.045', '0');
INSERT INTO `testertaskitemlist` VALUES ('38', '69', '承台工前布置会', '到项目部会议室开承台工前布置会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('39', '69', '承台工前布置会', '承台工前布置会', null, '-195.936', '170.045', '1.8', null, null, '-195.936', '170.045', '0');
INSERT INTO `testertaskitemlist` VALUES ('40', '70', '桥墩工前布置会', '到项目部会议室开桥墩工前布置会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('41', '70', '桥墩工前布置会', '桥墩工前布置会', null, '-195.936', '170.045', '1.8', null, null, '-195.936', '170.045', '0');
INSERT INTO `testertaskitemlist` VALUES ('42', '71', '桥台工前布置会', '到项目部会议室开桥台工前布置会', null, '-220', '198', '2', null, null, '-220', '198', '0');
INSERT INTO `testertaskitemlist` VALUES ('43', '71', '桥台工前布置会', '桥台工前布置会', null, '-195.936', '170.045', '1.8', null, null, '-195.936', '170.045', '0');
INSERT INTO `testertaskitemlist` VALUES ('200', '46', '地基承载力', '前往梁厂进行地基承载力测试', '', '-33.6', '128.124', '4.5', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('201', '46', '质量检查', '前往制梁厂对钢筋笼原材料及连接质量进行检查', '', '-33.6', '128.124', '3', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('202', '49', '混凝土坍落度、混凝土试件', '制梁前混凝土坍落度试验、混凝土试件', null, '-33.6', '128.124', '4.5', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('203', '49', '混凝土养生', '混凝土浇筑后检查梁体混凝土试件养生情况', '', '-33.6', '128.124', '3.2', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('204', '49', '混凝土强度检查', '模板拆除前对混凝土强度进行试验,检查是否达到拆模强度标准', '', '-33.6', '128.124', '2', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('205', '50', '预应力张拉前检查', '张拉千斤顶的标定，锚具、钢绞线试验，水泥、铝粉原材料试验，水泥浆配合比，水泥浆试件', '', '-33.6', '128.124', '2', null, null, '-33.6', '128.124', '0');
INSERT INTO `testertaskitemlist` VALUES ('206', '52', '预制梁场内存放', '检查预制梁混凝土强度是否达标', '', '59.8266', '105.826', '6', null, null, '59.8266', '105.826', '0');
INSERT INTO `testertaskitemlist` VALUES ('207', '52', '桥面防水', '防水胶、防水卷材原材料试验，碎石混凝土质量、试件', '', '-32.4262', '31.1744', '4', null, null, '-32.4262', '31.1744', '0');
INSERT INTO `testertaskitemlist` VALUES ('208', '73', '预制梁架设', '支座、支座砂浆配合比、支座砂浆试件、支座砂浆试件强', '', '-845', '-64.6866', '2', null, null, '-845', '-64.6866', '0');
INSERT INTO `testertaskitemlist` VALUES ('209', '73', '桥面系施工', '混凝土坍落度、混凝土试件、水泥、中粗砂、砂浆试件', '', '-847', '-64.6866', '2', null, null, '-847', '-64.6866', '0');
INSERT INTO `testertaskitemlist` VALUES ('210', '53', '土工布施工', '试验土工布铺设相关原材料', '', '-1.90779', '-64.9389', '17.2472', null, null, '-1.90779', '-64.9389', '0');
INSERT INTO `testertaskitemlist` VALUES ('211', '54', '底座板刚劲绑扎', '原材料、连接质量试验', '', '-1.90779', '-64.939', '17.2472', null, null, '-1.90779', '-64.939', '0');
INSERT INTO `testertaskitemlist` VALUES ('212', '56', '混凝土浇筑', '前往拌合站试验水泥、碎石、中粗砂、高效减水剂、粉煤灰等原材料', '', '-1.90779', '-64.939', '17.2472', null, null, '-1.90779', '-64.939', '0');
INSERT INTO `testertaskitemlist` VALUES ('213', '61', '砂浆灌筑', '原材料、配合比、砂浆试件', '', '-5', '-65', '17.2225', null, null, '-5', '-65', '0');

-- ----------------------------
-- Table structure for testertestlist
-- ----------------------------
DROP TABLE IF EXISTS `testertestlist`;
CREATE TABLE `testertestlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TestName` varchar(255) DEFAULT NULL,
  `MaterialTaskItemID` int(11) DEFAULT NULL,
  `WorkInfo` varchar(255) DEFAULT NULL,
  `NeedReDo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testertestlist
-- ----------------------------
INSERT INTO `testertestlist` VALUES ('1', '水泥取样试验', null, null, null);
INSERT INTO `testertestlist` VALUES ('2', '砂石料取样试验', null, null, null);
INSERT INTO `testertestlist` VALUES ('3', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('4', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('5', null, '21', '0,0:1,1', null);
INSERT INTO `testertestlist` VALUES ('6', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('7', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('8', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('9', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('10', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('11', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('12', null, null, null, null);
INSERT INTO `testertestlist` VALUES ('13', '水泥', null, null, null);
INSERT INTO `testertestlist` VALUES ('14', '水泥', null, null, null);
INSERT INTO `testertestlist` VALUES ('15', '水泥', null, null, null);
INSERT INTO `testertestlist` VALUES ('16', '水泥', null, null, null);
INSERT INTO `testertestlist` VALUES ('17', '粉煤灰', null, null, null);
INSERT INTO `testertestlist` VALUES ('18', '粉煤灰', null, null, null);
INSERT INTO `testertestlist` VALUES ('19', '粉煤灰', null, null, null);
INSERT INTO `testertestlist` VALUES ('20', '粉煤灰', null, null, null);
INSERT INTO `testertestlist` VALUES ('21', '矿渣粉', null, null, null);
INSERT INTO `testertestlist` VALUES ('22', '矿渣粉', null, null, null);
INSERT INTO `testertestlist` VALUES ('23', '矿渣粉', null, null, null);
INSERT INTO `testertestlist` VALUES ('24', '矿渣粉', null, null, null);
INSERT INTO `testertestlist` VALUES ('25', '碎石', null, null, null);
INSERT INTO `testertestlist` VALUES ('26', '碎石', null, null, null);
INSERT INTO `testertestlist` VALUES ('27', '碎石', null, null, null);
INSERT INTO `testertestlist` VALUES ('28', '碎石', null, null, null);
INSERT INTO `testertestlist` VALUES ('29', '碎石', null, null, null);
INSERT INTO `testertestlist` VALUES ('30', '中粗砂', null, null, null);
INSERT INTO `testertestlist` VALUES ('31', '中粗砂', null, null, null);
INSERT INTO `testertestlist` VALUES ('32', '中粗砂', null, null, null);
INSERT INTO `testertestlist` VALUES ('33', '中粗砂', null, null, null);
INSERT INTO `testertestlist` VALUES ('34', '外加剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('35', '外加剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('36', '外加剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('37', '外加剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('38', '引气剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('39', '引气剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('40', '引气剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('41', '引气剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('42', '引气剂', null, null, null);
INSERT INTO `testertestlist` VALUES ('43', '钢筋', null, null, null);
INSERT INTO `testertestlist` VALUES ('44', '钢筋', null, null, null);
INSERT INTO `testertestlist` VALUES ('45', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('46', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('47', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('48', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('49', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('50', '混凝土', null, null, null);
INSERT INTO `testertestlist` VALUES ('51', '粘性土', null, null, null);
INSERT INTO `testertestlist` VALUES ('52', '粘性土', null, null, null);
INSERT INTO `testertestlist` VALUES ('53', '粘性土', null, null, null);
INSERT INTO `testertestlist` VALUES ('54', '粘性土', null, null, null);

-- ----------------------------
-- Table structure for testerworklist
-- ----------------------------
DROP TABLE IF EXISTS `testerworklist`;
CREATE TABLE `testerworklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TaskItemID` int(11) DEFAULT NULL,
  `WorkType` varchar(255) DEFAULT NULL,
  `WorkID` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testerworklist
-- ----------------------------
INSERT INTO `testerworklist` VALUES ('1', '1', 'ShowWidget', '76', '1');
INSERT INTO `testerworklist` VALUES ('2', '1', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('3', '2', 'ShowWidget', '69', '1');
INSERT INTO `testerworklist` VALUES ('4', '2', 'MoveCharacterByPath', '4', '2');
INSERT INTO `testerworklist` VALUES ('5', '2', 'ShowImage', '1', '3');
INSERT INTO `testerworklist` VALUES ('6', '2', 'ShowWidget', '70', '4');
INSERT INTO `testerworklist` VALUES ('7', '3', 'ShowWidget', '71', '1');
INSERT INTO `testerworklist` VALUES ('8', '3', 'ChangeInDoorID', '9', '2');
INSERT INTO `testerworklist` VALUES ('9', '3', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('10', '4', 'OutDoorEnable', '1', '1');
INSERT INTO `testerworklist` VALUES ('11', '5', 'ShowWidget', '266', '1');
INSERT INTO `testerworklist` VALUES ('12', '5', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('14', '6', 'ShowWidget', '77', '1');
INSERT INTO `testerworklist` VALUES ('15', '6', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('16', '7', 'ShowWidget', '78', '1');
INSERT INTO `testerworklist` VALUES ('17', '7', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('18', '8', 'ShowWidget', '79', '1');
INSERT INTO `testerworklist` VALUES ('19', '8', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('20', '9', 'ShowWidget', '80', '1');
INSERT INTO `testerworklist` VALUES ('21', '9', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('22', '10', 'ShowWidget', '81', '1');
INSERT INTO `testerworklist` VALUES ('23', '10', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('24', '11', 'ShowWidget', '82', '1');
INSERT INTO `testerworklist` VALUES ('25', '11', 'CharacterGoTo', '2', '2');
INSERT INTO `testerworklist` VALUES ('26', '12', 'TakeTestSample', '1', '1');
INSERT INTO `testerworklist` VALUES ('27', '12', 'ShowWidget', '184', '2');
INSERT INTO `testerworklist` VALUES ('33', '23', 'TalkWithPerson', '12', '2');
INSERT INTO `testerworklist` VALUES ('34', '24', 'ShowWidget', '189', '2');
INSERT INTO `testerworklist` VALUES ('40', '24', 'TalkWithPerson', '13', '1');
INSERT INTO `testerworklist` VALUES ('42', '16', 'ShowWidget', '87', '1');
INSERT INTO `testerworklist` VALUES ('43', '16', 'CharacterGoTo', '6', '2');
INSERT INTO `testerworklist` VALUES ('44', '17', 'ShowWidget', '88', '1');
INSERT INTO `testerworklist` VALUES ('45', '17', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('46', '17', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('47', '18', 'ShowWidget', '89', '4');
INSERT INTO `testerworklist` VALUES ('48', '18', 'ShowImage', '1', '5');
INSERT INTO `testerworklist` VALUES ('50', '19', 'ShowWidget', '90', '1');
INSERT INTO `testerworklist` VALUES ('51', '19', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('52', '19', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('53', '26', 'ShowWidget', '91', '1');
INSERT INTO `testerworklist` VALUES ('54', '26', 'ShowImage', '1', '2');
INSERT INTO `testerworklist` VALUES ('60', '13', 'ShowTesterWorkWidget', '2', '1');
INSERT INTO `testerworklist` VALUES ('74', '14', 'ShowTesterWorkWidget', '3', '1');
INSERT INTO `testerworklist` VALUES ('75', '21', 'ShowTesterWorkWidget', '4', '1');
INSERT INTO `testerworklist` VALUES ('76', '22', 'ShowTesterWorkWidget', '5', '1');
INSERT INTO `testerworklist` VALUES ('77', '22', 'ShowOKSampleList', '1', '5');
INSERT INTO `testerworklist` VALUES ('78', '25', 'AddModel', '78', '1');
INSERT INTO `testerworklist` VALUES ('79', '25', 'ShowWidget', '190', '2');
INSERT INTO `testerworklist` VALUES ('80', '15', 'ShowWidget', '86', '1');
INSERT INTO `testerworklist` VALUES ('81', '15', 'CharacterGoTo', '6', '2');
INSERT INTO `testerworklist` VALUES ('82', '27', 'ShowTesterWorkWidget', '6', '1');
INSERT INTO `testerworklist` VALUES ('87', '28', 'ShowTesterWorkWidget', '7', '1');
INSERT INTO `testerworklist` VALUES ('92', '29', 'ShowTesterWorkWidget', '8', '1');
INSERT INTO `testerworklist` VALUES ('97', '30', 'ShowTesterWorkWidget', '9', '1');
INSERT INTO `testerworklist` VALUES ('102', '31', 'ShowTesterWorkWidget', '10', '1');
INSERT INTO `testerworklist` VALUES ('107', '32', 'ShowTesterWorkWidget', '11', '1');
INSERT INTO `testerworklist` VALUES ('112', '33', 'ShowTesterWorkWidget', '12', '1');
INSERT INTO `testerworklist` VALUES ('117', '34', 'ShowTesterWorkWidget', '13', '1');
INSERT INTO `testerworklist` VALUES ('122', '35', 'ShowTesterWorkWidget', '14', '1');
INSERT INTO `testerworklist` VALUES ('127', '36', 'ShowWidget', '271', '1');
INSERT INTO `testerworklist` VALUES ('128', '36', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('129', '36', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('130', '37', 'ShowWidget', '273', '1');
INSERT INTO `testerworklist` VALUES ('132', '20', 'ShowWidget', '267', '1');
INSERT INTO `testerworklist` VALUES ('133', '4', 'ShowWidget', '72', '2');
INSERT INTO `testerworklist` VALUES ('134', '20', 'ShowImage', '1', '2');
INSERT INTO `testerworklist` VALUES ('135', '5', 'ChangeInDoorID', '9', '2');
INSERT INTO `testerworklist` VALUES ('136', '38', 'ShowWidget', '270', '1');
INSERT INTO `testerworklist` VALUES ('137', '38', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('138', '38', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('139', '39', 'ShowWidget', '272', '1');
INSERT INTO `testerworklist` VALUES ('140', '40', 'ShowWidget', '269', '1');
INSERT INTO `testerworklist` VALUES ('141', '40', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('142', '40', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('143', '41', 'ShowWidget', '274', '1');
INSERT INTO `testerworklist` VALUES ('144', '42', 'ShowWidget', '268', '1');
INSERT INTO `testerworklist` VALUES ('145', '42', 'ChangeInDoorID', '13', '2');
INSERT INTO `testerworklist` VALUES ('146', '42', 'SitDown', '1', '3');
INSERT INTO `testerworklist` VALUES ('147', '43', 'ShowWidget', '276', '1');
INSERT INTO `testerworklist` VALUES ('200', '200', 'ShowTesterWorkWidget', '100', '1');
INSERT INTO `testerworklist` VALUES ('202', '202', 'ShowTesterWorkWidget', '101', '2');
INSERT INTO `testerworklist` VALUES ('203', '203', 'ShowTesterWorkWidget', '102', '2');
INSERT INTO `testerworklist` VALUES ('204', '204', 'ShowTesterWorkWidget', '103', '1');
INSERT INTO `testerworklist` VALUES ('205', '205', 'ShowTesterWorkWidget', '104', '1');
INSERT INTO `testerworklist` VALUES ('206', '206', 'ShowTesterWorkWidget', '105', '1');
INSERT INTO `testerworklist` VALUES ('207', '207', 'ShowWidget', '507', '1');
INSERT INTO `testerworklist` VALUES ('208', '208', 'ShowTesterWorkWidget', '107', '1');
INSERT INTO `testerworklist` VALUES ('209', '209', 'ShowTesterWorkWidget', '108', '1');
INSERT INTO `testerworklist` VALUES ('210', '210', 'ShowWidget', '509', '1');
INSERT INTO `testerworklist` VALUES ('211', '211', 'ShowTesterWorkWidget', '110', '1');
INSERT INTO `testerworklist` VALUES ('212', '212', 'ShowTesterWorkWidget', '111', '1');
INSERT INTO `testerworklist` VALUES ('213', '212', 'ShowTesterWorkWidget', '112', '2');
INSERT INTO `testerworklist` VALUES ('214', '213', 'ShowTesterWorkWidget', '113', '1');
INSERT INTO `testerworklist` VALUES ('215', '213', 'ShowTesterWorkWidget', '114', '2');

-- ----------------------------
-- Table structure for testlist
-- ----------------------------
DROP TABLE IF EXISTS `testlist`;
CREATE TABLE `testlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TestName` varchar(255) DEFAULT NULL,
  `TestType` varchar(255) DEFAULT NULL,
  `TestInstrument` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of testlist
-- ----------------------------
INSERT INTO `testlist` VALUES ('1', '高岭土', '含水率', '烘箱;天平');
INSERT INTO `testlist` VALUES ('6', '泥浆', '泥浆比重', '泥浆三件套');
INSERT INTO `testlist` VALUES ('13', '水泥', '比表面积', '比表面积测定仪');
INSERT INTO `testlist` VALUES ('14', '水泥', '凝结时间', '维卡仪;水泥净浆搅拌机;标准养护箱');
INSERT INTO `testlist` VALUES ('15', '水泥', '安定性', '水泥净浆搅拌机;雷氏夹;标准养护箱');
INSERT INTO `testlist` VALUES ('16', '水泥', '胶砂强度', '水泥胶砂搅拌机;抗折抗压一体机;标准养护箱');
INSERT INTO `testlist` VALUES ('17', '粉煤灰', '细度', '负压筛仪;电子天平');
INSERT INTO `testlist` VALUES ('18', '粉煤灰', '烧失量', '电阻炉;万分之一天平');
INSERT INTO `testlist` VALUES ('19', '粉煤灰', '需水量比', '水泥胶砂搅拌机;电子天平;水泥胶砂流动度测定仪');
INSERT INTO `testlist` VALUES ('20', '粉煤灰', '游离氧化钙含量', '游离氧化钙测定仪;电子天平');
INSERT INTO `testlist` VALUES ('21', '矿渣粉', '烧失量', '电阻炉;万分之一天平');
INSERT INTO `testlist` VALUES ('22', '矿渣粉', '流动度比', '电子天平;水泥胶砂流动度测定仪;水泥胶砂搅拌机');
INSERT INTO `testlist` VALUES ('23', '矿渣粉', '比表面积', '比表面积测定仪;分析天平');
INSERT INTO `testlist` VALUES ('24', '矿渣粉', '密度', '李氏比重瓶;电子天平');
INSERT INTO `testlist` VALUES ('25', '碎石', '颗粒级配', '石子筛;摇筛机;电子天平;烘箱');
INSERT INTO `testlist` VALUES ('26', '碎石', '表观密度;空隙率', '石子筛 砂石筛 土工筛;鼓风干燥箱;压力试验机');
INSERT INTO `testlist` VALUES ('27', '碎石', '含泥量;泥块含量', '石子筛;电子天平;烘箱');
INSERT INTO `testlist` VALUES ('28', '碎石', '针片状颗粒含量', '石子筛;电子天平;针片状规准仪');
INSERT INTO `testlist` VALUES ('29', '碎石', '压碎指标值', '石子筛;电子天平;压碎值仪;压力试验机');
INSERT INTO `testlist` VALUES ('30', '中粗砂', '颗粒级配', '砂子筛;摇筛机;电子天平;烘箱');
INSERT INTO `testlist` VALUES ('31', '中粗砂', '含泥量、泥块含量', '砂子筛;电子天平;烘箱');
INSERT INTO `testlist` VALUES ('32', '中粗砂', '有机物含量、轻物质含量', '电子天平');
INSERT INTO `testlist` VALUES ('33', '中粗砂', '云母含量', '放大镜;电子天平');
INSERT INTO `testlist` VALUES ('34', '外加剂', '减水率', '混凝土搅拌机;台秤;坍落度桶');
INSERT INTO `testlist` VALUES ('35', '外加剂', '含气量', '混凝土搅拌机;台秤;含气量测定仪');
INSERT INTO `testlist` VALUES ('36', '外加剂', '常压泌水率比、压力泌水率比（泵送混凝土）', '混凝土搅拌机;台秤;压力泌水仪');
INSERT INTO `testlist` VALUES ('37', '外加剂', '抗压强度比', '混凝土搅拌机;台秤;压力试验机');
INSERT INTO `testlist` VALUES ('38', '引气剂', '减水率', '混凝土搅拌机;台秤;坍落度桶');
INSERT INTO `testlist` VALUES ('39', '引气剂', '含气量', '混凝土搅拌机;台秤;含气量测定仪');
INSERT INTO `testlist` VALUES ('40', '引气剂', '常压泌水率比', '混凝土搅拌机;台秤');
INSERT INTO `testlist` VALUES ('41', '引气剂', '1h含气量经时变化', '混凝土搅拌机;台秤;含气量测定仪');
INSERT INTO `testlist` VALUES ('42', '引气剂', '抗压强度比', '混凝土搅拌机;台秤;压力试验机');
INSERT INTO `testlist` VALUES ('43', '钢筋', '尺寸、外形、重量及允许偏差', '游标卡尺;直尺;天平');
INSERT INTO `testlist` VALUES ('44', '钢筋', '拉伸、弯曲、断后伸长率', '万能材料试验机;游标卡尺;钢筋标距仪');
INSERT INTO `testlist` VALUES ('45', '混凝土', '配合比设计', '混凝土搅拌机;坍落度筒;电子天平');
INSERT INTO `testlist` VALUES ('46', '混凝土', '含气量', '含气量测定仪');
INSERT INTO `testlist` VALUES ('47', '混凝土', '常压泌水率、压力泌水率', '压力泌水仪');
INSERT INTO `testlist` VALUES ('48', '混凝土', '凝结时间', '贯入阻力仪');
INSERT INTO `testlist` VALUES ('49', '混凝土', '抗压强度', '压力试验机');
INSERT INTO `testlist` VALUES ('50', '混凝土', '静力受压弹性模量', '压力试验机;弹性模量测定仪');
INSERT INTO `testlist` VALUES ('51', '粘性土', '颗粒分析', '烘箱;天平;土工筛');
INSERT INTO `testlist` VALUES ('52', '粘性土', '颗粒密度', '烘箱;天平');
INSERT INTO `testlist` VALUES ('53', '粘性土', '界限含水率', '烘箱;液塑限联合测定仪');
INSERT INTO `testlist` VALUES ('54', '粘性土', '无侧限抗压强度', '电动击实仪;无侧限试验机');
INSERT INTO `testlist` VALUES ('55', '桩基钢筋', '尺寸、外形、重量及允许偏差', '游标卡尺;直尺;天平');
INSERT INTO `testlist` VALUES ('56', '桩基钢筋', '拉伸、弯曲、断后伸长率', '万能材料试验机;游标卡尺;钢筋标距仪');
INSERT INTO `testlist` VALUES ('62', '桩基混凝土', '配合比设计', '混凝土搅拌机;坍落度筒;电子天平');
INSERT INTO `testlist` VALUES ('63', '桩基混凝土', '含气量', '含气量测定仪');
INSERT INTO `testlist` VALUES ('64', '桩基混凝土', '常压泌水率;压力泌水率', '压力泌水仪');
INSERT INTO `testlist` VALUES ('65', '桩基混凝土', '凝结时间', '贯入阻力仪');
INSERT INTO `testlist` VALUES ('66', '桩基混凝土', '抗压强度', '压力试验机');
INSERT INTO `testlist` VALUES ('67', '桩基混凝土', '静力受压弹性模量', '压力试验机;弹性模量测定仪');
INSERT INTO `testlist` VALUES ('68', '桩', '桩', '比表面积测定仪');
INSERT INTO `testlist` VALUES ('69', '承台混凝土', '配合比设计', '混凝土搅拌机;坍落度筒;电子天平');
INSERT INTO `testlist` VALUES ('70', '承台混凝土', '含气量', '含气量测定仪');
INSERT INTO `testlist` VALUES ('71', '承台混凝土', '常压泌水率、压力泌水率', '压力泌水仪');
INSERT INTO `testlist` VALUES ('72', '承台混凝土', '凝结时间', '贯入阻力仪');
INSERT INTO `testlist` VALUES ('73', '承台混凝土', '抗压强度', '压力试验机');
INSERT INTO `testlist` VALUES ('74', '承台混凝土', '静力受压弹性模量', '压力试验机;弹性模量测定仪');
INSERT INTO `testlist` VALUES ('75', '承台混凝土强度', '配合比设计', '混凝土搅拌机;坍落度筒;电子天平');
INSERT INTO `testlist` VALUES ('76', '承台混凝土强度', '含气量', '含气量测定仪');
INSERT INTO `testlist` VALUES ('77', '承台混凝土强度', '常压泌水率、压力泌水率', '压力泌水仪');
INSERT INTO `testlist` VALUES ('78', '承台混凝土强度', '凝结时间', '贯入阻力仪');
INSERT INTO `testlist` VALUES ('79', '承台混凝土强度', '抗压强度', '压力试验机');
INSERT INTO `testlist` VALUES ('80', '承台混凝土强度', '静力受压弹性模量', '压力试验机;弹性模量测定仪');
INSERT INTO `testlist` VALUES ('81', '承台钢筋', '尺寸、外形、重量及允许偏差', '游标卡尺;直尺;天平');
INSERT INTO `testlist` VALUES ('82', '承台钢筋', '拉伸、弯曲、断后伸长率', '万能材料试验机;游标卡尺;钢筋标距仪');
INSERT INTO `testlist` VALUES ('83', '混凝土', '坍落度', '坍落度筒');
INSERT INTO `testlist` VALUES ('84', '片石', '抗压强度', '压力试验机');
INSERT INTO `testlist` VALUES ('85', '砂浆', '强度', '压力试验机');
INSERT INTO `testlist` VALUES ('86', '砂浆', '配合比设计', '混凝土搅拌机、压力试验机、标准养护室');
INSERT INTO `testlist` VALUES ('200', '地基承载力测试', '抗压强度', '压力试验仪');
INSERT INTO `testlist` VALUES ('201', '混凝土坍落度与试件', '坍落度;试件', '坍落度筒;试模');
INSERT INTO `testlist` VALUES ('202', '混凝土养生', '养生情况', '养护箱');
INSERT INTO `testlist` VALUES ('203', '混凝土强度检查', '混凝土强度', '压力试验机');
INSERT INTO `testlist` VALUES ('204', '预应力张拉前检查', '千斤顶标定;水泥浆配合比;试件', '万能试验机');
INSERT INTO `testlist` VALUES ('205', '预制梁存放', '预制梁混凝土强度', '压力试验机');
INSERT INTO `testlist` VALUES ('206', '预制梁架设', '砂浆配合比;支座砂浆试件强度', '压力试验机');
INSERT INTO `testlist` VALUES ('207', '桥面系施工', '混凝土坍落度;混凝土试件;水泥;中粗砂;砂浆试件', '坍落度筒;试模');
INSERT INTO `testlist` VALUES ('208', '底座板钢筋绑扎', '原材料;连接质量试验', '万能试验机');
INSERT INTO `testlist` VALUES ('209', '混凝土浇筑', '试验水泥;碎石;中粗砂;高效减水剂', '碎石筛;砂筛');
INSERT INTO `testlist` VALUES ('210', '混凝土浇筑', '粉煤灰;试件', '水泥胶砂搅拌机;试模');
INSERT INTO `testlist` VALUES ('211', '砂浆灌筑', '原材料;配合比;砂浆试', '试模');
INSERT INTO `testlist` VALUES ('212', '砂浆灌筑', '原材料;配合比;砂浆试件', '压力试验机');

-- ----------------------------
-- Table structure for toolinfolist
-- ----------------------------
DROP TABLE IF EXISTS `toolinfolist`;
CREATE TABLE `toolinfolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SceneNodeName` varchar(255) DEFAULT NULL,
  `ToolName` varchar(255) DEFAULT NULL,
  `ToolIntro` varchar(1000) DEFAULT NULL,
  `ToolParam` varchar(1000) DEFAULT NULL,
  `PictureID` varchar(255) DEFAULT NULL,
  `ToolPath` varchar(255) DEFAULT NULL,
  `IsTestTool` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of toolinfolist
-- ----------------------------
INSERT INTO `toolinfolist` VALUES ('32', 'LJSJshinei289-GEODE', '水泥净浆搅拌机', '本机是贯彻GB1346-2001所规定的专用设备之一，是按GB3350.8-89主要技术参数制造的新型双转双速水泥净浆搅拌机。将按标准规定的水泥和水混合后搅拌成均匀的试验用净浆，供测定水泥标准稠度、凝结时间及制作安定性试块之用，是水泥厂、建筑施工单位、有关专业院校及科研单位水泥试验室必备的，不可缺少的设备之一。', null, '水泥净浆搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('33', 'LJSJshinei287-GEODE', '水泥净浆搅拌机', '本机是贯彻GB1346-2001所规定的专用设备之一，是按GB3350.8-89主要技术参数制造的新型双转双速水泥净浆搅拌机。将按标准规定的水泥和水混合后搅拌成均匀的试验用净浆，供测定水泥标准稠度、凝结时间及制作安定性试块之用，是水泥厂、建筑施工单位、有关专业院校及科研单位水泥试验室必备的，不可缺少的设备之一。', null, '水泥净浆搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('34', 'LJSJshinei285-GEODE', '水泥净浆搅拌机', '本机是贯彻GB1346-2001所规定的专用设备之一，是按GB3350.8-89主要技术参数制造的新型双转双速水泥净浆搅拌机。将按标准规定的水泥和水混合后搅拌成均匀的试验用净浆，供测定水泥标准稠度、凝结时间及制作安定性试块之用，是水泥厂、建筑施工单位、有关专业院校及科研单位水泥试验室必备的，不可缺少的设备之一。', null, '水泥净浆搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('35', 'LJSJshinei288-GEODE', '水泥净浆搅拌机', '本机是贯彻GB1346-2001所规定的专用设备之一，是按GB3350.8-89主要技术参数制造的新型双转双速水泥净浆搅拌机。将按标准规定的水泥和水混合后搅拌成均匀的试验用净浆，供测定水泥标准稠度、凝结时间及制作安定性试块之用，是水泥厂、建筑施工单位、有关专业院校及科研单位水泥试验室必备的，不可缺少的设备之一。', null, '水泥净浆搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('37', 'Rectangle01lx-GEODE', '压力试验机', '压力试验机也称电子压力试验机，主要适用于橡胶、塑料板材、管材、异型材，塑料薄膜、电线电缆、防水卷材、金属丝、纸箱等材料的各种物理机械性能测试。', '1、最大负荷:300KN\r\n2、测量精度范围:4%-100%\r\n3、承压板间净距离:400mm\r\n4、油液量高压强:26MPa\r\n5、示值相对误差:±1%\r\n6、示值分辨率:0.1kN', '压力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('38', 'Object10lx-GEODE', '混凝土坍落度仪', '混凝土坍落度主要是指混凝土的塑化性能和可泵性能，影响混凝土坍落度的因素主要有级配变化、含水量、衡器的称量偏差、外加剂的用量，容易被忽视的还有水泥的温度等。', null, '混凝土坍落度仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('41', 'Line17lx-GEODE', '混凝土贯入阻力仪', '主要用于利用贯入阻力法测定混凝土凝结时间。', null, '混凝土贯入阻力仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('42', 'Line17lx01hnt-GEODE', '混凝土贯入阻力仪', '主要用于利用贯入阻力法测定混凝土凝结时间。', null, '混凝土贯入阻力仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('43', 'Object03hnt-GEODE', '混凝土弹性模量测定仪', '本产品符合GB11971-89《加气砼力学性能试验方法》、GB81-85《普通砼力学性能试验方法》、JTG-2005《公路工程水泥砼试验规程》、ASTMC-469。主要用于测量砼试块的弹性模量。本仪器简单、轻巧、方便于试验中使用。', null, '混凝土弹性模量测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('44', 'LJSJshinei482hnt-GEODE', '混凝土抗渗仪', '本仪器适用于混凝土抗渗性能的试验的抗渗标号的测定，同时可用于其它建筑材料透气测定和质量检测。主模采用优质钢，台面采用不锈钢板。', '1、抗渗仪最大压力：5Mpa\r\n2、水泵柱塞直径12，行程10（mm）\r\n3、工作方式：电动手动两用\r\n4、外型尺寸：1100×900×600mm', '混凝土抗渗仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('45', 'Rectangle16hnt-GEODE', '混凝土收缩膨胀仪', '用于测定混凝土试件在规定的温湿度条件下的长度（体积）变化。', null, '混凝土收缩膨胀仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('46', 'Object06bys-GEODE', '标准恒温恒湿养护箱', '恒温恒湿养护箱专用于混凝土试块，水泥试件的标准养护及恒温恒湿试验。\r\n恒温恒湿养护箱内胆采用进口不锈钢板制作，喷雾采用超声波加湿、大功率压缩机、双层真空玻璃门、温湿度数显智能仪表可装微型打印机，是试验室、质检中心对砼试件养护的理想设备。', null, '标准恒温恒湿养护箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('47', 'Object16hfs-GEODE', '水泥净浆稠度仪', '用以测定水泥净浆的标准稠度用水量及凝结时间。', null, '水泥净浆稠度仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('48', 'Object24hnt-GEODE', '取芯机', '混凝土取芯机主要用于公路、机场、港口、码头、大坝等水泥混凝土、沥青混凝土、石灰石基础取芯进行抗压、抗折试验，最大芯样可达700mm。混凝土取芯机采用一机多用（选配），可以钻孔取芯、芯样切割、芯样磨平，大大提高了工作效率，减少设备投资，是一种理想的工程检测设备。', null, '取芯机', null, '1');
INSERT INTO `toolinfolist` VALUES ('49', 'Rectangle03hnt-GEODE', '砼试模', '建筑中常用的一种工具，用来取样做砼试块以备试验。', null, '砼试模', null, '1');
INSERT INTO `toolinfolist` VALUES ('50', 'Circle39jls-GEODE', '混凝土含气量测定仪', '混凝土含气量测定仪用于测量混合料中空气含量，混凝土可以分成两个组成部分，即粗集料与砂浆。粗集料粒径的大小对空气含量几乎没有直接的影响，引进的气泡乃是分布于混凝土的细颗粒即砂浆之中，并通过砂浆的性能进而决定整个混凝土的性能。', null, '混凝土含气量测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('51', 'Circle33jls-GEODE', '水泥电动抗折试验机', '水泥电动抗折试验机主要作为水泥厂、建筑施工单位及有关专业院校科研单位做水泥软练胶砂抗折强度检验用，并可作其他非金属脆性材料的抗折强度检验。', null, '水泥电动抗折试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('52', 'lxline26lxs-GEODE', '混凝土振实台', '主要用于试验室内混凝土抗压试块振实成型。', '1、台面尺寸：800X600mm\r\n2、振幅（全幅）：0.5mm\r\n3、振动频率：50HZ\r\n4、每次成型试件数量：1503，试模6个1003，三联试模3条\r\n5、净重：约240kg', '混凝土振实台', null, '1');
INSERT INTO `toolinfolist` VALUES ('53', 'Rectangle02lxs-GEODE', '液塑限测定仪', '适用于粒径不大于0.5mm.有机质量不大于试样总质量5%的土。', null, '液塑限测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('54', 'Object01tgs-GEODE', '砂浆稠度仪', '砂浆稠度仪是用来测定砂浆的流动性（一般流动性又称为稠度）。', null, '砂浆稠度仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('55', 'Circle15jncls-GEODE', '泥浆比重计', '泥浆比重计用于井场或实验室内测量泥浆的重量，单位为g/cm3。该型泥浆比重计是一个不等臂的天平，它的杠杆刀口搁在可固定安装在工作台的座子上，杠杆左侧为有刻度的游码装置，移动游码可在标尺上直接读出泥浆重量。杠杆的平衡可由杠杆顶部的水平泡指标。', null, '泥浆比重计', '', '1');
INSERT INTO `toolinfolist` VALUES ('56', 'quanzhanyi-02-GEODE', '全站仪', null, null, '全站仪', 'Model\\Product\\工具\\全站仪.ive', '0');
INSERT INTO `toolinfolist` VALUES ('57', 'shuizhunyi-02-GEODE', '水准仪', null, null, '水准仪', 'Model\\Product\\工具\\水准仪.ive', '0');
INSERT INTO `toolinfolist` VALUES ('61', '压力试验仪001-GEODE', '压力试验机', '压力试验机也称电子压力试验机，主要适用于橡胶、塑料板材、管材、异型材，塑料薄膜、电线电缆、防水卷材、金属丝、纸箱等材料的各种物理机械性能测试。', '1、最大负荷:300KN\r\n2、测量精度范围:4%-100%\r\n3、承压板间净距离:400mm\r\n4、油液量高压强:26MPa\r\n5、示值相对误差:±1%\r\n6、示值分辨率:0.1kN', '压力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('62', 'polySurface070-GEODE', '表面振动仪', null, null, '表面振动仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('63', '电动击实仪-GEODE', '电动击实仪', null, null, '电动击实仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('64', '2059955622-GEODE', '泥浆三件套', null, null, '泥浆三件套', null, '1');
INSERT INTO `toolinfolist` VALUES ('65', '烘箱001-GEODE', '烘箱', '试验室烘箱供工矿企业、化验室外、科研单位等作干燥、烘焙、熔腊、灭菌之用。微电脑智慧控温仪，具有设定，测定温度双数字显、定时、功率抑制和自整定功能，控温精确可靠。热风循环系统由低噪声风机和风道组成，工作室内温度均匀。', '1、温度范围： 室温～200℃\r\n2、温度偏差：±1℃\r\n3、温度均匀度：±2℃\r\n4、负载：三相四线制接法', '烘箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('66', 'LJSJshinei1050-GEODE', '石子筛 砂石筛 土工筛', '碎石标准筛主要用于试验室等对碎石的粒度结构、液体类固体物含量及杂物量的精确筛分、过滤、检测，该系列检验筛具有噪音低、标准筛体，筛、滤样品效率、精度高等优点。', null, '石子筛 砂石筛 土工筛', null, '1');
INSERT INTO `toolinfolist` VALUES ('67', 'huijiliangcedingyi001-GEODE', '灰剂量测定仪', null, null, '灰剂量测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('68', 'group9_polySurface027-GEODE', '天平', null, null, '天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('69', 'group2_polySurface051-GEODE', '无侧限试验机', null, null, '无侧限试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('70', 'group2_polySurface062-GEODE', '液塑限联合测定仪', null, null, '液塑限联合测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('71', 'polySurface060-GEODE', '放大镜', null, null, '放大镜', null, '1');
INSERT INTO `toolinfolist` VALUES ('72', 'pCube13_group010-GEODE', '天平', null, null, '天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('73', '压碎值仪001-GEODE', '压碎值仪', '用于衡量石料在逐渐增加的荷载下抵抗压碎能力的承压桶。', '1、承压桶内径 77㎜\r\n2、承压桶高度70㎜\r\n3、压头直径 75㎜', '压碎值仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('74', 'group8_polySurface023-GEODE', '摇筛机', null, null, '摇筛机', null, '1');
INSERT INTO `toolinfolist` VALUES ('75', 'diaohuan004-GEODE', '吊环天平', '采用吊杆托盘的天平。', null, '吊环天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('76', 'LJSJshinei310-GEODE', '石子筛 砂石筛 土工筛', '碎石标准筛主要用于试验室等对碎石的粒度结构、液体类固体物含量及杂物量的精确筛分、过滤、检测，该系列检验筛具有噪音低、标准筛体，筛、滤样品效率、精度高等优点。', null, '石子筛 砂石筛 土工筛', null, '1');
INSERT INTO `toolinfolist` VALUES ('77', '网篮001-GEODE', '网篮', null, null, '网篮', null, '1');
INSERT INTO `toolinfolist` VALUES ('78', 'polySurface11_group003-GEODE', '针片状规准仪', '针片状规准仪主要用于混凝土骨料的分级筛选针片状规准仪。针片状规准仪由于采用振动成型法施工，若集料的压碎值和针片状含量偏大，在压实过程中，很多的骨料将被压碎，影响基层的性能评价。', '1、片状粒级分孔宽： 3,5.2,7.2,9,11.3,14.3mm ；\r\n2、片状粒级分间距： 18,31.2,43.2,54,67.8,85.8mm 。', '针片状规准仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('79', '鼓风干燥箱-GEODE', '鼓风干燥箱', null, null, '鼓风干燥箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('80', 'polySurface11_group004-GEODE', '针片状规准仪', '针片状规准仪主要用于混凝土骨料的分级筛选针片状规准仪。针片状规准仪由于采用振动成型法施工，若集料的压碎值和针片状含量偏大，在压实过程中，很多的骨料将被压碎，影响基层的性能评价。', '1、片状粒级分孔宽： 3,5.2,7.2,9,11.3,14.3mm ；\r\n2、片状粒级分间距： 18,31.2,43.2,54,67.8,85.8mm 。', '针片状规准仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('81', '压力试验仪003-GEODE', '压力试验机', '压力试验机也称电子压力试验机，主要适用于橡胶、塑料板材、管材、异型材，塑料薄膜、电线电缆、防水卷材、金属丝、纸箱等材料的各种物理机械性能测试。', '1、最大负荷:300KN\r\n2、测量精度范围:4%-100%\r\n3、承压板间净距离:400mm\r\n4、油液量高压强:26MPa\r\n5、示值相对误差:±1%\r\n6、示值分辨率:0.1kN', '压力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('82', 'polySurface10_group010-GEODE', '摇筛机', null, null, '摇筛机', null, '1');
INSERT INTO `toolinfolist` VALUES ('83', 'diaohuan005-GEODE', '吊环天平', '采用吊杆托盘的天平。', null, '吊环天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('84', '压碎值仪002-GEODE', '压碎值仪', '用于衡量石料在逐渐增加的荷载下抵抗压碎能力的承压桶。', '1、承压桶内径 77㎜\r\n2、承压桶高度70㎜\r\n3、压头直径 75㎜', '压碎值仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('85', 'LJSJshinei1058-GEODE', '石子筛 砂石筛 土工筛', '碎石标准筛主要用于试验室等对碎石的粒度结构、液体类固体物含量及杂物量的精确筛分、过滤、检测，该系列检验筛具有噪音低、标准筛体，筛、滤样品效率、精度高等优点。', null, '石子筛 砂石筛 土工筛', null, '1');
INSERT INTO `toolinfolist` VALUES ('86', '网篮002-GEODE', '网篮', null, null, '网篮', null, '1');
INSERT INTO `toolinfolist` VALUES ('87', '烘箱-GEODE', '烘箱', '试验室烘箱供工矿企业、化验室外、科研单位等作干燥、烘焙、熔腊、灭菌之用。微电脑智慧控温仪，具有设定，测定温度双数字显、定时、功率抑制和自整定功能，控温精确可靠。热风循环系统由低噪声风机和风道组成，工作室内温度均匀。', '1、温度范围： 室温～200℃\r\n2、温度偏差：±1℃\r\n3、温度均匀度：±2℃\r\n4、负载：三相四线制接法', '烘箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('88', 'group9_polySurface025-GEODE', '天平', null, null, '天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('89', '压力试验仪002-GEODE', '压力试验机', '压力试验机也称电子压力试验机，主要适用于橡胶、塑料板材、管材、异型材，塑料薄膜、电线电缆、防水卷材、金属丝、纸箱等材料的各种物理机械性能测试。', '1、最大负荷:300KN\r\n2、测量精度范围:4%-100%\r\n3、承压板间净距离:400mm\r\n4、油液量高压强:26MPa\r\n5、示值相对误差:±1%\r\n6、示值分辨率:0.1kN', '压力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('90', 'wannengcailiaoshiyanji001-GEODE', '万能材料试验机', '该试验机主要用于金属、非金属的拉伸、压缩、弯曲和剪切试验。可以做砖抗折抗压试验，钢筋的拉伸、压缩、弯曲等，可实现等速率加荷、等速率变形、等速率位移等试验，并可在一次试验中实现力、变形、位移三段控制，各控制之间可平滑转换。适用于航空、航天材料检测、工程质量检测、大专院校、工矿企业、科研单位等领域。试验操作和数据处理符合GB228.1-2010《室温材料金属拉伸试验方法》，执行GB、ISO等多种试验标准。', '1、  最大试验力：600kN\r\n2、  试验机级别：0.5（附计量许可证）\r\n3、  试验力测量范围：1%~100%F.S，全程不分档，分辨率不变\r\n4、  试验力示值相对误差：±0.5%\r\n5、  位移分辨力：0.005mm \r\n6、  变形示值相对误差：±0.5%\r\n7、  位移示值相对误差：±0.5%\r\n8、  加荷速率范围：0.02%—2%FS/s、\r\n9、  试验力速率控制调节范围 ：1MPa~60MPa /s \r\n10、  试验力速率控制相对误差：±1%     \r\n11、  应变速率控制调节范围：0.00025/s~0.0025/s\r\n12、  应变速率控制相对误差    ：±1%     \r\n13、  位移速率控制相对误差：±0.5%\r\n14、力、变形、位移保持控制相对误差 设定值＜10%FS时，优于设定值的±1%；\r\n设定值≥10%FS时，优于设定值的±0.5%。\r\n15、试验力分辨力：1/300000（300000码）\r\n16、变形分辨力：1/300000（300000码），全程不分档，分辨率不变\r\n17、拉伸夹头间最大距离：710mm\r\n18、最大压缩空间：700mm\r\n19、试验空间内宽（四立柱内侧宽度）：500mm\r\n20、活塞最大行程：250mm\r\n21、活塞移动最大速度： 140mm/min\r\n22、电源：三相五线制，50Hz', '万能材料试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('91', 'gangjiaoxianlajiceshi007-GEODE', '钢绞线拉力试验机', null, null, '钢绞线拉力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('92', 'pCylinder009-GEODE', '钢筋标距仪', '主要用于测试钢筋延伸率而设计的划印仪器，由于它旋转速度均匀平稳，且比手动标距仪精确度更高，操作更方便。', '1、电源输入电压：220V ±10；\r\n2、输入电流：0.2A；\r\n3、打印标距：5mm 10mm；\r\n4、外形尺寸：630×230×300mm；\r\n5、重量：约30公斤。', '钢筋标距仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('93', '电阻炉-GEODE', '电阻炉', null, null, '电阻炉', null, '1');
INSERT INTO `toolinfolist` VALUES ('94', '细度筛析仪-GEODE', '细度筛析仪', null, null, '细度筛析仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('95', '标准养护箱-GEODE', '标准养护箱', '标准养护箱是根据国家GB1345-99《水泥标准稠度用水量凝结时间安定性检验方法》和国家建材研究院及有关部门提供的技术资料开发设计制造的，适用于大、中、小型水泥厂，建筑和建工部门做混凝土、水泥试件凝结养护之用。', '1、控湿温度：RH90％以上\r\n2、控制温度：20℃±1℃\r\n3、电源电压：220V 50HZ\r\n4、加热功率：1000W\r\n5、制冷功率：145W\r\n6、增湿功率：45W\r\n7、增湿量：400毫升/小时\r\n8、增湿器容积：5.5L\r\n9、箱内空间：500x620x1150mm', '标准养护箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('96', '0.013-GEODE', '煮沸箱', null, null, '煮沸箱', null, '1');
INSERT INTO `toolinfolist` VALUES ('97', 'pCylinder010-GEODE', '砂浆分层度仪', null, null, '砂浆分层度仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('98', '砂浆稠度仪-GEODE', '砂浆稠度仪', null, null, '砂浆稠度仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('99', '容量筒001-GEODE', '容量筒', null, null, '容量筒', null, '1');
INSERT INTO `toolinfolist` VALUES ('100', 'hunningtutoushiyi003-GEODE', '混凝土透视仪', null, null, '混凝土透视仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('101', 'group6_polySurface035-GEODE', '冻融机', null, null, '冻融机', null, '1');
INSERT INTO `toolinfolist` VALUES ('102', '压力试验仪-GEODE', '压力试验机', '压力试验机也称电子压力试验机，主要适用于橡胶、塑料板材、管材、异型材，塑料薄膜、电线电缆、防水卷材、金属丝、纸箱等材料的各种物理机械性能测试。', '1、最大负荷:300KN\r\n2、测量精度范围:4%-100%\r\n3、承压板间净距离:400mm\r\n4、油液量高压强:26MPa\r\n5、示值相对误差:±1%\r\n6、示值分辨率:0.1kN', '压力试验机', null, '1');
INSERT INTO `toolinfolist` VALUES ('103', '对象019-GEODE', '雷氏夹', '用于检验雷氏夹弹性要求，测定将标准稠度的水泥净浆填满雷氏夹环模中经养护及沸煮一定时间后的膨胀值。\r\n适用于硅酸盐、普通水泥、矿渣水泥、火山灰水泥、粉煤灰水泥以及指定采用GB1346-89<水泥标准稠度用水量、凝固时间、安全性检验方法》的其它品种水泥，由游离氧化钙造成的体积安全性的测试。', '1、专用砝码重量 300g\r\n2、最值刻度板最小刻距 0.5㎜\r\n3、净重 ≈1.65㎏', '雷氏夹', null, '1');
INSERT INTO `toolinfolist` VALUES ('104', 'group3_pCylinder004-GEODE', '压力泌水仪', '符合TBT/T3192-2008中华人民共和国铁道行业标准《铁路后张法混预应力凝土梁管道压浆技术条件》。', '1、内部直径：50mm\r\n2、试筒高度：200mm\r\n3、储水室：20mm\r\n4、泌水口直径：10mm\r\n5、滤网直径：0.08mm。', '压力泌水仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('105', '维卡仪-GEODE', '维卡仪', '水泥稠度仪也称维卡仪，水泥稠度凝结时间测定仪，是一种水泥、混凝土行业检测仪器。主要用于检测水泥净浆的标准稠度需水量、凝结时间。适用于硅酸盐水泥、普通水泥、矿渣水泥、火山灰水泥、粉煤灰水泥及其它水泥的测定。', '1、试锥等滑动部分总重量： 300g\r\n2、试锥滑动最大行程： 70mm\r\n3、净重： ≈3.8kg', '维卡仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('106', '2059955626-GEODE', '比表面积测定仪', 'FBT- 9型液晶勃氏透气比表面积仪主要根据国家标准GB8074-2008《水泥比表面积测定方法》的有关规定,并参照美国ASTMC204-75透气法改进制 成。基本原理是采用一定量的空气，透过具有一定空隙率和一定厚度的压实粉层时所受的阻力不同而进行测定的。它主要用于测定水泥的比表面积，也可用作测定陶 瓷、磨料、金属、煤炭、食品、火等粉状物料的比表面积。', '1．采用高可靠单片机和集成电路，自动适应不同温度，自动检测仪器工作状态，保证测量结果准确可靠。\r\n2．自动检测水位，自动计时，自动测温，自动计算并显示结果。\r\n3．除人工装料外，整个试验过程自动完成，避免人为误差。\r\n4．按一次测量键，出一测量结果，操作十分简单。\r\n5．应用范围：适用GB8074-2008所规定的范围。\r\n6．测量精度：相对误差，﹤1％\r\n7．温度：8-34℃\r\n8．电压～220V±10％；\r\n9．透气圆筒内腔直径 φ12.7mm；\r\n10．透气圆筒内腔试料高度 15mm；\r\n11．穿孔板孔数 35（hole）；\r\n12．穿孔板孔径 φ1.0mm ；\r\n13．穿孔板厚度 1mm；\r\n14．包装尺寸 47×26×63cm；\r\n15．毛重/净重 5kg', '比表面积测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('107', '水泥胶砂搅拌机 水泥净砂搅拌机-GEODE', '水泥净浆搅拌机', 'NJ-160A型水泥净浆搅拌机是贯彻GB1346-89所规定的专用设备 之一，将按标准规定的水泥和水混合后搅拌成均匀的试验用净浆，供测定水泥标准稠度、凝结时间及制作安定性试块之用，是水泥厂、建筑施工单位、有关专业院校 及科研单位水泥试验室必备的，不可缺少的设备之一。', '1、搅拌叶公转慢速 ： 62±5r/min\r\n2、搅拌叶公转快速 ： 125±10r/min\r\n3、搅拌叶自转慢速 ： 140±5r/min\r\n4、搅拌叶自转块速 ： 258±10r/min\r\n5、电机功率： 快速：370 W、慢速：170W', '水泥净浆搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('108', '坍塌度桶-GEODE', '坍塌度桶', '用于做混凝土坍落度指标的圆锥形薄钢桶。', '1、上口直径：Φ100mm。\r\n2、下口直径：Φ200mm。\r\n3、筒高：300mm。\r\n4、捣棒：Φ16mm。', '坍塌度桶', null, '1');
INSERT INTO `toolinfolist` VALUES ('109', 'shuinijiaoshaliudongduyi002-GEODE', '水泥胶砂流动度测量仪', '主要用于水泥胶砂流动度试验。产品符合GB/T2419-2004标准要求。主要用于测定火山灰质硅酸盐水泥，砌筑水泥的胶砂流动数值，以确定水泥胶砂标准稠度之用水量，是大中院校、建材、建工、道路交通、实验室只要测试设备。', '1、振动部分总量 4.35㎏±0.15㎏\r\n2、振动部分落差 10㎜±0.2㎜\r\n3、振动频率 1Hz\r\n4、振动次数 25\r\n5、净重 ≈20㎏', '水泥胶砂流动度测量仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('110', '游离氧化钙测定仪002-GEODE', '游离氧化钙测定仪', 'Ca-5型水泥游离钙测定仪，水泥游离氧化钙快速测定仪，水泥游离氧化钙仪\r\n游离氧化钙是衡量水泥质量及熟料锻烧热工制度的主要指标，氧化钙快速测定仪是采用乙二醇萃取苯甲酸直接滴定法，在特定的条件下，分需3分钟，快速准确测定出游离氧化钙含量。', '1.准确度：标准偏差为0.046%\r\n2.萃取时间：3min\r\n3.电源电压：220V 50HZ\r\n4.电机：无级调速\r\n5。功率：450W\r\n6。时间：1~99分7。平均升温速率：60℃/分', '游离氧化钙测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('111', 'pCylinder4_group008-GEODE', '混凝土搅拌机', '适用于建筑科研、建筑公司及混凝土构件单位试验室，可搅拌普通混凝土和轻质混凝土，也可用到其它行业试验室对不同物料进行搅拌。', '1、进料容量：30型33升、60型66升、100型110升、150型160升 \r\n2、出料容量：30型30升、60型60升、100型100升、150型150升\r\n3、最大出料容量：30型33升、60型66升、100型110升、 150型160升     \r\n4、搅拌均匀时间：≤45秒\r\n5、搅拌轴转速：48转／分\r\n6、电动机功率：1.5 -- 4千瓦\r\n7、电源电压：380 V\r\n8、产品净重：约150--350 kg', '混凝土搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('112', '贯入阻力仪-GEODE', '贯入阻力仪', 'HG-1000型混凝土贯入阻力测定仪主要用于利用贯入阻力法测定混凝土凝结时间。产品符合GB/T50080、交通部JTJ053标准要求。', '1、试料模 上口径 φ160㎜\r\n2、下口径 φ150㎜\r\n3、深度 150㎜\r\n4、最大贯入力 1000N\r\n5、贯入深度 25㎜\r\n6、贯入速度 2.5㎜/S\r\n7、贯入针截面积 100㎜2；50㎜2；20㎜2\r\n8、贯入位置 外圈9点；内圈4点\r\n9、测力方式 液压、压力表测力\r\n10、最小分度值 5N\r\n11、示值误差 ±10N', '贯入阻力仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('113', '振实台-GEODE', '振实台', null, null, '振实台', null, '1');
INSERT INTO `toolinfolist` VALUES ('114', 'group2_group1_polySurface5_polySurface010-GEODE', '回弹仪', null, null, '回弹仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('115', 'polySurface1_group4_group004-GEODE', '电通量测定仪', null, null, '电通量测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('116', 'pCube018-GEODE', '抗折抗压一体机', '抗折抗压一体机以水泥的抗压、抗折强度试验为主要用途，采用双工位的试验空间，在一台机器上能完成GB/T17671-99　idt ISO679:1989《水泥胶沙强度检验方法(ISO法)》规定的水泥抗压、抗折强度检验的全部操作规程，具有一机两用，节省空间、操作简单、维护方便等优点。该机采用专用的数字伺服阀实现抗压、抗折恒加荷速度自动加载，计算机程序自动控制试验过程与数据处理，电子测力、彩色屏幕全汉字菜单提示，力值和加荷曲线跟踪显示，试验数据自动存贮处理及试验报告自动打印和数据长期贮存、随时调阅，并能根据用户的不同需要修改试验表格形式。本机是本公司市场占有率相当大的YAW-300B恒加荷水泥压力试验机的改进型号，技术工艺成熟，可靠性好，是300KN水泥压力试验机升级换代的理想选择。通过添加夹具，本试验机还可进行混凝土小梁抗折试验和劈裂抗拉试验。', '1、最大试验力(kN)	300；6\r\n2、示值相对误差最大允许值	±1%\r\n3、量程(kN)	0-300；0-6\r\n4、负荷精度级别	1级\r\n5、加荷速度(N/S)	2400±200；50±5\r\n6、最大试验空间(mm)	250×230；220×160\r\n7、环境相对湿度	≤80%\r\n8、工作环境温度(℃)	10℃-35℃\r\n9、工作电压(V)	动力系统	380±10%(三相四线)\r\n10、控制系统	220±10%(单相)\r\n11、功率(kW)	0.75\r\n12、外形尺寸(长×宽×高)(mm)	900×500×1360\r\n13、整机重量(kg)	360\r\n14、工作噪声(dB)	≤70', '抗折抗压一体机', null, '1');
INSERT INTO `toolinfolist` VALUES ('117', '含气量测定仪-GEODE', '含气量测定仪', '适用于测定集料粒径不大于40㎜,含气量不大于10%,有坍落度的混凝土拌和物中的含气量。适用于《JTG.E30-2005》规格中T0526-2005水泥混凝土含气量的试验规定.适用于集料称粒径最大不大于31.5mm,含气量不大于10%,且有坍落度的水泥混凝土.', '1、0-0.1mpa \r\n2、含气量值0%-10% \r\n3、直读量钵:7L \r\n4、配置量:100mL \r\n5、含气量精度误差:1%-6%+0.1% 6%-10%+0.2%', '含气量测定仪', null, '1');
INSERT INTO `toolinfolist` VALUES ('118', '万分之一天平-GEODE', '万分之一天平', '电子天平的精度有相对精度分度值与绝对精度分度值之分，而绝对精度分度值达到0.1mg（即0.0001g）的就称为万分之一天平。', null, '万分之一天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('119', '烧杯滴定管-GEODE', '滴定管', null, null, '滴定管', null, '1');
INSERT INTO `toolinfolist` VALUES ('120', '万分之一天平001-GEODE', '万分之一天平', '电子天平的精度有相对精度分度值与绝对精度分度值之分，而绝对精度分度值达到0.1mg（即0.0001g）的就称为万分之一天平。', null, '万分之一天平', null, '1');
INSERT INTO `toolinfolist` VALUES ('121', '水泥胶砂搅拌机 水泥净砂搅拌机001-GEODE', '水泥胶砂搅拌机', '本产品采用单片机自动程序控制完成搅拌工作，分高速、低速、自转与公转。水泥胶砂搅拌机用来把测量水泥强度试验用的试验品搅拌均匀的机器。水泥胶砂搅拌机 工作时进行复合运动，两转子交叉重叠，会产生一个失重区， 在此区域内，不论物料的形状，大小，和密度如何，都能使物料处于瞬间失重状态，物料在机器内形成全方位连续循环翻动，达到快速混合均匀的效果。', '1．搅拌叶转数\r\n2、搅拌叶在搅拌锅内的运动轨迹同IS0679—1989（E）规定。\r\n3、搅拌叶宽度135mm。\r\n4、搅拌叶与搅拌叶轴联接螺纹为M 1 8×1．5。\r\n5、搅拌锅容积5L，壁厚1.5mm。\r\n6、搅拌叶与搅拌锅之间的工作间隙为3±1 mm。\r\n7、功率为O.55/O.37kw。\r\n8、外形尺寸：长×宽×高为600×320×660（mm）\r\n9、净重70kg', '水泥胶砂搅拌机', null, '1');
INSERT INTO `toolinfolist` VALUES ('122', '李氏比重瓶001-GEODE', '李氏比重瓶', '测定砂，石及其它细粒的非沥青质公路材料的比重。', '1、瓶座容量ml：250\r\n2、瓶座外径mm ： 90\r\n3、全高mm： 250\r\n4、刻度值ml：0.1/24', '李氏比重瓶', null, '1');
INSERT INTO `toolinfolist` VALUES ('123', 'GPS-GEODE', 'GPS', null, null, 'GPS', 'Model\\Product\\工具\\GPS.IVE', '0');

-- ----------------------------
-- Table structure for turnonofflist
-- ----------------------------
DROP TABLE IF EXISTS `turnonofflist`;
CREATE TABLE `turnonofflist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `OnOff` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of turnonofflist
-- ----------------------------
INSERT INTO `turnonofflist` VALUES ('1', '0');
INSERT INTO `turnonofflist` VALUES ('2', '1');

-- ----------------------------
-- Table structure for userlist
-- ----------------------------
DROP TABLE IF EXISTS `userlist`;
CREATE TABLE `userlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserID` int(11) NOT NULL,
  `UserName` varchar(255) DEFAULT NULL,
  `PassWord` varchar(255) DEFAULT NULL,
  `Question` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userlist
-- ----------------------------
INSERT INTO `userlist` VALUES ('1', '1', '李四', '1', '', '');
INSERT INTO `userlist` VALUES ('2', '2', '白薇', '1', '', '');
INSERT INTO `userlist` VALUES ('3', '3', '王辉', '1', null, null);
INSERT INTO `userlist` VALUES ('4', '4', '白晨', '1', null, null);
INSERT INTO `userlist` VALUES ('5', '5', '贾楠', '1', null, null);
INSERT INTO `userlist` VALUES ('6', '6', '武陵', '1', null, null);
INSERT INTO `userlist` VALUES ('7', '7', '钱前', '1', null, null);
INSERT INTO `userlist` VALUES ('8', '8', '赵娟', '1', null, null);
INSERT INTO `userlist` VALUES ('9', '9', '孙建宏', '1', null, null);
INSERT INTO `userlist` VALUES ('10', '10', '张鹏', '1', null, null);
INSERT INTO `userlist` VALUES ('11', '11', '赵坤', '1', null, null);
INSERT INTO `userlist` VALUES ('12', '12', '王东旭', '1', null, null);
INSERT INTO `userlist` VALUES ('13', '13', '艾佳琳', '1', null, null);
INSERT INTO `userlist` VALUES ('14', '14', '刘林丹', '1', null, null);
INSERT INTO `userlist` VALUES ('15', '15', '王贺', '1', null, null);
INSERT INTO `userlist` VALUES ('16', '16', '孙茹', '1', null, null);
INSERT INTO `userlist` VALUES ('17', '17', '张亚', '1', null, null);
INSERT INTO `userlist` VALUES ('18', '18', '赵紫阳', '1', null, null);
INSERT INTO `userlist` VALUES ('19', '19', '王重阳', '1', null, null);
INSERT INTO `userlist` VALUES ('20', '20', '赵晓彤', '1', null, null);
INSERT INTO `userlist` VALUES ('21', '21', '贾岩', '1', null, null);
INSERT INTO `userlist` VALUES ('22', '22', '苏娅', '1', null, null);
INSERT INTO `userlist` VALUES ('23', '23', '萍海英', '1', null, null);
INSERT INTO `userlist` VALUES ('24', '24', '王凯文', '1', null, null);
INSERT INTO `userlist` VALUES ('25', '25', '青野', '1', null, null);
INSERT INTO `userlist` VALUES ('26', '26', '文杰', '1', null, null);
INSERT INTO `userlist` VALUES ('27', '27', '钱佳怡', '1', null, null);
INSERT INTO `userlist` VALUES ('28', '28', '依琳', '1', null, null);
INSERT INTO `userlist` VALUES ('29', '29', '王玉江', '1', null, null);
INSERT INTO `userlist` VALUES ('30', '30', '米月彤', '1', null, null);
INSERT INTO `userlist` VALUES ('31', '31', '舒娴', '1', null, null);
INSERT INTO `userlist` VALUES ('32', '32', '王琳', '1', null, null);
INSERT INTO `userlist` VALUES ('33', '33', '叶子楣', '1', null, null);
INSERT INTO `userlist` VALUES ('34', '34', '孙怡淼', '1', null, null);
INSERT INTO `userlist` VALUES ('35', '35', '淼森', '1', null, null);
INSERT INTO `userlist` VALUES ('36', '36', '米子怡', '1', null, null);
INSERT INTO `userlist` VALUES ('37', '37', '张慧玲', '1', null, null);
INSERT INTO `userlist` VALUES ('38', '38', '安阳', '1', null, null);
INSERT INTO `userlist` VALUES ('39', '39', '陈慧倩', '1', null, null);
INSERT INTO `userlist` VALUES ('40', '40', '赵江玲', '1', null, null);
INSERT INTO `userlist` VALUES ('41', '41', '赵雪', '1', null, null);
INSERT INTO `userlist` VALUES ('42', '42', '魏小萌', '1', null, null);
INSERT INTO `userlist` VALUES ('43', '43', '王天明', '1', null, null);
INSERT INTO `userlist` VALUES ('44', '44', '江伟', '1', null, null);
INSERT INTO `userlist` VALUES ('45', '45', '刘潇蔚', '1', null, null);
INSERT INTO `userlist` VALUES ('46', '46', '刘倩倩', '1', null, null);
INSERT INTO `userlist` VALUES ('47', '47', '武姗', '1', null, null);
INSERT INTO `userlist` VALUES ('48', '48', '张倩', '1', null, null);
INSERT INTO `userlist` VALUES ('49', '49', '许宛如', '1', null, null);
INSERT INTO `userlist` VALUES ('50', '50', '张凯文', '1', null, null);

-- ----------------------------
-- Table structure for videolist
-- ----------------------------
DROP TABLE IF EXISTS `videolist`;
CREATE TABLE `videolist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VideoTile` varchar(255) DEFAULT NULL,
  `VideoName` varchar(255) DEFAULT NULL,
  `VideoPauseTime` int(11) NOT NULL DEFAULT '0',
  `ObstaclesID` int(11) NOT NULL DEFAULT '0',
  `Obstacles` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of videolist
-- ----------------------------
INSERT INTO `videolist` VALUES ('1', '测量与拆迁', 'clycq.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('2', '成孔区域场地平整与压实', 'pzys.avi', '0', '20', null);
INSERT INTO `videolist` VALUES ('3', '桩位的精确测量放样', 'zwcl.avi', '4', '4', null);
INSERT INTO `videolist` VALUES ('4', '埋设护筒', 'msht.mp4', '5', '38', '5,38;11,39;20,40');
INSERT INTO `videolist` VALUES ('5', '钻进成孔', 'zjck.mp4', '21', '9', null);
INSERT INTO `videolist` VALUES ('6', '下放探笼', 'ckjc.avi', '2', '13', null);
INSERT INTO `videolist` VALUES ('7', '清孔', 'qk.mp4', '0', '0', null);
INSERT INTO `videolist` VALUES ('8', '绑扎钢筋笼', 'bzgjl.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('9', '下放钢筋笼', 'xfgjl.avi', '2', '15', null);
INSERT INTO `videolist` VALUES ('10', '下放导管', 'xfdg.avi', '12', '16', null);
INSERT INTO `videolist` VALUES ('11', '灌注混凝土', 'gzhnt.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('12', '运输钢筋笼', 'ysgjl.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('13', '灌注混凝土', 'gzhnt.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('14', '承台基坑开挖', 'ctjkkw.avi', '20', '21', null);
INSERT INTO `videolist` VALUES ('15', '承台凿除桩头', 'ddzt.avi', '10', '23', null);
INSERT INTO `videolist` VALUES ('16', '承台钢筋绑扎', 'ctgjbz.avi', '3', '25', null);
INSERT INTO `videolist` VALUES ('17', '承台模板安装', 'ctmbaz.avi', '17', '26', null);
INSERT INTO `videolist` VALUES ('18', '承台砼浇筑', 'cttjz.avi', '22', '27', null);
INSERT INTO `videolist` VALUES ('19', '承台土方回填', 'cttfht.avi', '29', '28', null);
INSERT INTO `videolist` VALUES ('20', '测量放样及凿毛处理', 'clfycfcl.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('21', '桥墩钢筋绑扎', 'qdgjbz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('22', '桥墩模板安装', 'qdmbaz.avi', '10', '30', null);
INSERT INTO `videolist` VALUES ('23', '桥墩混凝土浇筑', 'qdhntjz.avi', '9', '31', null);
INSERT INTO `videolist` VALUES ('24', '桥墩模板拆除', 'qdmbcc.avi', '44', '32', null);
INSERT INTO `videolist` VALUES ('25', '桥墩混凝土养护', 'qdhntyh.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('26', '支承垫石施工', 'qdzcds.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('27', '桥台基坑开挖', 'qtjkkw.avi', '10', '34', null);
INSERT INTO `videolist` VALUES ('28', '桥台承台钢筋绑扎', 'qtctgjbz.avi', '6', '35', null);
INSERT INTO `videolist` VALUES ('29', '台背回填', 'qtht.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('30', '桥台支座垫石施工', null, '0', '0', null);
INSERT INTO `videolist` VALUES ('31', '桥台锥坡等附属工程施工', 'qtpz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('32', '桥台承台模板安装', 'qtctmbaz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('33', '桥台承台浇筑', 'qtctjz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('34', '桥台承台', 'qtct.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('35', '桥台钢筋绑扎', 'qtgjbz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('36', '桥台模板安装', 'qtmbaz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('37', '桥台浇筑', 'qtjz.avi', '0', '0', null);
INSERT INTO `videolist` VALUES ('38', '钢筋笼制作', 'gjlzz.mp4', '2', '35', null);
INSERT INTO `videolist` VALUES ('39', '承台模板拆除', 'gjlzz.mp4', '0', '0', null);

-- ----------------------------
-- Table structure for weatherlist
-- ----------------------------
DROP TABLE IF EXISTS `weatherlist`;
CREATE TABLE `weatherlist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Month` int(11) DEFAULT NULL,
  `Day` int(11) DEFAULT NULL,
  `Weather` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=369 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weatherlist
-- ----------------------------
INSERT INTO `weatherlist` VALUES ('1', '1', '1', '2');
INSERT INTO `weatherlist` VALUES ('2', '1', '2', '2');
INSERT INTO `weatherlist` VALUES ('3', '1', '3', '1');
INSERT INTO `weatherlist` VALUES ('4', '1', '4', '1');
INSERT INTO `weatherlist` VALUES ('5', '1', '5', '0');
INSERT INTO `weatherlist` VALUES ('6', '1', '6', '0');
INSERT INTO `weatherlist` VALUES ('7', '1', '7', '2');
INSERT INTO `weatherlist` VALUES ('8', '1', '8', '2');
INSERT INTO `weatherlist` VALUES ('9', '1', '9', '0');
INSERT INTO `weatherlist` VALUES ('10', '1', '10', '0');
INSERT INTO `weatherlist` VALUES ('11', '1', '11', '0');
INSERT INTO `weatherlist` VALUES ('12', '1', '12', '2');
INSERT INTO `weatherlist` VALUES ('13', '1', '13', '0');
INSERT INTO `weatherlist` VALUES ('14', '1', '14', '0');
INSERT INTO `weatherlist` VALUES ('15', '1', '15', '0');
INSERT INTO `weatherlist` VALUES ('16', '1', '16', '0');
INSERT INTO `weatherlist` VALUES ('17', '1', '17', '0');
INSERT INTO `weatherlist` VALUES ('18', '1', '18', '0');
INSERT INTO `weatherlist` VALUES ('19', '1', '19', '0');
INSERT INTO `weatherlist` VALUES ('20', '1', '20', '0');
INSERT INTO `weatherlist` VALUES ('21', '1', '21', '0');
INSERT INTO `weatherlist` VALUES ('22', '1', '22', '0');
INSERT INTO `weatherlist` VALUES ('23', '1', '23', '4');
INSERT INTO `weatherlist` VALUES ('24', '1', '24', '0');
INSERT INTO `weatherlist` VALUES ('25', '1', '25', '0');
INSERT INTO `weatherlist` VALUES ('26', '1', '26', '0');
INSERT INTO `weatherlist` VALUES ('27', '1', '27', '2');
INSERT INTO `weatherlist` VALUES ('28', '1', '28', '2');
INSERT INTO `weatherlist` VALUES ('29', '1', '29', '0');
INSERT INTO `weatherlist` VALUES ('30', '1', '30', '0');
INSERT INTO `weatherlist` VALUES ('31', '1', '31', '0');
INSERT INTO `weatherlist` VALUES ('32', '2', '1', '0');
INSERT INTO `weatherlist` VALUES ('33', '2', '2', '0');
INSERT INTO `weatherlist` VALUES ('34', '2', '3', '0');
INSERT INTO `weatherlist` VALUES ('35', '2', '4', '0');
INSERT INTO `weatherlist` VALUES ('36', '2', '5', '2');
INSERT INTO `weatherlist` VALUES ('37', '2', '6', '0');
INSERT INTO `weatherlist` VALUES ('38', '2', '7', '1');
INSERT INTO `weatherlist` VALUES ('39', '2', '8', '0');
INSERT INTO `weatherlist` VALUES ('40', '2', '9', '5');
INSERT INTO `weatherlist` VALUES ('41', '2', '10', '5');
INSERT INTO `weatherlist` VALUES ('42', '2', '11', '0');
INSERT INTO `weatherlist` VALUES ('43', '2', '12', '1');
INSERT INTO `weatherlist` VALUES ('44', '2', '13', '5');
INSERT INTO `weatherlist` VALUES ('45', '2', '14', '0');
INSERT INTO `weatherlist` VALUES ('46', '2', '15', '0');
INSERT INTO `weatherlist` VALUES ('47', '2', '16', '1');
INSERT INTO `weatherlist` VALUES ('48', '2', '17', '0');
INSERT INTO `weatherlist` VALUES ('49', '2', '18', '0');
INSERT INTO `weatherlist` VALUES ('50', '2', '19', '0');
INSERT INTO `weatherlist` VALUES ('51', '2', '20', '0');
INSERT INTO `weatherlist` VALUES ('52', '2', '21', '0');
INSERT INTO `weatherlist` VALUES ('53', '2', '22', '4');
INSERT INTO `weatherlist` VALUES ('54', '2', '23', '2');
INSERT INTO `weatherlist` VALUES ('55', '2', '24', '0');
INSERT INTO `weatherlist` VALUES ('56', '2', '25', '0');
INSERT INTO `weatherlist` VALUES ('57', '2', '26', '5');
INSERT INTO `weatherlist` VALUES ('58', '2', '27', '5');
INSERT INTO `weatherlist` VALUES ('59', '2', '28', '0');
INSERT INTO `weatherlist` VALUES ('60', '2', '29', '0');
INSERT INTO `weatherlist` VALUES ('61', '2', '30', '0');
INSERT INTO `weatherlist` VALUES ('62', '3', '1', '2');
INSERT INTO `weatherlist` VALUES ('63', '3', '2', '0');
INSERT INTO `weatherlist` VALUES ('64', '3', '3', '0');
INSERT INTO `weatherlist` VALUES ('65', '3', '4', '0');
INSERT INTO `weatherlist` VALUES ('66', '3', '5', '0');
INSERT INTO `weatherlist` VALUES ('67', '3', '6', '0');
INSERT INTO `weatherlist` VALUES ('68', '3', '7', '0');
INSERT INTO `weatherlist` VALUES ('69', '3', '8', '0');
INSERT INTO `weatherlist` VALUES ('70', '3', '9', '0');
INSERT INTO `weatherlist` VALUES ('71', '3', '10', '0');
INSERT INTO `weatherlist` VALUES ('72', '3', '11', '2');
INSERT INTO `weatherlist` VALUES ('73', '3', '12', '0');
INSERT INTO `weatherlist` VALUES ('74', '3', '13', '0');
INSERT INTO `weatherlist` VALUES ('75', '3', '14', '2');
INSERT INTO `weatherlist` VALUES ('76', '3', '15', '0');
INSERT INTO `weatherlist` VALUES ('77', '3', '16', '0');
INSERT INTO `weatherlist` VALUES ('78', '3', '17', '0');
INSERT INTO `weatherlist` VALUES ('79', '3', '18', '2');
INSERT INTO `weatherlist` VALUES ('80', '3', '19', '2');
INSERT INTO `weatherlist` VALUES ('81', '3', '20', '1');
INSERT INTO `weatherlist` VALUES ('82', '3', '21', '2');
INSERT INTO `weatherlist` VALUES ('83', '3', '22', '0');
INSERT INTO `weatherlist` VALUES ('84', '3', '23', '0');
INSERT INTO `weatherlist` VALUES ('85', '3', '24', '0');
INSERT INTO `weatherlist` VALUES ('86', '3', '25', '0');
INSERT INTO `weatherlist` VALUES ('87', '3', '26', '0');
INSERT INTO `weatherlist` VALUES ('88', '3', '27', '0');
INSERT INTO `weatherlist` VALUES ('89', '3', '28', '0');
INSERT INTO `weatherlist` VALUES ('90', '3', '29', '0');
INSERT INTO `weatherlist` VALUES ('91', '3', '30', '0');
INSERT INTO `weatherlist` VALUES ('92', '3', '31', '3');
INSERT INTO `weatherlist` VALUES ('93', '4', '1', '3');
INSERT INTO `weatherlist` VALUES ('94', '4', '2', '0');
INSERT INTO `weatherlist` VALUES ('95', '4', '3', '0');
INSERT INTO `weatherlist` VALUES ('96', '4', '4', '0');
INSERT INTO `weatherlist` VALUES ('97', '4', '5', '0');
INSERT INTO `weatherlist` VALUES ('98', '4', '6', '2');
INSERT INTO `weatherlist` VALUES ('99', '4', '7', '2');
INSERT INTO `weatherlist` VALUES ('100', '4', '8', '2');
INSERT INTO `weatherlist` VALUES ('101', '4', '9', '2');
INSERT INTO `weatherlist` VALUES ('102', '4', '10', '3');
INSERT INTO `weatherlist` VALUES ('103', '4', '11', '0');
INSERT INTO `weatherlist` VALUES ('104', '4', '12', '0');
INSERT INTO `weatherlist` VALUES ('105', '4', '13', '0');
INSERT INTO `weatherlist` VALUES ('106', '4', '14', '0');
INSERT INTO `weatherlist` VALUES ('107', '4', '15', '0');
INSERT INTO `weatherlist` VALUES ('108', '4', '16', '0');
INSERT INTO `weatherlist` VALUES ('109', '4', '17', '0');
INSERT INTO `weatherlist` VALUES ('110', '4', '18', '0');
INSERT INTO `weatherlist` VALUES ('111', '4', '19', '0');
INSERT INTO `weatherlist` VALUES ('112', '4', '20', '2');
INSERT INTO `weatherlist` VALUES ('113', '4', '21', '3');
INSERT INTO `weatherlist` VALUES ('114', '4', '22', '1');
INSERT INTO `weatherlist` VALUES ('115', '4', '23', '3');
INSERT INTO `weatherlist` VALUES ('116', '4', '24', '3');
INSERT INTO `weatherlist` VALUES ('117', '4', '25', '3');
INSERT INTO `weatherlist` VALUES ('118', '4', '26', '3');
INSERT INTO `weatherlist` VALUES ('119', '4', '27', '3');
INSERT INTO `weatherlist` VALUES ('120', '4', '28', '0');
INSERT INTO `weatherlist` VALUES ('121', '4', '29', '3');
INSERT INTO `weatherlist` VALUES ('122', '4', '30', '2');
INSERT INTO `weatherlist` VALUES ('123', '5', '1', '0');
INSERT INTO `weatherlist` VALUES ('124', '5', '2', '0');
INSERT INTO `weatherlist` VALUES ('125', '5', '3', '3');
INSERT INTO `weatherlist` VALUES ('126', '5', '4', '3');
INSERT INTO `weatherlist` VALUES ('127', '5', '5', '2');
INSERT INTO `weatherlist` VALUES ('128', '5', '6', '2');
INSERT INTO `weatherlist` VALUES ('129', '5', '7', '1');
INSERT INTO `weatherlist` VALUES ('130', '5', '8', '3');
INSERT INTO `weatherlist` VALUES ('131', '5', '9', '3');
INSERT INTO `weatherlist` VALUES ('132', '5', '10', '1');
INSERT INTO `weatherlist` VALUES ('133', '5', '11', '2');
INSERT INTO `weatherlist` VALUES ('134', '5', '12', '0');
INSERT INTO `weatherlist` VALUES ('135', '5', '13', '0');
INSERT INTO `weatherlist` VALUES ('136', '5', '14', '0');
INSERT INTO `weatherlist` VALUES ('137', '5', '15', '0');
INSERT INTO `weatherlist` VALUES ('138', '5', '16', '0');
INSERT INTO `weatherlist` VALUES ('139', '5', '17', '1');
INSERT INTO `weatherlist` VALUES ('140', '5', '18', '3');
INSERT INTO `weatherlist` VALUES ('141', '5', '19', '0');
INSERT INTO `weatherlist` VALUES ('142', '5', '20', '2');
INSERT INTO `weatherlist` VALUES ('143', '5', '21', '0');
INSERT INTO `weatherlist` VALUES ('144', '5', '22', '0');
INSERT INTO `weatherlist` VALUES ('145', '5', '23', '0');
INSERT INTO `weatherlist` VALUES ('146', '5', '24', '0');
INSERT INTO `weatherlist` VALUES ('147', '5', '25', '2');
INSERT INTO `weatherlist` VALUES ('148', '5', '26', '3');
INSERT INTO `weatherlist` VALUES ('149', '5', '27', '0');
INSERT INTO `weatherlist` VALUES ('150', '5', '28', '0');
INSERT INTO `weatherlist` VALUES ('151', '5', '29', '3');
INSERT INTO `weatherlist` VALUES ('152', '5', '30', '2');
INSERT INTO `weatherlist` VALUES ('153', '5', '31', '2');
INSERT INTO `weatherlist` VALUES ('154', '6', '1', '0');
INSERT INTO `weatherlist` VALUES ('155', '6', '2', '1');
INSERT INTO `weatherlist` VALUES ('156', '6', '3', '0');
INSERT INTO `weatherlist` VALUES ('157', '6', '4', '2');
INSERT INTO `weatherlist` VALUES ('158', '6', '5', '1');
INSERT INTO `weatherlist` VALUES ('159', '6', '6', '3');
INSERT INTO `weatherlist` VALUES ('160', '6', '7', '3');
INSERT INTO `weatherlist` VALUES ('161', '6', '8', '0');
INSERT INTO `weatherlist` VALUES ('162', '6', '9', '2');
INSERT INTO `weatherlist` VALUES ('163', '6', '10', '3');
INSERT INTO `weatherlist` VALUES ('164', '6', '11', '1');
INSERT INTO `weatherlist` VALUES ('165', '6', '12', '0');
INSERT INTO `weatherlist` VALUES ('166', '6', '13', '0');
INSERT INTO `weatherlist` VALUES ('167', '6', '14', '2');
INSERT INTO `weatherlist` VALUES ('168', '6', '15', '3');
INSERT INTO `weatherlist` VALUES ('169', '6', '16', '3');
INSERT INTO `weatherlist` VALUES ('170', '6', '17', '2');
INSERT INTO `weatherlist` VALUES ('171', '6', '18', '0');
INSERT INTO `weatherlist` VALUES ('172', '6', '19', '0');
INSERT INTO `weatherlist` VALUES ('173', '6', '20', '2');
INSERT INTO `weatherlist` VALUES ('174', '6', '21', '2');
INSERT INTO `weatherlist` VALUES ('175', '6', '22', '3');
INSERT INTO `weatherlist` VALUES ('176', '6', '23', '3');
INSERT INTO `weatherlist` VALUES ('177', '6', '24', '3');
INSERT INTO `weatherlist` VALUES ('178', '6', '25', '2');
INSERT INTO `weatherlist` VALUES ('179', '6', '26', '2');
INSERT INTO `weatherlist` VALUES ('180', '6', '27', '2');
INSERT INTO `weatherlist` VALUES ('181', '6', '28', '0');
INSERT INTO `weatherlist` VALUES ('182', '6', '29', '0');
INSERT INTO `weatherlist` VALUES ('183', '6', '30', '3');
INSERT INTO `weatherlist` VALUES ('184', '7', '1', '3');
INSERT INTO `weatherlist` VALUES ('185', '7', '2', '3');
INSERT INTO `weatherlist` VALUES ('186', '7', '3', '2');
INSERT INTO `weatherlist` VALUES ('187', '7', '4', '0');
INSERT INTO `weatherlist` VALUES ('188', '7', '5', '1');
INSERT INTO `weatherlist` VALUES ('189', '7', '6', '1');
INSERT INTO `weatherlist` VALUES ('190', '7', '7', '3');
INSERT INTO `weatherlist` VALUES ('191', '7', '8', '2');
INSERT INTO `weatherlist` VALUES ('192', '7', '9', '0');
INSERT INTO `weatherlist` VALUES ('193', '7', '10', '0');
INSERT INTO `weatherlist` VALUES ('194', '7', '11', '2');
INSERT INTO `weatherlist` VALUES ('195', '7', '12', '0');
INSERT INTO `weatherlist` VALUES ('196', '7', '13', '0');
INSERT INTO `weatherlist` VALUES ('197', '7', '14', '0');
INSERT INTO `weatherlist` VALUES ('198', '7', '15', '2');
INSERT INTO `weatherlist` VALUES ('199', '7', '16', '0');
INSERT INTO `weatherlist` VALUES ('200', '7', '17', '1');
INSERT INTO `weatherlist` VALUES ('201', '7', '18', '3');
INSERT INTO `weatherlist` VALUES ('202', '7', '19', '0');
INSERT INTO `weatherlist` VALUES ('203', '7', '20', '2');
INSERT INTO `weatherlist` VALUES ('204', '7', '21', '0');
INSERT INTO `weatherlist` VALUES ('205', '7', '22', '0');
INSERT INTO `weatherlist` VALUES ('206', '7', '23', '0');
INSERT INTO `weatherlist` VALUES ('207', '7', '24', '0');
INSERT INTO `weatherlist` VALUES ('208', '7', '25', '2');
INSERT INTO `weatherlist` VALUES ('209', '7', '26', '3');
INSERT INTO `weatherlist` VALUES ('210', '7', '27', '0');
INSERT INTO `weatherlist` VALUES ('211', '7', '28', '0');
INSERT INTO `weatherlist` VALUES ('212', '7', '29', '3');
INSERT INTO `weatherlist` VALUES ('213', '7', '30', '2');
INSERT INTO `weatherlist` VALUES ('214', '7', '31', '2');
INSERT INTO `weatherlist` VALUES ('215', '8', '1', '0');
INSERT INTO `weatherlist` VALUES ('216', '8', '2', '2');
INSERT INTO `weatherlist` VALUES ('217', '8', '3', '2');
INSERT INTO `weatherlist` VALUES ('218', '8', '4', '3');
INSERT INTO `weatherlist` VALUES ('219', '8', '5', '3');
INSERT INTO `weatherlist` VALUES ('220', '8', '6', '0');
INSERT INTO `weatherlist` VALUES ('221', '8', '7', '1');
INSERT INTO `weatherlist` VALUES ('222', '8', '8', '3');
INSERT INTO `weatherlist` VALUES ('223', '8', '9', '2');
INSERT INTO `weatherlist` VALUES ('224', '8', '10', '2');
INSERT INTO `weatherlist` VALUES ('225', '8', '11', '3');
INSERT INTO `weatherlist` VALUES ('226', '8', '12', '2');
INSERT INTO `weatherlist` VALUES ('227', '8', '13', '1');
INSERT INTO `weatherlist` VALUES ('228', '8', '14', '1');
INSERT INTO `weatherlist` VALUES ('229', '8', '15', '0');
INSERT INTO `weatherlist` VALUES ('230', '8', '16', '0');
INSERT INTO `weatherlist` VALUES ('231', '8', '17', '0');
INSERT INTO `weatherlist` VALUES ('232', '8', '18', '3');
INSERT INTO `weatherlist` VALUES ('233', '8', '19', '3');
INSERT INTO `weatherlist` VALUES ('234', '8', '20', '2');
INSERT INTO `weatherlist` VALUES ('235', '8', '21', '2');
INSERT INTO `weatherlist` VALUES ('236', '8', '22', '2');
INSERT INTO `weatherlist` VALUES ('237', '8', '23', '2');
INSERT INTO `weatherlist` VALUES ('238', '8', '24', '2');
INSERT INTO `weatherlist` VALUES ('239', '8', '25', '2');
INSERT INTO `weatherlist` VALUES ('240', '8', '26', '1');
INSERT INTO `weatherlist` VALUES ('241', '8', '27', '2');
INSERT INTO `weatherlist` VALUES ('242', '8', '28', '2');
INSERT INTO `weatherlist` VALUES ('243', '8', '29', '2');
INSERT INTO `weatherlist` VALUES ('244', '8', '30', '2');
INSERT INTO `weatherlist` VALUES ('245', '8', '31', '1');
INSERT INTO `weatherlist` VALUES ('246', '9', '1', '3');
INSERT INTO `weatherlist` VALUES ('247', '9', '2', '3');
INSERT INTO `weatherlist` VALUES ('248', '9', '3', '3');
INSERT INTO `weatherlist` VALUES ('250', '9', '4', '2');
INSERT INTO `weatherlist` VALUES ('251', '9', '5', '2');
INSERT INTO `weatherlist` VALUES ('252', '9', '6', '2');
INSERT INTO `weatherlist` VALUES ('253', '9', '7', '2');
INSERT INTO `weatherlist` VALUES ('254', '9', '8', '0');
INSERT INTO `weatherlist` VALUES ('255', '9', '9', '2');
INSERT INTO `weatherlist` VALUES ('256', '9', '10', '0');
INSERT INTO `weatherlist` VALUES ('257', '9', '11', '0');
INSERT INTO `weatherlist` VALUES ('258', '9', '12', '0');
INSERT INTO `weatherlist` VALUES ('259', '9', '13', '0');
INSERT INTO `weatherlist` VALUES ('260', '9', '14', '0');
INSERT INTO `weatherlist` VALUES ('261', '9', '15', '2');
INSERT INTO `weatherlist` VALUES ('262', '9', '16', '3');
INSERT INTO `weatherlist` VALUES ('263', '9', '17', '3');
INSERT INTO `weatherlist` VALUES ('264', '9', '18', '3');
INSERT INTO `weatherlist` VALUES ('265', '9', '19', '2');
INSERT INTO `weatherlist` VALUES ('266', '9', '20', '1');
INSERT INTO `weatherlist` VALUES ('267', '9', '21', '3');
INSERT INTO `weatherlist` VALUES ('268', '9', '22', '0');
INSERT INTO `weatherlist` VALUES ('269', '9', '23', '0');
INSERT INTO `weatherlist` VALUES ('270', '9', '24', '0');
INSERT INTO `weatherlist` VALUES ('271', '9', '25', '2');
INSERT INTO `weatherlist` VALUES ('272', '9', '26', '2');
INSERT INTO `weatherlist` VALUES ('273', '9', '27', '0');
INSERT INTO `weatherlist` VALUES ('274', '9', '28', '0');
INSERT INTO `weatherlist` VALUES ('275', '9', '29', '0');
INSERT INTO `weatherlist` VALUES ('276', '9', '30', '0');
INSERT INTO `weatherlist` VALUES ('277', '10', '1', '3');
INSERT INTO `weatherlist` VALUES ('278', '10', '2', '0');
INSERT INTO `weatherlist` VALUES ('279', '10', '3', '0');
INSERT INTO `weatherlist` VALUES ('280', '10', '4', '0');
INSERT INTO `weatherlist` VALUES ('281', '10', '5', '0');
INSERT INTO `weatherlist` VALUES ('282', '10', '6', '0');
INSERT INTO `weatherlist` VALUES ('283', '10', '7', '0');
INSERT INTO `weatherlist` VALUES ('284', '10', '8', '4');
INSERT INTO `weatherlist` VALUES ('285', '10', '9', '4');
INSERT INTO `weatherlist` VALUES ('286', '10', '10', '4');
INSERT INTO `weatherlist` VALUES ('287', '10', '11', '0');
INSERT INTO `weatherlist` VALUES ('288', '10', '12', '0');
INSERT INTO `weatherlist` VALUES ('289', '10', '13', '0');
INSERT INTO `weatherlist` VALUES ('290', '10', '14', '0');
INSERT INTO `weatherlist` VALUES ('291', '10', '15', '0');
INSERT INTO `weatherlist` VALUES ('292', '10', '16', '1');
INSERT INTO `weatherlist` VALUES ('293', '10', '17', '2');
INSERT INTO `weatherlist` VALUES ('294', '10', '18', '3');
INSERT INTO `weatherlist` VALUES ('295', '10', '19', '0');
INSERT INTO `weatherlist` VALUES ('296', '10', '20', '2');
INSERT INTO `weatherlist` VALUES ('297', '10', '21', '0');
INSERT INTO `weatherlist` VALUES ('298', '10', '22', '0');
INSERT INTO `weatherlist` VALUES ('299', '10', '23', '0');
INSERT INTO `weatherlist` VALUES ('300', '10', '24', '0');
INSERT INTO `weatherlist` VALUES ('301', '10', '25', '0');
INSERT INTO `weatherlist` VALUES ('302', '10', '26', '1');
INSERT INTO `weatherlist` VALUES ('303', '10', '27', '2');
INSERT INTO `weatherlist` VALUES ('304', '10', '28', '3');
INSERT INTO `weatherlist` VALUES ('305', '10', '29', '0');
INSERT INTO `weatherlist` VALUES ('306', '10', '30', '2');
INSERT INTO `weatherlist` VALUES ('307', '10', '31', '1');
INSERT INTO `weatherlist` VALUES ('308', '11', '1', '1');
INSERT INTO `weatherlist` VALUES ('309', '11', '2', '1');
INSERT INTO `weatherlist` VALUES ('310', '11', '3', '3');
INSERT INTO `weatherlist` VALUES ('311', '11', '4', '0');
INSERT INTO `weatherlist` VALUES ('312', '11', '5', '0');
INSERT INTO `weatherlist` VALUES ('313', '11', '6', '0');
INSERT INTO `weatherlist` VALUES ('314', '11', '7', '2');
INSERT INTO `weatherlist` VALUES ('315', '11', '8', '0');
INSERT INTO `weatherlist` VALUES ('316', '11', '9', '0');
INSERT INTO `weatherlist` VALUES ('317', '11', '10', '2');
INSERT INTO `weatherlist` VALUES ('318', '11', '11', '2');
INSERT INTO `weatherlist` VALUES ('319', '11', '12', '0');
INSERT INTO `weatherlist` VALUES ('320', '11', '13', '1');
INSERT INTO `weatherlist` VALUES ('321', '11', '14', '0');
INSERT INTO `weatherlist` VALUES ('322', '11', '15', '1');
INSERT INTO `weatherlist` VALUES ('323', '11', '16', '0');
INSERT INTO `weatherlist` VALUES ('324', '11', '17', '0');
INSERT INTO `weatherlist` VALUES ('325', '11', '18', '0');
INSERT INTO `weatherlist` VALUES ('326', '11', '19', '2');
INSERT INTO `weatherlist` VALUES ('327', '11', '20', '0');
INSERT INTO `weatherlist` VALUES ('328', '11', '21', '0');
INSERT INTO `weatherlist` VALUES ('329', '11', '22', '0');
INSERT INTO `weatherlist` VALUES ('330', '11', '23', '2');
INSERT INTO `weatherlist` VALUES ('331', '11', '24', '0');
INSERT INTO `weatherlist` VALUES ('332', '11', '25', '0');
INSERT INTO `weatherlist` VALUES ('333', '11', '26', '2');
INSERT INTO `weatherlist` VALUES ('334', '11', '27', '0');
INSERT INTO `weatherlist` VALUES ('335', '11', '28', '0');
INSERT INTO `weatherlist` VALUES ('336', '11', '29', '2');
INSERT INTO `weatherlist` VALUES ('337', '11', '30', '0');
INSERT INTO `weatherlist` VALUES ('338', '12', '1', '4');
INSERT INTO `weatherlist` VALUES ('339', '12', '2', '0');
INSERT INTO `weatherlist` VALUES ('340', '12', '3', '0');
INSERT INTO `weatherlist` VALUES ('341', '12', '4', '0');
INSERT INTO `weatherlist` VALUES ('342', '12', '5', '0');
INSERT INTO `weatherlist` VALUES ('343', '12', '6', '0');
INSERT INTO `weatherlist` VALUES ('344', '12', '7', '0');
INSERT INTO `weatherlist` VALUES ('345', '12', '8', '0');
INSERT INTO `weatherlist` VALUES ('346', '12', '9', '0');
INSERT INTO `weatherlist` VALUES ('347', '12', '10', '2');
INSERT INTO `weatherlist` VALUES ('348', '12', '11', '0');
INSERT INTO `weatherlist` VALUES ('349', '12', '12', '5');
INSERT INTO `weatherlist` VALUES ('350', '12', '13', '0');
INSERT INTO `weatherlist` VALUES ('351', '12', '14', '0');
INSERT INTO `weatherlist` VALUES ('352', '12', '15', '0');
INSERT INTO `weatherlist` VALUES ('353', '12', '16', '0');
INSERT INTO `weatherlist` VALUES ('354', '12', '17', '0');
INSERT INTO `weatherlist` VALUES ('355', '12', '18', '0');
INSERT INTO `weatherlist` VALUES ('356', '12', '19', '0');
INSERT INTO `weatherlist` VALUES ('357', '12', '20', '0');
INSERT INTO `weatherlist` VALUES ('358', '12', '21', '0');
INSERT INTO `weatherlist` VALUES ('359', '12', '22', '2');
INSERT INTO `weatherlist` VALUES ('360', '12', '23', '0');
INSERT INTO `weatherlist` VALUES ('361', '12', '24', '0');
INSERT INTO `weatherlist` VALUES ('362', '12', '25', '0');
INSERT INTO `weatherlist` VALUES ('363', '12', '26', '2');
INSERT INTO `weatherlist` VALUES ('364', '12', '27', '0');
INSERT INTO `weatherlist` VALUES ('365', '12', '28', '0');
INSERT INTO `weatherlist` VALUES ('366', '12', '29', '0');
INSERT INTO `weatherlist` VALUES ('367', '12', '30', '0');
INSERT INTO `weatherlist` VALUES ('368', '12', '31', '0');
