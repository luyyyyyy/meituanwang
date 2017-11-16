set names utf8;
create database mt charset=utf8;
use mt;
create table user(
id int primary key auto_increment,
name varchar(32),
pwd varchar(32)
);
insert into user values
(null,"xiaoming","123456"),
(null,"xiaomin","1234567"),
(null,"xiaomi","12345678");
create table product_leave_message(
pid int primary key auto_increment,
user_pic varchar(128),
user_name varchar(32),
star varchar(128),
time date,
leave_message varchar(256),
pic1 varchar(128),
pic2 varchar(128),
pic3 varchar(128),
pic4 varchar(128)
);
insert into product_leave_message values
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/643e5214b1acdeacdc0e3de5c878bac68783.jpg","bo573960806","img/f_00.png","2017-03-14","听朋友说的味道不错，买了只百味鸡家人都说味道还可以，就是价格有些贵，优惠力度不大","img/1b2f162e8e1e3bdd2131421dc0e2e70048753.jpg","img/77e1c14edae2fc3f9c97d7b6803a413753698.jpg","",""),
(null,"img/f865312f6e84edf9ba0a2e18b503bd37140648.jpg","吃木头的鳄鱼","img/2017-09-23_151826.png","2017-02-12","店员服务周到，菜品也很不错，下次还会买","img/6ffb8560a23686786892340b9ebb0ee4143562.jpg","img/43f2e925b65e1ed5dd668e451669e845251792.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","",""),
(null,"img/c7bd020e7f2a1db19b245b03a7e12c0969659.jpg","简依546","img/f_00.png","2017-08-14","已经来这里消费N次了，环境不错，价格也实惠，口味也可以。平时和小姐妹聚餐很喜欢来这里 ","img/954cd123cf2dac8d6b9ecb47688169a3173916.jpg","img/cfc7fd032a4747681a9cf718b9c6efaa141461.jpg","","");
create table product_list(
lid int primary key auto_increment,
big_pic varchar(128),
title varchar(32),
title2 varchar(128),
price varchar(16),
count_sale  int,
small_pic varchar(128)
);
insert into product_list  values
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','早餐自助','58','15654654','img/f_00.png'),
(null,'img/ec63ba67032e1463f2734b0985649ec9185126 (1).jpg','【杭州】戈斯汀超级自助美食 ','晚餐自助','58','15654654','img/f_00.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','晚餐自助','68','15654654','img/2017-09-23_151826.png'),
(null,'img/67651af0790d11203a53367b5eb36c5527791.jpg','【杭州】嗨漾自助美食','早餐自助','68','15654654','img/2017-09-23_151826.png');
/*美食详情轮播图片表*/
create table dish_detail_banner(
    did int primary key auto_increment,
    img varchar(128),
    name varchar(10)
);
insert into dish_detail_banner values
(null,"img/dish1.jpg","牛排"),
(null,"img/dish2.jpg","哈根达斯"),
(null,"img/dish3.jpg","三文鱼"),
(null,"img/dish4.jpg","烤鱼"),
(null,"img/dish5.jpg","冰淇淋"),
(null,"img/dish5.jpg","燕窝"),
(null,"img/dish5.jpg","富贵虾"),
(null,"img/dish5.jpg","虾菇"),
(null,"img/dish5.jpg","甜虾"),
(null,"img/dish5.jpg","北极贝"),
(null,"img/dish11.jpg","青口"),
(null,"img/dish12.jpg","鱼仔寿司"),
(null,"img/dish13.jpg","甲鱼鸡汤"),
(null,"img/dish14.jpg","雪蟹腿"),
(null,"img/dish15.jpg","扇贝"),
(null,"img/dish16.jpg","大闸蟹"),
(null,"img/dish16.jpg","大闸蟹"),
(null,"img/dish16.jpg","大闸蟹"),
(null,"img/dish16.jpg","大闸蟹"),
(null,"img/dish16.jpg","大闸蟹");
