<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="交友,交友网,征婚交友,网上交友,征婚,征婚网,征婚交友网,交友中心,婚恋交友,同城交友,离异征婚,同城约会吧,约会吧征婚,约会吧交友,北京交友,上海交友,广州交友,深圳交友,重庆交友,沈阳交友,南京交友,济南交友,郑州交友,成都交友,西安交友" />
<meta name="description" content="世纪佳缘交友网：致力于打造国内领先的在线婚恋交友平台，数百万会员在这里找到对象。现1.7亿注册会员，让缘分千万里挑一！" />
<title>世纪佳缘交友网：国内领先的在线婚恋交友网站，免费注册马上寻缘</title>
<link type="text/css" rel="stylesheet" href="http://images4.jyimg.com/w4/index_new/c/reset.css" />
<link type="text/css" rel="stylesheet" href="http://images4.jyimg.com/w4/index_new/c/index.css" />
<link type="text/css" rel="stylesheet" href="http://images4.jyimg.com/w4/index_new/c/index-POP.css" />
<link type="text/css" rel="stylesheet" href="http://images1.jyimg.com/w4/mai/c/jy_mai.css" />
<link type="text/css" rel="stylesheet" href="http://images1.jyimg.com/w4/common/c/base.css" />
<!--[if lte IE 6]>
<script type="text/javascript" src="http://images2.jyimg.com/w4/profile_new/j/dd_belatedpng.js"></script>
<script>
    DD_belatedPNG.fix('.pngfix,.sprite,.credit_bg'); 
</script>
<![endif]-->
<script type="text/javascript" src="http://images.jiayuan.com/w4/global/j/pv.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/jsLib/JY.login.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/advert/j/jy_ad.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/usercp/j/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/index_new/j/mosaic.1.0.1.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/popup/JY_Alert/j/JY_Alert.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/global/j/love_location_array.js"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/global/j/jiayuan_logo_config.js"></script>
<script type="text/javascript" src="http://www.jiayuan.com/dynmatch/ajax/story_ajax_data.html"></script>
<script type="text/javascript" src="http://images1.jyimg.com/w4/mai/j/jy_mai_new.js"></script>
<script type="text/javascript">
/**********定义全局配置变量**********/
//定义默认年纪
DEFAULT_SEARCH_BEGIN_AGE	= 18;
DEFAULT_SEARCH_MIN_AGE		= 20;	//默认选中小年龄
DEFAULT_SEARCH_MAX_AGE		= 28;	//默认选中大年龄
DEFAULT_REG_YEAR			= 1990;
DEFAULT_REG_MONTH			= 1;
DEFAULT_REG_DAY				= 1;
DEFAULT_REG_HEIGHT_M		= '170厘米';
DEFAULT_REG_HEIGHT_F		= '160厘米';
DEFAULT_REG_EDUCATION		= 30;	//默认本科
DEFAULT_REG_EDUCATION_TEXT	= '本科';//默认本科
//540红娘注册链接，541首页第一屏注册标记，542幸福弹层注册标记，543VIP推荐弹层注册标记
/**********定义全局变量**********/
//增加去空格函数
String.prototype.trim = function()
{
return this.replace(/(^\s*)|(\s*$)/g, "");
} 
window.alert=function(msg){JY_Alert('温馨提示', msg);};
index_visit	= 0;									//没有记录登陆过佳缘站
reg_flag = 0;										//注册标志
all_xingfu_tags_flag = get_rand_xingfu_tag_no();	//获取晒幸福随即后的数组下标
height_offset = 862;								//身高下拉项位置偏移定位
is_change_reg_default = 0;							//默认没有修改过注册表单项
/**********定义全局变量**********/
if(getCookie('myuid')){
index_visit = 1;		//登陆过佳缘站
}
//通过知道广告ID跳入佳缘的情况
if(getCookie('FROM_ST_ID')){
var from_st_id = getCookie('FROM_ST_ID');	//获取ST的值
}else{
var from_st_id = 0;
}
session_hash_first = getCookie('SESSION_HASH');
//判断是否维护中
var timestamp =Date.parse(new Date());
if(timestamp >= 1497384000000 && timestamp <= 1497386700000){
var repair = 1;
}else{
var repair = 0;
}

function wait(cond, exec){setTimeout(function(){ if(!cond()) { setTimeout(arguments.callee, 25); return; } exec(); },0);}
function ljf(obj){return document.getElementById(obj);}	//返回指定对象
//获取指定名称的cookie的值
function getCookie(objName)
{
var arrStr = document.cookie.split("; ");
for(var i = 0;i < arrStr.length;i ++){
var temp = arrStr[i].split("=");
if(temp[0] == objName) return unescape(temp[1]);
}
return '';
}
//随机获取幸福标签下标
function get_rand_xingfu_tag_no()
{
count_xingfu_types = new Array();
xingfu_i = 0;
for(var xingfu_types in XF_data){
if(XF_data.hasOwnProperty(xingfu_types)){

count_xingfu_types[xingfu_i] = xingfu_types;	//取出幸福所有标签的数组下标
xingfu_i++;
}
}
count_xingfu_types.sort(randomsort);
return count_xingfu_types;
}
function randomsort(a, b)
{
return Math.random()>.5 ? -1 : 1;//用Math.random()函数生成0~1之间的随机数与0.5比较，返回-1或1
}
//登录弹出回调  --- 登录弹出模块唯一对外接口
//以下为登录弹出模块
var hder = {};
function header_login_pop_call(popInfo)
{
hder.loginPopInfo = popInfo; 
if(JY.url.getChannel() == "index"){
location.href = JY.url.getChannelUrl('usercp') + '?from=login';
}else{
location.reload(); 
}
}
//获取当前地域
function get_ip_loc()
{
var loc = JY.tool.cookie.get('ip_loc');
if(loc == null){
jQuery.ajax({ url:'/getprofile.php', type:'GET', async:false,
success:function(data){
var domain_suffix = ['com','cn','net'];
var host_arr = location.hostname.toLowerCase().split('.');
var host_len = host_arr.length;
var index_top_domain = '';
for(var i=host_len-1; i>=0; i--){
if(jy_head_function.in_array(domain_suffix, host_arr[i])){
index_top_domain = host_arr[i] + index_top_domain;
break;
}else{
index_top_domain = '.' + host_arr[i] + index_top_domain;
}
}
var num = parseInt(data);
if(!isNaN(num) && num)
JY.tool.cookie.set('ip_loc', num, 10*24*60, '/', index_top_domain);
loc = num;
}
});
}
if(!loc) loc = 11;
return loc;
}
//获取地域
function get_loc()
{
var l = JY.tool.cookie.get("selloc");
if(!l){
   l = get_ip_loc();
}
return l;
}
//去空格
String.prototype.trim = function()
{
return this.replace(/(^\s*)|(\s*$)/g, "");
}
function saveName(e)
{ 
if(e.checked == true) {
var r = false;
r = confirm("为了您的账号安全，请不要在网吧等公用电脑上使用此功能！\n手动退出后，此功能自动失效。");
if(r){
e.checked = true;
}else{
e.checked = false;
}
return false;
}
}
</script>
<meta name="baidu-site-verification" content="0oZpJ1ccMn" />
</head>
<body>
<script type="text/javascript">
if(repair == 1){document.writeln('<div style="display:none">');}//维护中，隐藏首页
</script>
<iframe id="hder_hid_login_win" name="hder_hid_login_win" width=0 height=0 style="display:none"></iframe>
<script type="text/javascript">
if(index_visit === 0){document.writeln('<div id="old_index" style="display:none">');}//未登录过，隐藏旧首页
</script>
<script type="text/javascript" src="http://images1.jyimg.com/js/header/head_main.js"></script>
    <script type="text/javascript">
var from_site = document.referrer;
if(from_site.indexOf('hao123') != -1){
var from_st_id = jy_head_function.get_cookie('FROM_ST_ID');
if(from_st_id != '1735351'){
jy_head_function.set_cookie('FROM_ST_ID', '3', '1h');
}
}
</script>
<style type="text/css">
/* 地区切换弹层 */
#jycm_head{}
#jycm_head .jycm_head_top{width:970px;height:70px;margin:0px auto}
#jycm_head .jycm_head_selectCity{display:inline;float:left;position:relative;width:60px;height:70px;z-index:2}
#jycm_head .jycm_head_clickCity{width:58px;height:40px;overflow:hidden;font-size:12px;margin-top:20px}
#jycm_head .jycm_head_clickCity p{width:58px;height:20px;line-height:20px;white-space:nowrap;text-align:center;overflow:hidden}
#jycm_head .jycm_head_clickCity p.jycm_head_nowCity{background:url(http://images2.jyimg.com/w4/common/i/head/jycm_head_point.png) no-repeat right center}
#jycm_head .jycm_head_clickCity a{color:#666;text-decoration:none}
#jycm_head .jycm_head_clickCity a:hover{color:#e7417f;text-decoration:underline}
#jycm_head .jycm_head_showCity{width:602px;border:1px solid #ccc;background:url(http://images2.jyimg.com/w4/common/i/head/jycm_city_map.jpg) no-repeat right bottom #fff;position:absolute;top:62px;left:0px;font-size:14px;color:#333;z-index:99999;display:none}
#jycm_head .jycm_city_close{height:20px;line-height:20px;padding:5px 10px 5px 0px}
#jycm_head .jycm_city_close a{float:right;line-height:20px;font-size:12px;color:#666;text-decoration:none;background:url(http://images3.jyimg.com/w4/common/i/head/jycm_city_close.gif) no-repeat 0px 4px;padding:0px 0px 0px 15px}
#jycm_head .jycm_city_close a:hover{color:#e7417f;text-decoration:underline}
#jycm_head .jycm_head_showCity dl{overflow:hidden;zoom:1;margin:0px;padding:0px 15px;line-height:40px}
#jycm_head .jycm_head_showCity dt{width:65px;text-align:right;height:40px;overflow:hidden;white-space:nowrap;display:inline;float:left;font-weight:bold}
#jycm_head .jycm_head_showCity dd{display:inline;float:left;width:505px;margin:0px}
#jycm_head .jycm_head_showCity dd p{overflow:hidden;zoom:1}
#jycm_head .jycm_head_showCity dd p span{display:inline;float:left;width:55px;height:40px;overflow:hidden;zoom:1;white-space:nowrap;cursor:pointer}
/* 地区切换弹层 */
/*弹层样式*/
*{margin:0;padding:0}
.IndexPop-Album-big-p{ position:relative}
.IndexPop-Album-big-p .box{ position:absolute;left:0px;top:8px}
.s_img_box,.b_img_box{overflow:hidden;position:relative;left:0px;top:0px}
.s_img_box img,.b_img_box img{position:absolute;left:0px;top:0px}
.s_img_box{width:50px;height:50px}
.b_img_box{width:210px;height:210px;margin-left:13px;display:block}

span.home_top_other_login{margin:0 -10px 0 5px}
span.home_top_other_login a{position:relative;margin:0 10px 0 0;top:3px}
</style>
    <!--S popa-->
    <div id="pop_index_div" class="IndexPop-wrapper" style="display:none">
      <div class="IndexPop-content">
        <!--男女第一处不同 女性使用IndexPop-pnga，男性使用IndexPop-pnga-man，晒幸福IndexPop-pnga-showhappiness-->
        <p id="pop_class_1" class="IndexPop-pnga-man"></p>
        <p class="IndexPop-pngb"></p>
        <p class="IndexPop-top"><a href="javascript:CloseDiv('pop_index_div');">X</a></p>
        <!--男女第二处不同 女性和晒幸福使用IndexPop-cnt-top-girl，男性使用IndexPop-cnt-top-->
        <div id="pop_class_2" class="IndexPop-cnt-top">
            <div class="IndexPop-Album">
                <div class="IndexPop-Album-big">
                    <p class="IndexPop-Album-big-p">
                        <span class="box">
                            <a id="b_photo0" class="b_img_box"><img id="b_img0" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></a>
                            <a id="b_photo1" style="display:none" class="b_img_box"><img id="b_img1" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></a>
                            <a id="b_photo2" style="display:none" class="b_img_box"><img id="b_img2" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></a>
                            <a id="b_photo3" style="display:none" class="b_img_box"><img id="b_img3" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></a>
                        </span>
                    </p>
                </div>
                <table width="0" border="0" cellspacing="6" cellpadding="0" class="IndexPop-Album-small">
                  <tr>
                    <td><div class="s_img_box"><img id="s_img0" onclick="show_photo(0);" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></div></td>
                    <td><div class="s_img_box"><img id="s_img1" onclick="show_photo(1);" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></div></td>
                    <td><div class="s_img_box"><img id="s_img2" onclick="show_photo(2);" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></div></td>
                    <td><div class="s_img_box"><img id="s_img3" onclick="show_photo(3);" src="http://images3.jyimg.com/w4/index_new/i/block_1x1.gif" /></div></td>
                  </tr>
                </table>
            </div>
            <div class="IndexPop-PersonalInformation">
                <div class="fn-clear">
                    <!--用户信息使用class="colorE7417F"，晒幸福使用class="colorE7417F fn-left"-->
                    <h2 id="pop_title" class="colorE7417F"></h2>
                    <!--用户信息使用class="IndexPop-User-profile"，晒幸福使用class="IndexPop-broadcast IndexPop-broadcast-girl fn-right"-->
                    <p id="pop_intro" class="IndexPop-User-profile"></p>
                </div>
                <div class="IndexPop-PersonalInformationBottom">
                    <!--晒幸福多出H3这一行，个人信息此行隐藏style.display:none-->
                    <h3 id="pop_space_name"></h3>
                    <p id="pop_content" class="color666">数据载入中.....</p>
                </div>
            </div>
        </div>
        <iframe id="pop_register_form" frameborder="0" scrolling="no" name="pop_register_form" style="position:static" src=""></iframe>
      </div>
      <!--[if IE 6]><iframe class="div_iframe" src="javascript:'';"></iframe><![endif]-->
    </div>
    <!--E popb-->
    <script type="text/javascript">
    //获取UID
    if(typeof HEAD_USER != "undefined"){
        user_uid = HEAD_USER.uid;
    }else{
        user_uid = 0;
    }
    //页面弹层JS开始
    //显示表单（弹层类型，空间ID或者用户UID，性别）
    function show_div(type, id, sex)
    {
        var reg_bd = '';
        var total_tag = '';
        //初始化照片区域
        for(var i=0; i<4; i++){
            ljf('b_img'+i).src = 'http://images3.jyimg.com/w4/index_new/i/block_1x1.gif';
            ljf('s_img'+i).src = 'http://images3.jyimg.com/w4/index_new/i/block_1x1.gif';
            //ljf('s_img'+i).style.cursor = "pointer";
        }
        //弹层样式处理
        if(type == 2){
            //按性别设置弹层的样式
            if(sex == 'm'){
                ljf('pop_class_1').className = 'IndexPop-pnga-man';
                ljf('pop_class_2').className = 'IndexPop-cnt-top';
                reg_bd = 206;
                total_tag = '|index2012_search_pop_img_m|';
                send_jy_pv2('|search_male|');
            }else{
                ljf('pop_class_1').className = 'IndexPop-pnga';
                ljf('pop_class_2').className = 'IndexPop-cnt-top-girl';
                reg_bd = 207;
                total_tag = '|index2012_search_pop_img_f|';
                send_jy_pv2('|search_female|');
            }
            //为4个小图增加统计标签
            for(var tt=0; tt<3; tt++){
                ljf('s_img' + tt).setAttribute("onmousedown", "javascript:send_jy_pv2('"+total_tag+"');");
                //ljf('s_img'+tt).style.cursor = "pointer";
            }
            ljf('pop_title').className = 'colorE7417F';
            ljf('pop_intro').className = 'IndexPop-User-profile';
            ljf('pop_space_name').style.display = 'none';
            ljf('pop_register_form').src = '/register/promise/reg.html?bd=' + reg_bd + '&pre_url=http://www.jiayuan.com/' + id;
            get_profile_infos(id);
        }else if(type == 1){
reg_bd = 208;
            ljf('pop_class_1').className = 'IndexPop-pnga-showhappiness';
            ljf('pop_class_2').className = 'IndexPop-cnt-top-girl';
            ljf('pop_title').className = 'colorE7417F fn-left';
            ljf('pop_intro').className = 'IndexPop-broadcast IndexPop-broadcast-girl fn-right';
            ljf('pop_space_name').style.display = '';
            ljf('pop_register_form').src = '/register/promise/reg.html?s=2&bd=' + reg_bd + '&pre_url=http://love.jiayuan.com/myspace.php?id=' + id;
            //为4个小图增加统计标签
            for(var tt=0; tt<3; tt++){
                ljf('s_img' + tt).setAttribute("onmousedown", "javascript:send_jy_pv2('|index2012_xf_pop_img|');");
                //ljf('s_img'+tt).style.cursor = "pointer";
            }
            send_jy_pv2('|shaixingfu_show|');
            get_xingfu_infos(id);
        }
    }
    //最终显示弹层
    function show_div_now()
    {
        jy_head_function.lbg_show('pop_index_div');
        jQuery('#pop_class_2 img').load(function(){
show_photo(0);
        });
    }
    //关闭层
    function CloseDiv(div_id)
    {
        jy_head_function.lbg_hide();
    }
    //照片截取
    function cutImage(obj,size){
    
        var img = new Image(); 
        img.src = jQuery('#'+obj).attr('src');
    
        var old_width = img.width;
        var old_height = img.height;
        var flag = old_width > old_height ? old_height/size :old_width/size;
    
        var this_width = old_width/flag;
        var this_height = old_height/flag;
    
        if(this_width < size) this_width = size;
        if(this_height < size) this_height = size;
    
        jQuery('#'+obj).width(this_width);
        jQuery('#'+obj).height(this_height);
    
        var offset_height = jQuery('#'+obj).height()*0.1;//距离顶部的高度百分比10%
        var offset_width = (jQuery('#'+obj).width() - size)/2;
    
        if(old_width < old_height){
            jQuery('#'+obj).css('left','0px');
            if(jQuery('#'+obj).height()*0.9 > size){
                jQuery('#'+obj).css('top','-'+offset_height+'px');
            }else{
                jQuery('#'+obj).css('top','0px');
            }
        }else if(old_width > old_height){
            jQuery('#'+obj).css('left','-'+offset_width+'px');
            jQuery('#'+obj).css('top','0px');
        }else{
            jQuery('#'+obj).css('left','0px');
            jQuery('#'+obj).css('top','0px');
        }
    
        if(jQuery('#'+obj).attr('src') != 'http://images3.jyimg.com/w4/index_new/i/block_1x1.gif') jQuery('#'+obj).css('cursor','pointer');
        else jQuery('#'+obj).css('cursor','default');
    
    }
    //获取个人弹层相关信息
    function get_profile_infos(id)
    {
        var url = "/dynmatch/ajax/index_new.php?type=2&id=" + id;
        jQuery.ajax({ url:url, type:'GET', async:false,
            success:function(data){
                var obj_datas = eval("(" + data + ")");
                ljf('pop_title').innerHTML = obj_datas[0]['nickname'];
                str_pop_intro = obj_datas[0]['age']+'，'+obj_datas[0]['marriage']+'，'+obj_datas[0]['work_location'];
                if(obj_datas[0]['work_sublocation']){
                    str_pop_intro += obj_datas[0]['work_sublocation']+'，';
                }
                if(obj_datas[0]['education']){
                    str_pop_intro += obj_datas[0]['education']+'，';
                }
                str_pop_intro += obj_datas[0]['height']+'，'+obj_datas[0]['income'];
                ljf('pop_intro').innerHTML = str_pop_intro;
                ljf('pop_content').innerHTML = obj_datas[0]['shortnote'];
                for(pkey in obj_datas[0]['photos']){
if(obj_datas[0]['photos'].hasOwnProperty(pkey)){
if(pkey > 3){break;}
//按比例缩放
ljf('b_img' + pkey).src = obj_datas[0]['photos'][pkey]['burl'];
ljf('s_img' + pkey).src = obj_datas[0]['photos'][pkey]['url'];
//ljf('s_img'+pkey).style.cursor = "pointer";
}
                }
                show_div_now();
            }
        });
    }
    //获取晒幸福弹层相关信息
    function get_xingfu_infos(id)
    {
        var url = "/dynmatch/ajax/index_new.php?type=1&id=" + id;
        jQuery.ajax({ url:url, type:'GET', async:false,
            success:function(data){
                if(data == 'nothing'){
                    alert('抱歉，此空间已经被用户关闭！');
                    return;
                }
                var obj_datas = eval("(" + data + ")");
                ljf('pop_space_name').innerHTML = obj_datas['space_name'];
                ljf('pop_title').innerHTML = obj_datas['nickname_f'] + '&nbsp;<span>&</span>&nbsp;' + obj_datas['nickname_m'];
                ljf('pop_intro').innerHTML = obj_datas['diff_date'] + '他们宣布：<br /><span class="colorE7417F">' + obj_datas['date_type'] + '</span>';
                ljf('pop_content').innerHTML = obj_datas['content'];
                for(pkey in obj_datas['photos']){
if(obj_datas['photos'].hasOwnProperty(pkey)){
if(pkey > 3){break;}
ljf('b_img' + pkey).src = obj_datas['photos'][pkey]['src'];
ljf('s_img' + pkey).src = obj_datas['photos'][pkey]['small_src'];
//ljf('s_img'+pkey).style.cursor = "pointer";
}
                }
                if(!pkey){
                    //如果空间没有照片，就使用展示图片
                    ljf('b_img' + pkey).src = obj_datas['photos'][pkey]['src'];
                    ljf('s_img' + pkey).src = obj_datas['photos'][pkey]['small_src'];
                    //ljf('s_img'+pkey).style.cursor = "pointer";
                }
                show_div_now();
            }
        });
    }
    //展示照片
    function show_photo(v)
    {
        if(ljf('b_img' + v).src == 'http://images3.jyimg.com/w4/index_new/i/block_1x1.gif') return false;//无照片
        for(var i=0; i<4; i++){
            ljf('b_photo' + i).style.display = 'none';
            cutImage('s_img' + i,50);
        }
        ljf('b_photo' + v).style.display = '';
        cutImage('b_img' + v,210);
    }
    //页面弹层JS结束
    </script>
    
    
    <!--S 网站顶部-->
    <script type="text/javascript">
//拼接城市选择HTML
var NewLine = '\n';
var select_city = '';
select_city+='<div id="jycm_head_clickCity" class="jycm_head_clickCity">'+NewLine;
select_city+='    <p class="jycm_head_nowCity" id="show_loc_div"><a href="javascript:;" id="city_text"></a></p>'+NewLine;
select_city+='    <p class="jycm_head_qieCity"><a href="javascript:;" id="open1">[切换城市]</a></p>'+NewLine;
select_city+='</div>'+NewLine;
select_city+='<div id="jycm_head_showCity" class="jycm_head_showCity">'+NewLine;
select_city+='    <div class="jycm_city_close" id="closepop"><a href="javascript:;" onclick="return false;">关闭</a></div>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>华　北：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a11">北京市</span><span class="citylist" id="a12">天津市</span><span class="citylist" id="a13">河北</span><span class="citylist" id="a14">山西</span><span class="citylist" id="a15">内蒙古</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>东　北：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a23">黑龙江</span><span class="citylist" id="a22">吉林</span><span class="citylist" id="a21">辽宁</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>华　东：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a31">上海市</span><span class="citylist" id="a32">江苏</span><span class="citylist" id="a33">浙江</span><span class="citylist" id="a34">安徽</span><span class="citylist" id="a35">福建</span><span class="citylist" id="a36">江西</span><span class="citylist" id="a37">山东</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>中　南：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a41">河南</span><span class="citylist" id="a42">湖北</span><span class="citylist" id="a43">湖南</span><span class="citylist" id="a44">广东</span><span class="citylist" id="a45">广西</span><span class="citylist" id="a46">海南</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>西　南：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a50">重庆市</span><span class="citylist" id="a51">四川</span><span class="citylist" id="a52">贵州</span><span class="citylist" id="a53">云南</span><span class="citylist" id="a54">西藏</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>西　北：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a61">陕西</span><span class="citylist" id="a62">甘肃</span><span class="citylist" id="a63">青海</span><span class="citylist" id="a64">宁夏</span><span class="citylist" id="a65">新疆</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>港澳台：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a81">香港</span><span class="citylist" id="a82">澳门</span><span class="citylist" id="a71">台湾</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='    <dl>'+NewLine;
select_city+='        <dt><span>国　外：</span></dt>'+NewLine;
select_city+='        <dd><p><span class="citylist" id="a99">国外</span></p></dd>'+NewLine;
select_city+='    </dl>'+NewLine;
select_city+='</div>'+NewLine;
//修改地区显示的效果，将地区弹层写入地区标签里
document.getElementById('jy_head_city_select').className = 'jycm_head_selectCity';
document.getElementById('jy_head_city_select').innerHTML = select_city;
//切换地区
    wait(function(){return typeof $ != "undefined" && typeof JY != "undefined"}, function(){
        //地区标红和点击
        jQuery("#city_text").html(jQuery("#a"+get_loc()).addClass("red").html());
        jQuery("#jycm_head_clickCity").show();
        jQuery("#jycm_head_showCity dl dd p .citylist").click(function(){
            JY.tool.cookie.set("selloc", this.id.match(/\d+/)[0], 10*24*60);
            set_index_search_cookie();
            window.location.reload();
        });
        //隐藏地区层
        jQuery("#closepop").click(function(){
            jQuery("#jycm_head_clickCity").removeClass('Indexcity-Selected-after').addClass('Indexcity-Selected-before');
            jQuery("#jycm_head_showCity").hide();
        });
        //显示地区层
        jQuery("#jycm_head_clickCity").click(function(){
            jQuery("#jycm_head_showCity").show();
            jQuery("#jycm_head_clickCity").removeClass('Indexcity-Selected-before').addClass('Indexcity-Selected-after');
        });
    });
    jQuery(document).ready(function(){
        jQuery('#jycm_head_clickCity a').click(function(){
            jQuery('#jycm_head_showCity').show();
        });
        jQuery('#jycm_head_showCity div.jycm_city_close a').click(function(){
            jQuery('#jycm_head_showCity').hide();
        });
        jQuery('#jycm_head_showCity dd span').click(function(){
            var _thisHtml = jQuery(this).html();
            jQuery('#jycm_head_clickCity a').eq(0).html(_thisHtml);
            jQuery('#jycm_head_showCity').hide();
        });
    });
//设置地区
    function set_loc(loc_id)
    {
        jQuery("#a"+get_loc()).removeClass("red");
        JY.tool.cookie.set("selloc", loc_id);
        jQuery("#city_text").html(jQuery("#a"+get_loc()).addClass("red").html());
    }
    //向COOKIE里写标志，用于按地区搜索数据
    function set_index_search_cookie()
    {
        JY.tool.cookie.set('index_loc_default', 'hi');
    }
    //选中指定的下拉列表项
    function jsSelectItem(objSelect, objItemValue)
    {
        for(var i=0; i<objSelect.options.length; i++){
            if (objSelect.options[i].value == objItemValue){
                objSelect.options[i].selected = true;
                break;
            }
        }
    }
</script>
    <!--E 网站顶部-->
<!--E 临时提示信息-->
    <style type="text/css">
    .tixingText{width:968px;background:#FEFFE5;border:solid 1px #F9F2A7;margin:0 auto;height:24px;line-height:24px;overflow:hidden}
    .tixingTextdiv{float:left;width:940px;text-align:center}
    a:link.tixingTextClose,a:active.tixingTextClose,a:visited.tixingTextClose{width:20px;height:23px;display:block;background:url(http://images2.jyimg.com/w4/global/i/verfiy_phone/tixingTextClose.jpg);float:right}
    a:hover.tixingTextClose{background:url(http://images2.jyimg.com/w4/global/i/verfiy_phone/tixingTextClose2.jpg);}
    </style>
    <div id="tixingText" class="tixingText" style="display:none">
        <div class="tixingTextdiv">2017年6月14日凌晨04:00--04:45，世纪佳缘将进行系统升级。在此期间，会员在短暂的时间内不能正常访问，会员数据不会丢失，给您带来的不便，敬请谅解！</div>
        <a class="tixingTextClose" onclick="javascript:document.getElementById('tixingText').style.display='none'" href="javascript:"></a>
    </div>
    <!--E 临时提示信息-->
    <script type="text/javascript">
    //按钮点击统计
    function header_login_pop_click_stat(detailUrl)
    {
        var user = JY.login.user;
        var url='http://59.151.18.14/call/v.gif?w=1&location=';
        url+=user['work_location']+"&sex="+user['sex']+"&age="+user['age']+"&uid="+user['uid']+"&pv=c_login";
        url+='&url='+detailUrl;
        var img = new Image();
        img.src = url;
    }    
    //切换城市统计标签切换
    function set_selcity_tag_total()
    {
        if(user_uid > 0){
            ljf('city_text').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_selcity_login|');");
            ljf('open1').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_selcity_login|');");
        }else{
            ljf('city_text').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_selcity_logout|');");
            ljf('open1').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_selcity_logout|');");
        }
    }
    set_selcity_tag_total();
    </script>
    <!--E 网站头部-->
    <!--S Indexcontent-->
    <div class="Indexcontent">
      <div class="fn-clear">
        <div class="fn-left">
            <!-- ==S RegisterArea-->
            <div class="RegisterArea">
              <!-- 登录前  star-->
              <div id="index_reg_div">
                  <p class="IPOImg"><img src="http://images3.jyimg.com/w4/index_new/i/Index_img01.gif" alt="" width="278" height="90"/></p>
                  <p class="ui-btn-IndexReg">
                  	<a onmousedown="send_jy_pv2('|index2012_reg_right1|');" href="http://reg.jiayuan.com/?bd=204" target="_blank">免费注册</a>
                  </p>
                  <p class="IndexMember ui-link-underline ui-link-333toE7417F">
                    <a onmousedown="send_jy_pv2('|index2012_login_link|');" href="/login/?pre_url=/usercp&channel=1&position=21" target="_blank">我是会员，立即登录</a>
                  </p>
              </div>
              <!-- 登录前  end-->
              <!-- 登录切换  star-->
              <div id="index_login_form" style="display:none">
                  <script type="text/javascript">
                  function check_form()
                  {
                      if(ljf('login_email').value == '' || ljf('login_email').value == '邮箱/手机号/佳缘ID'){
                          alert('请输入登录帐号！');
                          ljf('login_email').focus();
                          return false;
                      }
                      if(ljf('login_password').value == ''){
                          alert('请输入登录密码！');
                          ljf('login_password').focus();
                          return false;
                      }
  ljf('login_email').action = 'http://' + mydomain + '/login/dologin.php';
  ljf('login_email').submit();
                  }
                  </script>
                  <form id="login" name="login" action="" method="post">
                  <input type="hidden" name="channel" value="200" />
                  <input type="hidden" name="position" value="202" />
                  <p class="colorE7417F Member-login">会员登录</p>
                  <p class="Member-login-InputElement">
                      账  号<input id="login_email" name="name" type="text" class="ui-input-Memberlogin color999" value="邮箱/手机号/佳缘ID" onfocus="if(value=='邮箱/手机号/佳缘ID') {value=''}" onblur="if (value=='') {value='邮箱/手机号/佳缘ID'}"/>
                  </p>
                  <p class="Member-login-InputElement">
                      密  码<input id="login_password" name="password" type="password" class="ui-input-Memberlogin color999" value="" />
                  </p>
                  <p class="two-weeks-login"><input id="check_save" name="remem_pass" type="checkbox" checked="checked"/>两周内自动登录</p>
                  <p class="Member-login-btnArea">
                      <input onmousedown="send_jy_pv2('|index2012_login_button|');" type="button" onclick="check_form();" class="ui-btn-MemberLogin" value="登录" />
                      <span class="ml10 ui-link-333toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_forget_login|');" href="/login/validate.php" target="_blank">忘记密码</a></span>
                  </p>
                  <p class="ui-link-underline ui-link-333toE7417F NotMember">
                    <a onmousedown="send_jy_pv2('|index2012_reg_right2|');" href="http://reg.jiayuan.com/?bd=205" target="_blank" class="color333">还不是会员？立即注册，填写资料</a>
  </p>
                  </form>
              </div>
              <!-- 登录切换  end-->
              <!-- 登录后  star-->
              <div id="index_login_div" class="WelcomeMemberArea" style="display:none">
                  <div class="WelcomeMember-P fn-clear">
                      <p class="WelcomeMember fn-left">
                          欢迎您：<span class="ui-link-Nounderline"><a onmousedown="send_jy_pv2('|index2012_login_nickname|');" href="/usercp/" class="colorE7417F" target="_blank">昵称</a></span>
                      </p>
                      <p class="ui-link-underline ui-link-333toE7417F fn-right"><a onmousedown="send_jy_pv2('|index2012_login_tuichu|');" href="/login/logout.php">退出</a></p>
                  </div>
                  <div class="fn-clear">
                      <div class="ShadowB fn-left" id="zhima_credit">
                          <p class="ShadowB-bg"></p>
                          <a id="touxiang" onmousedown="send_jy_pv2('|index2012_login_|index2012_login_photo|');" href="" target="_blank"><img src="http://images2.jyimg.com/w4/index_new/i/img02.jpg" alt="" width="90" height="110" /></a>
  <!-- 首页芝麻信用分 start  -->
    <script>
    if( HEAD_USER.uid > 0 )
    {
$.ajax({
    type:"get",
    url:"/usercp/zhima_credit.php",
    async: false,
    data:{},
    success:function(msg)
    {
if (msg == -1) {
    $('#zhima_credit').append('<a href="/usercp/approve/zmxyentity.php" onmousedown="'+send_jy_pv2('|profile_credit_clicknum|')+';" target="_blank" class="credit_bg credit_no">芝麻信用分</a>');
}
else if (msg == -2) {
    
    $('#zhima_credit').append('<a href="/usercp/approve/zmxyentity.php" target="_blank" onmousedown="'+send_jy_pv2('|profile_credit_clicknum|')+';" class="credit_bg credit_no">芝麻信用分</a>');
    
}
else
{
    $('#zhima_credit').append('<a href="/usercp/approve/zmxyentity.php" onmousedown="'+send_jy_pv2('|profile_credit_clicknum|')+';" target="_blank" class="credit_bg credit_yes">芝麻信用分<span>'+msg+'</span></a>');
}
    }
});
    }
    
    </script>
<!-- 首页芝麻信用分 end -->
                      </div>
                      <ul id="index_userinfo" class="WelcomeMember-ul color666 fn-right">
                          <li>邮件：<span class="ui-link-2C81D6toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_login_mail|');" href="http://www.jiayuan.com/msg/" target="_blank">查看邮件</a></span></li>
                          <li>礼物：<span class="ui-link-2C81D6toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_login_gift|');" href="http://gift.jiayuan.com/" target="_blank">查看礼物</a></span></li>
                          <li>资料：<span id="ziliao" class="colorE7417F"></span>&nbsp;<span class="ui-link-2C81D6toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_login_profile|');" href="/usercp/profile.php" target="_blank">完善</a></span></li>
                          <li>照片：<span id="zhaopian" class="colorE7417F"></span>&nbsp;<span class="ui-link-2C81D6toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_login_upload|');" href="/usercp/photo.php" target="_blank">上传</a></span></li>
                          <li><script>if(HEAD_USER.uid > 0 && HEAD_USER.type == 10){document.write('佳缘宝');}else{document.write('邮票');}</script>：<span id="youpiao" class="colorE7417F"></span>&nbsp;<span class="ui-link-2C81D6toE7417F ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_login_stamp|');" href="/usercp/center/charge.php#author_wp" target="_blank">充值</a></span></li>
                      </ul>
                  </div>
                  <p class="ui-btn-ComeintomyJY"><a href="http://usercp.jiayuan.com/" target="_blank">进入我的佳缘</a></p>
                  <p id="tuijian_block" class="Referral-service">
                      推荐服务：
                      <span class="ui-link-underline ui-link-E7417FtoE7417F"></span>
                  </p>
              </div>
              <!-- 登录后  end-->
            </div>
            <!-- ==E RegisterArea-->
        </div>
        <div class="fn-right">
            <!-- ==S Focus-->
            <!--焦点图 开始-->
            <div class="flash">
                <div class="img">
                	<div class="ad_common_icon ad_common_lb"></div>
                    <ul>
                        <li id="flash_id1"></li>
                    </ul>
                </div>
                <div id="flash_id1_1" class="btn_table"></div>
            </div>
            <script type="text/javascript" src="http://images1.jyimg.com/w4/index_new/j/focus.js"></script>
            <script type="text/javascript">
            //设置焦点图
            function set_focus_imgs()
            {
                if(user_uid > 0){
                    var total_flag = 'focus_total_login_';		//统计标识，登录后
                    var datas = [
                                                                    {'title':'钻石营销 #2','url':'http://www.jiayuan.com/usercp/service/bmsg_tg2.php?src_key=sjzsb','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0316/20180316021953662.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'钻石营销 #1','url':'http://www.jiayuan.com/usercp/service/bmsg_tg2.php?src_key=sjzsy','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0316/20180316021800515.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'广告销售部固定广告位-广东','url':'http://party.jiayuan.com/party_info.php?pid=9387','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0213/20180213035358482.jpg','loc':[44]}
                                            ,                        {'title':'广告销售部固定广告位-招商','url':'','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0406/20170406094905189.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'一对一二月二','url':'http://vip.jiayuan.com/activity.php?id=34','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0315/20180315021515895.png','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'佳缘金融','url':'http://www.jiayuan.com/jinrong/jrpassport.php?f=2&next_url=/m/home/register?action=1','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0104/20180104043617597.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'约会吧-招商','url':'http://date.jiayuan.com/potentialinvestors.php','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0629/20170629085930887.jpg','loc':[11,12,22,23,31,35,36,41,44,45,50,51,61]}
                                            ,                        {'title':'约会吧-引导报名','url':'http://date.jiayuan.com/','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0704/20170704090504654.jpg','loc':[14,21,32,33,34,37,42,43,53]}
                                        ];
                }else{
                    var total_flag = 'focus_total_logout_';		//统计标识，登录前
                    var datas = [
                                                                    {'title':'一对一二月二','url':'http://vip.jiayuan.com/activity.php?id=34','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0315/20180315021443972.png','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'佳缘金融','url':'http://www.jiayuan.com/jinrong/jrpassport.php?f=2&next_url=/m/home/register?action=1','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0104/20180104043546327.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                            ,                        {'title':'约会吧-招商','url':'http://date.jiayuan.com/potentialinvestors.php','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0629/20170629085856575.jpg','loc':[11,12,22,23,31,35,36,41,44,45,50,51,61]}
                                            ,                        {'title':'约会吧-引导报名','url':'http://date.jiayuan.com/','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0704/20170704090137655.jpg','loc':[14,21,32,33,34,37,42,43,53]}
                                        ];
                }
                ljf('flash_id1').innerHTML = '';
                ljf('flash_id1_1').innerHTML = '';
                var ip_loc = get_loc();
                var rvt = new RevealTrans("flash_id1", {Auto:true, Transition:23}, { flash_id1_1:6 });
var focus_img_count = 0;
                for(var i = 0; i < datas.length; i++){
focus_img_count = rvt.List.length;
                    if(focus_img_count >= 6) break;
if(user_uid > 0){
var title_arr = datas[i].title.split('#');
if((title_arr[1] == 1 && HEAD_USER.type == 10) || (title_arr[1] == 2 && HEAD_USER.type != 10)){
continue;
}
var focus_title = title_arr[0];
}else{
var focus_title = datas[i].title;
}
                    if(!datas[i].loc.length){
                        rvt.Add(datas[i].img, datas[i].url, focus_title, total_flag + (focus_img_count + 1));
}else{
                        for(var j = 0; j < datas[i].loc.length; j++){
                            if(datas[i].loc[j] == ip_loc){
                                rvt.Add(datas[i].img, datas[i].url, focus_title, total_flag + (focus_img_count + 1));
                                break;
                            }
                        }
}
                }
                rvt.Start();
            }
            set_focus_imgs();
            </script>
            <!--焦点图 结束-->
            <!-- ==E Focus-->
        </div>
      </div>
      <div class="fn-clear">
        <!-- =S Indexleft-->
        <div class="fn-left">
            <!-- ==S ShowHappinessArea-->
            <div class="ShowHappinessArea">
                <div class="fn-clear">
                  <h2 class="ui-link-333toE7417F fn-left ui-link-Nounderline"><a id="xf_title" href="http://love.jiayuan.com/" target="_blank">晒幸福</a></h2>
                  <ul class="ui-tab-underBg fn-left">
                    <li class="tabactive" id="tablink0"></li>
                    <li id="tablink1"></li>
                    <li id="tablink2"></li>
                    <li id="tablink3"></li>
                  </ul>
                  <span class="more Indexmore ui-link-underline ui-link-2C81D6toE7417F fn-right"><a id="xf_more" href="http://love.jiayuan.com/" target="_blank">更多&gt;&gt;</a></span>
                </div>
                <div>
                    <div class="ui-tab-underBg-content">
                        <ul id="tabcontent0"></ul>
                        <ul id="tabcontent1" style="display:none"></ul>
                        <ul id="tabcontent2" style="display:none"></ul>
                        <ul id="tabcontent3" style="display:none"></ul>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
            //处理晒幸福
            //切换统计标识（登录前后不同）
            function set_xf_total_tag(uid)
            {
                if(uid > 0){	//登录后
                    ljf('xf_title').setAttribute("onmousedown", "javascript:send_jy_pv2('|index2012_xf_login|');");
                    ljf('xf_more').setAttribute("onmousedown", "javascript:send_jy_pv2('|index2012_xf_more_login|');");
                }else{			//登录前
                    ljf('xf_title').setAttribute("onmousedown", "javascript:send_jy_pv2('|index2012_xf_logout|');");
                    ljf('xf_more').setAttribute("onmousedown", "javascript:send_jy_pv2('|index2012_xf_more_logout|');");
                }
            }
            //展示晒幸福的数据
            function show_shaixingfu()
            {
                //获取晒幸福数据
                var arr = new Array;
                var flag = new Array;
                //设置导航分类标签
                for(var ikey in all_xingfu_tags_flag){
if(all_xingfu_tags_flag.hasOwnProperty(ikey)){
if(ikey > 3) break;	//最多4组关键词
tab_xingfu_tag = jQuery('#tablink' + ikey);
for(var xf_key in XF_data[all_xingfu_tags_flag[ikey]]){
if(XF_data[all_xingfu_tags_flag[ikey]].hasOwnProperty(xf_key)){
tab_xingfu_tag.html(XF_data[all_xingfu_tags_flag[ikey]]['name']);	//设置标签						
(function(ikey){
//绑定mouseover事件
tab_xingfu_tag.bind('mouseover', function(){
get_xingfu_datas(ikey, all_xingfu_tags_flag[ikey]);
jQuery(this).addClass('tabactive').siblings().removeClass('tabactive');
jQuery('#tabcontent' + ikey).show().siblings().hide();
})
})(ikey);
}
}
}
                }
                //获取第一组数据
                get_xingfu_datas(0, all_xingfu_tags_flag[0]);
                //切换统计标识
                set_xf_total_tag(user_uid);
            }
            //获取成功故事数据填充页面（tab_key选项索引【0-3】，data_key数据索引【0-14】）
            function get_xingfu_datas(tab_key, data_key)
            {
                var xingfu_result = '';
                for(sub_key in XF_data[data_key]['data']){
if(XF_data[data_key]['data'].hasOwnProperty(sub_key)){
if(sub_key > 4) break;	//最多5条信息
xingfu_result += '<li class="ShadowA bar">';
xingfu_result += '	<p class="ShadowA-bg"></p>';
if(user_uid > 0){
xingfu_result += '	<a onmousedown="send_jy_pv2(\'|index2012_xf_link|\');" href="http://love.jiayuan.com/myspace.php?id='+XF_data[data_key]['data'][sub_key]['sid']+'" id="open_pop" target="_blank">';
}else{
xingfu_result += '	<a href="javascript:show_div(1, '+XF_data[data_key]['data'][sub_key]['sid']+', \'\');" id="open_pop">';
}
xingfu_result += '		<img id="xf_pic_'+XF_data[data_key]['data'][sub_key]['sid']+'" src="'+XF_data[data_key]['data'][sub_key]['pic_url']+'" alt="" width="120" height="120"/>';
xingfu_result += '	</a>';
xingfu_result += '	<div class="ShadowA-Hover mosaic-overlay">';
xingfu_result += '		<span class="ShadowA-HoverBg"></span>';
xingfu_result += '		<div class="ShadowA-Hover-p">';
xingfu_result += '			<p>'+XF_data[data_key]['data'][sub_key]['love1']+'&'+XF_data[data_key]['data'][sub_key]['love2']+'</p>';
xingfu_result += '			<p class="colorccc">'+XF_data[data_key]['data'][sub_key]['love_data']+'</p>';
xingfu_result += '		</div>';
xingfu_result += '	</div>';
xingfu_result += '</li>';
}
                }
                ljf('tabcontent' + tab_key).innerHTML = xingfu_result;	//设置内容
            }
            show_shaixingfu();	//调用数据
            </script>
            <!-- ==E ShowHappinessArea-->
            <!--S 搜缘分-->
            <script type="text/javascript">
            /*
            获取数据
            参数：v=-1,未登录默认搜索,v=UID,登录默认搜索,v=0,手动按条件搜索；p,页码
            */
            //获取晒幸福弹层相关信息
            function search_info(v, p)
            {
if(repair == 1){
return;
}
                var url = "/dynmatch/ajax/index_new.php";
                if(v==0){
                    url = get_search_url(url, p);
                    set_page_class(p);		//设置页码样式

                    show_index_search(0);	//显示搜索条件
                }
                jQuery.ajax({ url:url, type:'GET', async:false,
                    success:function(data){
                        var datas = data;
                        var search_result = '';
                        var profile_url = '';
                        var info_target = '';
                        var total_tag 	= '';
                        var total_tag2	= '';
                        if(datas != ''){

                            var objData = eval("(" + datas + ")");	//接收返回的数据
                            var right_class = '';
                            for(var key in objData){
if(objData.hasOwnProperty(key)){
if(key == 9){
right_class = 'FindLover-cnt-block-itemB FindLover-cnt-block-item-last';
}else if(key == 8){
right_class = 'FindLover-cnt-block-item-last';
}else if(key % 2 != 0){
right_class = 'FindLover-cnt-block-itemB';
}else{
right_class = '';
}
if(user_uid > 0){
profile_url = 'http://www.jiayuan.com/' + objData[key]['uid_disp'];
info_target = 'target="_blank"';
total_tag 	= 'onmousedown="send_jy_pv2(\'|index2012_search_link_' + objData[key]['sex'] + '|\')"';	//登录后，跳转链接的点击统计
total_tag2	= 'onmousedown="send_jy_pv2(\'|index2012_search_service_login|\')"';					//会员用友服务的链接点击统计
}else{
profile_url = 'javascript:show_div(2, ' + objData[key]['uid_disp'] + ', \'' + objData[key]['sex'] + '\')';
total_tag2	= 'onmousedown="send_jy_pv2(\'|index2012_search_service_logout|\')"';
}
search_result += '<li class="FindLover-cnt-block-item ' + right_class + '">';
search_result += '	<div class="ShadowB fn-left">';
search_result += '		<p class="ShadowB-bg"></p>';
search_result += '		<a ' + total_tag + ' href="' + profile_url + '" ' + info_target + '><img src="' + objData[key]['avatar_url'] + '" alt="" width="90" height="110"/></a>';
search_result += '	</div>';
search_result += '	<div class="User-data fn-left">';
search_result += '		<div class="fn-clear">';
search_result += '			<p class="User-name ui-link-Nounderline ui-link-E7417FtoE7417F fn-left"><a ' + total_tag + ' href="' + profile_url + '" ' + info_target + '>' + objData[key]['nickname'] + '</a></p>';
search_result += '			<p class="ui-link-999toE7417F ui-link-underline fn-right DiamondsMember">';
if(objData[key]['service'] && objData[key]['service']['url']){
search_result += '			<a ' + total_tag2 + ' href="' + objData[key]['service']['url'] + '" target="_blank"><img src="' + objData[key]['service']['icon'] + '" alt="" width="14" height="14"/></a><a ' + total_tag2 + ' href="' + objData[key]['service']['url'] + '" target="_blank">' + objData[key]['service']['name'] + '</a>';
}
search_result += '			</p>';
search_result += '		</div>';
search_result += '		<p class="Brief-introduction color333">' + objData[key]['age'] + '，' + objData[key]['work_location'] + '，' + objData[key]['height'] + '，';
if(objData[key]['education']){
search_result += 	objData[key]['education'] + '，';
}
search_result += 		objData[key]['income'] + '</p>';
search_result += '		<p class="Inner-soliloquy color999">' + objData[key]['shortnote'] + '</p>';
search_result += '		<p class="fn-right ui-link-underline ui-link-2C81D6toE7417F View-details"><a ' + total_tag + ' href="' + profile_url + '" ' + info_target + '>查看详情>></a></p>';
search_result += '	</div>';
search_result += '</li>';
}
                            }
                            ljf('search_result').innerHTML = search_result;
                        }
                    }
                });
                set_more_search('http://search.jiayuan.com/');
            }
            //获取搜索URL
            function get_search_url(url, p)
            {
                var sex_array = new Array;
                sex_array['f'] = '女';
                sex_array['m'] = '男';
                //获取搜索条件
                var search_sex = ljf('common_search_bar_sex').value;
                var search_min_age = ljf('common_search_bar_min_age').value;
                var search_max_age = ljf('common_search_bar_max_age').value;
                var search_work_location = ljf('common_search_bar_work_location').value;
                var search_condition =  sex_array[search_sex] + '，';
                if(search_min_age > search_max_age){
                    search_condition += search_min_age + '岁以上';
                }else{
                    search_condition += search_min_age + '-' + search_max_age + '岁';
                }
                //拼Ajax的URL
                url += '?ss=1';
                url += '&sex='+search_sex;
                url += '&min_age='+search_min_age;
                url += '&max_age='+search_max_age;
                if(p > 0){
                    url += '&p='+p;
                }
                if(search_work_location > 0){
                    url += '&work_location='+search_work_location;
                    search_condition += '，' + LSK[search_work_location];
                }
                ljf('search_condition').innerHTML = '<span>已选条件：</span>' + search_condition;
                return url;
            }
            //交互展示搜索条和搜索条件
            function show_index_search(v)
            {
                if(v == 0){
                    ljf('search_bar').style.display = 'none';
                    ljf('search_show').style.display = '';
                }else{
                    ljf('search_show').style.display = 'none';
                    ljf('search_bar').style.display = '';
                }
            }
            //设置页码特效
            function set_page_class(page)
            {
                if(page == 0) page = 1;
                for(i=1;i<=3;i++){
                    ljf('search_page_' + i).className = '';
                }
                ljf('search_page_' + page).className = 'ui-page-IndexSearch-item-currnet';
            }
            //设置更多搜索链接
            function set_more_search(url)
            {
                ljf('more_search').href = get_search_url(url, 0);
            }
            //设置搜缘分统计标签
            function set_search_tag_total()
            {
                if(user_uid > 0){
                    ljf('search_title').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_title_login|');");
                    ljf('search_btn').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_btn_login|');");
                    ljf('search_adv').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_adv_login|');");
                    ljf('search_mdy').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_mdy_login|');");
                    ljf('more_search').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_more_login|');");
                    ljf('search_p1').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p1_login|');");
                    ljf('search_p2').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p2_login|');");
                    ljf('search_p3').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p3_login|');");
                }else{
                    ljf('search_title').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_title_logout|');");
                    ljf('search_btn').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_btn_logout|');");
                    ljf('search_adv').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_adv_logout|');");
                    ljf('search_mdy').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_mdy_logout|');");
                    ljf('more_search').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_more_logout|');");
                    ljf('search_p1').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p1_logout|');");
                    ljf('search_p2').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p2_logout|');");
                    ljf('search_p3').setAttribute("onmousedown","javascript:send_jy_pv2('|index2012_search_p3_logout|');");
                }
            }
            </script>
          <div class="FindLoverArea">
            <form id="common_search_bar_form" method="post" action="http://search.jiayuan.com/">
            <div class="IndexCommonTitle">
            <h2 class="ui-link-333toE7417F fn-left ui-link-Nounderline"><a id="search_title" href="http://search.jiayuan.com/" target="_blank">交友搜缘分，就在眼前</a></h2>
              <!-- 修改开始 -->
              <div id="search_bar">
                <ul class="IndexSearch fn-left">
                  <li>我要找
                    <select name="sex" id="common_search_bar_sex"><option value="f">女</option><option value="m">男</option></select>
                  </li>
                  <li>年龄
                    <select name="min_age" id="common_search_bar_min_age" onchange="set_max_age_by_min_age(this.value);"></select>-<select name="max_age" id="common_search_bar_max_age"></select>岁
                  </li>
                  <li>地区
                    <select name="work_location" id="common_search_bar_work_location"></select>
                  </li>
                  <li class="FindLover-btn"><a id="search_btn" href="javascript:" onclick="search_info(0, 0);">搜索</a></li>
                </ul>
                <span class="more Indexmore ui-link-underline ui-link-2C81D6toE7417F fn-right"><a id="search_adv" href="http://search.jiayuan.com/v2/" target="_blank">高级搜索&gt;&gt;</a></span>
              </div>
              <!-- 修改结束 -->
              <!-- 修改开始 -->
              <div id="search_show" style="display:none">
                <ul class="IndexSearch fn-left">

                  <li id="search_condition"><span>已选条件：</span></li>
                  <li class="FindLover-Modify ui-link-2C81D6toE7417F ui-link-underline"><a id="search_mdy" href="javascript:" onclick="show_index_search(1);">[修改]</a></li>
                </ul>
                <ul class="more Indexmore fn-right ui-page-IndexSearch">
                  <li id="search_page_1" class="ui-page-IndexSearch-item-currnet"><a id="search_p1" href="javascript:" onclick="search_info(0, 1);">1</a></li>
                  <li id="search_page_2"><a id="search_p2" href="javascript:" onclick="search_info(0, 2);">2</a></li>
                  <li id="search_page_3"><a id="search_p3" href="javascript:" onclick="search_info(0, 3);">3</a></li>
                  <li class="ui-page-fate"><a id="more_search" href="javascript:ljf('common_search_bar_form').submit();" target="_blank">更多缘分</a></li>
                </ul>
              </div>
              <!-- 修改结束 -->
            </div>
            </form>
            <script type="text/javascript">
            //初始化搜缘分统计标签
            set_search_tag_total();
            // 初始化年龄选项
            (function(){ 
            var idmin = ljf('common_search_bar_min_age');
            var idmax = ljf('common_search_bar_max_age');
idmax.options[idmax.length] = new Option('不限', 0);
            for(var i=18;i<100;i++){
                idmin.options[idmin.length] = new Option(i, i);
                idmax.options[idmax.length] = new Option(i, i);
            }
            })();
//根据最小年龄设置最大年龄的限制
function set_max_age_by_min_age(age)
{
var idmax = ljf('common_search_bar_max_age');
var o_max_age = idmax.value;//获取原来最大年龄的值
idmax.length = 1;	//删除原来的年龄数据
for(var i=age;i<100;i++){
idmax.options[idmax.length] = new Option(i, i);
}
if(o_max_age < age){
o_max_age = age;
}
idmax.value = o_max_age;
}
            // 初始化地区
            function init_location(location, sub_location, select_id)
            {
                var province= ljf(select_id + '_location');
                //var city	= ljf(select_id + '_sublocation');
                for(i=0;i<100;i++){
                    if(LSK[i] != undefined){
                        province.options[province.length] = new Option(LSK[i],i);
                    }
                }
                province.value = location;
                
            }
            // 初始化默认值
            wait(function(){return typeof LSK != "undefined" && typeof JY != "undefined"}, function(){
            var Form_sex = 'f';
            var Form_min_age = 0;
            var Form_max_age = 0;
            var Form_work_location = 0;

            var Form_work_sublocation = 0;
            var Form_avatar = true;
            var search_cookie = JY.tool.cookie.get('SEARCH_CUSTOM');
            var InitArr = search_cookie ? search_cookie.split('|') : [];
            
            //根据COOKIE中的地区，设置默认搜索地区
            Form_work_location = get_loc();
            
            //根据搜索条件设置搜索条
            if (InitArr.length>18) {
                Form_sex = InitArr[0]=='m' ? 'm' : 'f';
                if (InitArr[1] > InitArr[2]) {
                    var temp = InitArr[1];
                    InitArr[1] = InitArr[2];
                    InitArr[2] = temp;
                }
                Form_min_age = InitArr[1]>18 ? InitArr[1] : 0;
                Form_max_age = InitArr[2]>18 ? InitArr[2] : 0;
                //Form_work_location = InitArr[16]>0 ? parseInt(InitArr[16].substr(0,2)) : 0;
                //Form_work_sublocation = InitArr[17]>0 ? parseInt(InitArr[17]) : 0;
                Form_avatar = InitArr[7]>0 ? true :false;
            }
            if (Form_min_age==0) {
                Form_min_age = Form_sex=='f' ? 22 : 25;
            }
            if (Form_max_age==0) {
                Form_max_age = Form_sex=='f' ? 28 : 32;
            }
            var Form = ljf('common_search_bar_form'); 
            Form.sex.value = Form_sex;
            Form.min_age.value = Form_min_age;
set_max_age_by_min_age(Form_min_age);	//更新max_age的起始年龄数
            Form.max_age.value = Form_max_age;
            Form.work_location.value = Form_work_location;
            init_location(Form_work_location, 0, 'common_search_bar_work');
            }); 
            </script>

            <div class="FindLover-cnt">
              <div class="fn-clear">
              <!--搜索结果-->
              <ul class="FindLover-cnt-allul" id="search_result"></ul>
              <script type="text/javascript">
if(index_visit === 1){
if(user_uid > 0){	//登录
search_info(user_uid, 0);
}else{				//未登录
search_info(-1, 0);
}
}
                
                function send_email()
                {
                    var email = ljf('email').value;
                    email = email.replace(/\s+/g,"");
                    if(email == ""){
                        alert("请输入邮箱！");
                        ljf('email').focus();
                        return false;
                    }
                    if(email.match(/^[a-zA-Z0-9_\-\.]+@[a-zA-Z0-9\-]+\.[a-zA-Z0-9\-\.]+$/) == null){
                        alert("请输入正确的邮箱！");
                        ljf('email').focus();
                        return false;
                    }
    
                    var url = "/dynmatch/ajax/index_new.php?type=3&mail=" + email;
                    jQuery.ajax({ url:url, type:'GET', async:false,
                        success:function(data){
                            var obj_datas = data;
                            switch(obj_datas)
                            {
                                case '1':
                                    ljf('email_form').style.display = 'none';
                                    ljf('email_suc').style.display = '';
                                    break;
                                case '-1':
                                    alert('请填写邮箱地址！');
                                    break;
                                case '-2':
                                    alert('请正确填写邮箱地址的格式！');
                                    break;
                                default:
                                    alert('订阅失败，请重试！');
                            }
                        }
                    });
                }
              </script>
              <!--搜索结果-->
              </div>
              <!-- 登录前  star-->
              <div id="email_form" class="Subscribe" style="display:none">
                <input id="email" type="text" class="ui-input-email" value="填写 E-mail" onfocus="if(value=='填写 E-mail') {value=''}" onblur="if (value=='') {value='填写 E-mail'}" />
                <p class="Subscribe-btn"><a href="javascript:" onclick="send_email();">订阅你的缘分</a></p>
              </div>
              <!-- 登录前  end-->
              <!-- 订阅成功  star-->
              <div id="email_suc" class="Subscribe Subscribe-b color2C81D6" style="display:none">订阅成功</div>
              <!-- 订阅成功  end-->
              <!-- 登录后  star-->
              <div id="email_login" class="Subscribe Subscribe-c" style="display:none"></div>
              <!-- 登录后  end-->
                <script type="text/javascript">
                //根据登录情况，展示不同的效果
                function change_email_area()
                {
                    if(user_uid > 0){
                        ljf('email_login').style.display = '';
                        ljf('email_form').style.display = 'none';
                        ljf('email_suc').style.display = 'none';
                    }else{
                        ljf('email_login').style.display = 'none';
                        ljf('email_form').style.display = '';
                        ljf('email_suc').style.display = 'none';
                    }
                }
                change_email_area();
                </script>
            </div>
          </div>
          <!--E 搜缘分-->
        </div>
        <!-- =E Indexleft-->
        <!-- =S Indexright-->
        <div class="fn-right">
          <!-- 登录后  star-->
          <!-- ==S MeetLove-->
          <div id="service_list_common" class="MeetLove" style="position:relative;display:none">
            <div class="IndexCommonTitle fn-clear">
              <h2 class="ui-link-333toE7417F fn-left ui-link-Nounderline"><a onmousedown="send_jy_pv2('|index2012_service_bar|');" href="http://www.jiayuan.com/usercp/service/servicenew.php" target="_blank">佳缘帮你遇见爱</a></h2>
              <span class="more Indexmore ui-link-underline ui-link-2C81D6toE7417F fn-right"><a onmousedown="send_jy_pv2('|index2012_service_bar|');" href="http://www.jiayuan.com/usercp/service/servicenew.php" target="_blank">更多&gt;&gt;</a></span> </div>
              <div class="MeetLove-block">
<script type="text/javascript">
                if(HEAD_USER.uid > 0){
if(HEAD_USER.type == 10){
document.write('\
<div class="Honorable-member"> \
<span class="MeetLove-blockIcon"><a onmousedown="send_jy_pv2(\'|index2012_service_kanxinbao|\');" href="http://www.jiayuan.com/usercp/center/" target="_blank">佳缘宝</a></span> \
<h3 class="ui-link-underline"><a onmousedown="send_jy_pv2(\'|index2012_service_kanxinbao|\');" href="http://www.jiayuan.com/usercp/center/" target="_blank" class="colorE7417F">佳缘宝&gt;&gt;</a></h3> \
<ul> \
<li class="color666">看信仅需4佳缘宝</li> \
<li class="color666">世纪佳缘通用货币</li> \
</ul> \
</div>\
');
}else{
document.write('\
<div class="JY-stamp"> \
<span class="MeetLove-blockIcon"><a onmousedown="send_jy_pv2(\'|index2012_service_stamp|\');" href="http://www.jiayuan.com/usercp/center/" target="_blank">佳缘邮票</a></span> \
<h3 class="ui-link-underline"><a onmousedown="send_jy_pv2(\'|index2012_service_stamp|\');" href="http://www.jiayuan.com/usercp/center/" target="_blank" class="colorE7417F">佳缘邮票&gt;&gt;</a></h3> \
<ul> \
<li class="color666">看信仅需一张佳缘邮票</li> \
<li class="color666">世纪佳缘通用货币</li> \
</ul> \
</div> \
');
}
                }
                </script>
              </div>
              <div class="MeetLove-block">
                <div class="Diamonds-member">
                    <span class="MeetLove-blockIcon"><a onmousedown="send_jy_pv2('|index2012_service_diamond|');" href="http://www.jiayuan.com/usercp/service/bmsg_tg2.php" target="_blank">钻石会员</a></span>
                    <h3 class="ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_service_diamond|');" href="http://www.jiayuan.com/usercp/service/bmsg_tg2.php" target="_blank" class="colorE7417F">钻石会员&gt;&gt;</a></h3>
                    <ul>
                        <li class="color666">看信、发信全部免费</li>
                        <li class="color666">个人资料页面优先强力展示</li>
                    </ul>
                </div>
              </div>
              <div class="MeetLove-block MeetLove-block-last">
                <div class="VIP-member">
                    <span class="MeetLove-blockIcon"><a onmousedown="send_jy_pv2('|index2012_service_vip|');" href="http://www.jiayuan.com/usercp/service/upgrade.php" target="_blank">佳缘特权</a></span>
                    <h3 class="ui-link-underline"><a onmousedown="send_jy_pv2('|index2012_service_vip|');" href="http://www.jiayuan.com/usercp/service/upgrade.php" target="_blank" class="colorE7417F">佳缘特权&gt;&gt;</a></h3>
                    <ul>
                        <li class="color666">
                        谁看过我，掌握谁对我钟情
                        </li>
                        <li class="color666">
                        享22项特权，
<script type="text/javascript">
                        if(HEAD_USER.uid > 0){
                        	if(HEAD_USER.type == 10){
document.write('仅16佳缘宝/月');
}else{
document.write('仅16元/月');
}
}
                        </script>
</li>
                    </ul>
                </div>
              </div>
          </div>
          <!-- ==E MeetLove-->
          <!-- 登录后  end-->
  
          <!-- 登录前  star-->
          <div id="index_ad_before" class="IndexAd" style="position:relative;display:none">
            <div id="ad_pos_pcweb_35"></div>
          </div>
          <!-- 登录前  end-->
          <!--广告-->
          <div class="IndexAd">
            <div w="280" h="110" id="ad_pos_pcweb_34"></div>
          </div>
          <!--广告-->
          <!--S 媒体节目-->
          <div class="MediaArea">
            <div class="IndexCommonTitle fn-clear">
                <h2 class="ui-link-333toE7417F fn-left ui-link-Nounderline"><a onmousedown="send_jy_pv2('|index2012_media_title|');" href="/parties/2010/all_videos/" target="_blank">媒体节目</a></h2>
                <span class="more Indexmore ui-link-underline ui-link-2C81D6toE7417F fn-right"><a onmousedown="send_jy_pv2('|index2012_media_more|');" href="/parties/2010/all_videos/" target="_blank">更多&gt;&gt;</a></span>
            </div>
            <div id="ifocus">
                <div id="ifocus_pic">
                    <div id="ifocus_piclist">
                        <ul id="video_img"></ul>
                    </div>
                    <div id="ifocus_opdiv"></div>
                    <div id="ifocus_tx">
                        <ul id="video_txt"></ul>
                    </div>
                    <script type="text/javascript">
                    var video_datas = [
                                                                            {'title':'缘来非诚勿扰招募嘉宾','url':'http://party.jiayuan.com/party_info.php?pid=5745','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2017/0606/20170606033520308.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                                ,                            {'title':'《乡村爱情10》邀你加入讨论','url':'http://www.jiayuan.com','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0213/20180213020425765.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                                ,                            {'title':'《美好生活》每晚19:30暖心播出','url':'http://v.youku.com/v_show/id_XMzQwMTM4MTM1Mg==.html?spm=a2hww.20027244.m_250379.5~1~3~A','img':'http://images.jiayuan.com/w4/global/cms/uploadfile/2018/0301/20180301105720395.jpg','loc':[11,12,13,14,15,21,22,23,31,32,33,34,35,36,37,41,42,43,44,45,46,50,51,52,53,54,61,62,63,64,65,71,81,82,99]}
                                        ];
                    
                    var video_result_img = '';
                    var video_result_txt = '';
var video_ifocus_btn_html = '<ul>';
                    var ip_loc = get_loc();
                    var video_result_num = 0;
                    var video_result_array = new Array();
                    //按地区筛选数据保存到数组
                    for(v_key in video_datas){
if(video_datas.hasOwnProperty(v_key)){
if(video_result_array.length >= 3){break;}
if(!video_datas[v_key].loc.length){
video_result_array.push(video_datas[v_key]);
}else{
for(var j = 0; j < video_datas[v_key].loc.length; j++){
if(video_datas[v_key].loc[j] == ip_loc) {
video_result_array.push(video_datas[v_key]);
break;
}
}
}
}
                    }
                    //将数组生成最终输出代码
                    for(v_key in video_result_array){
if(video_result_array.hasOwnProperty(v_key)){
video_result_img += '<li style="position:relative"><div class="ad_common_icon ad_common_lt"></div><a onmousedown="send_jy_pv2(\'|index2012_media_link|\');" href="'+video_result_array[v_key]['url']+'" target="_blank"><img src="'+video_result_array[v_key]['img']+'" alt="" width="248" height="170"/></a></li>';
txt_class = 'normal'
if(v_key == 0){
txt_class = 'current';
}
video_result_txt += '<li class="'+txt_class+'">'+video_result_array[v_key]['title']+'</li>';
video_result_num ++;
if(video_result_num == 1){
video_ifocus_btn_html += '<li class="current">'+video_result_num+'</li>';
}else{
video_ifocus_btn_html += '<li class="normal">'+video_result_num+'</li>';
}
}
                    }
                    video_ifocus_btn_html += '</ul>';
                    jQuery(document).ready(function(){
                        ljf('video_img').innerHTML = video_result_img;
                        ljf('video_txt').innerHTML = video_result_txt;
ljf('ifocus_btn').innerHTML = video_ifocus_btn_html;
                    });
jQuery('.jy-sel-i').click(function(){
this.blur();
});
                    </script>
                    <div id="ifocus_btn">
                    </div>
                </div>
            </div>
          </div>
          <!--E 媒体节目-->
          <!--S 举报app-->
  <div class="IndexAd" style="position:relative">
          	<!--<div class="ad_common_icon ad_common_lb"></div>-->
            <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://images2.jyimg.com/w4/index_new/i/wsyhxxjbzq.jpg" width="280" /></a>
          </div>
  <!--E 举报app-->
  <!--S 关注-->
          <!--<div class="Attention" id="index_guanzhu" style="display:none">
            <span>关注：</span>
            <p id="guanzhu"></p>
          </div>-->
          <script type="text/javascript">
//登录间距调整
if(user_uid > 0){
  document.write('<style>.FindLover-cnt-block-item {padding:24px 0}.FindLoverArea {height:888px;}</style>');
}
//关注
//ljf('guanzhu').innerHTML = '<a target="_blank" href="http://weibo.com/shijijiayuanwang" onmousedown="send_jy_pv2(\'|index_follow_1|\');"><img width="20" height="20" alt="新浪微博" src="http://images1.jyimg.com/w4/index_new/i/sina_img.gif" /></a><a target="_blank" href="http://t.qq.com/shijijiayuanguanfang?preview" onmousedown="send_jy_pv2(\'|index_follow_2|\');"><img width="20" height="20" alt="腾讯微博" src="http://images1.jyimg.com/w4/index_new/i/qqwb_img.gif" /></a><a target="_blank" href="http://t.163.com/shijijiayuanwang" onmousedown="send_jy_pv2(\'|index_follow_3|\');"><img width="20" height="20" alt="网易微博" src="http://images1.jyimg.com/w4/index_new/i/douban_img.gif" /></a><a target="_blank" href="http://shijijiayuanwang.t.sohu.com" onmousedown="send_jy_pv2(\'|index_follow_4|\');"><img width="20" height="20" alt="搜狐微博" src="http://images1.jyimg.com/w4/index_new/i/qqkj_img.gif" /></a><a target="_blank" href="http://www.kaixin001.com/home/?uid=118511484" onmousedown="send_jy_pv2(\'|index_follow_5|\');"><img width="20" height="20" alt="开心网" src="http://images1.jyimg.com/w4/index_new/i/kaixin_img.gif" /></a><a target="_blank" href="http://page.renren.com/601297062?id=601297062" onmousedown="send_jy_pv2(\'|index_follow_6|\');"><img width="20" height="20" alt="人人网" src="http://images1.jyimg.com/w4/index_new/i/renren_img.gif" /></a>';
          </script>
          <!--E 关注-->
        </div>
        <script type="text/javascript">
//注册到登录切换
function show_index_RegisterArea(v)
{
ljf('index_reg_div').style.display = 'none';
ljf('index_login_div').style.display = 'none';
ljf('index_login_form').style.display = 'none';
ljf('index_' + v).style.display = '';
}
function show_right_change()
{
if(user_uid > 0){
//登录，显示登录用户信息
show_index_RegisterArea('login_div');

//获取登录后数据
(function($){
var u = HEAD_USER;
if(u.uid){
var index_nickname = jy_head_function.html_decode(u.nickname);

if(jy_head_function.strlen_ch(index_nickname) > 16){
index_nickname = jy_head_function.substr_ch(index_nickname, 14) + '...';
}
jQuery("#index_login_div").show().find(".ui-link-Nounderline a").text(index_nickname).attr("href","http://usercp.jiayuan.com/");	//设置昵称
jQuery("#touxiang").html('<img src="'+u.avatar+'" width="90" height="110" />').attr("href","http://usercp.jiayuan.com/");	//设置头像
$.getJSON("/dynmatch/ajax/index_uinfo.php", function(data){ //ajax
if(!data) return;
//jQuery("#info_before").hide();
jQuery("#index_userinfo").show();
jQuery("#ziliao").html(data.ziliao);
if(parseInt(data.ziliao) < 100){
jQuery("#ziliao").parent().append('<div class="info_note"><div class="info_note_tc" style="display:none;">资料越完善，同等条件我们将优先推荐您~<em></em></div></div>');
jQuery('.info_note').hover(function(){
jQuery('.info_note_tc').show();
},function(){
jQuery('.info_note_tc').hide();	
})
}
jQuery("#zhaopian").html(data.photo_num + "张");
var currency_unit = HEAD_USER.type == 10 ? '个' : '张';
jQuery("#youpiao").html(data.stamp_num + currency_unit);
/*
var child = jQuery("#index_userinfo li span");
child.eq(0).html(data.mail_num);
child.eq(1).html(data.gift_num);
child.eq(2).html(data.ziliao);
child.eq(3).html(data.photo_num+"张");
child.eq(4).html(data.stamp_num+"张");
child = jQuery("#reg_login .bottom .right img");
var se = ['钻石会员','高级会员', '看信包月', '在线聊天', '发信包月'];
$.each(data.service, function(i,n){
var src = child.eq(n).attr("src");
child.eq(n).attr("src", src.replace(/(_\d).jpg/,'.jpg')).attr("title", se[n]+"：已开通");
});
*/
if(data.tuijian.length) {
jQuery("#tuijian_block").show();
var e = jQuery("#tuijian_block .ui-link-underline");
$.each(data.tuijian, function(i,n){
var tmp = jQuery('<a style="white-space:nowrap" onmousedown="send_jy_pv2(\'|index2012_login_service|\');" target="_blank"></a>');
tmp.attr("href", n[0]).html(n[1]);
e.append(tmp);
});
}
});
}
})(jQuery);

ljf('index_ad_before').style.display = 'none';
ljf('service_list_common').style.display = '';
//ljf('ali_ad_before').style.display = 'none';
//ljf('index_guanzhu').style.display = '';
}else{
//未登录显示注册信息
show_index_RegisterArea('reg_div');

ljf('index_ad_before').style.display = '';
ljf('service_list_common').style.display = 'none';
//ljf('ali_ad_before').style.display = '';
//ljf('index_guanzhu').style.display = 'none';
}
}
if(index_visit === 1){
show_right_change();
}
</script>
        <!-- =E Indexright-->
      </div>
      <!--底通广告1-->
      <div class="IndexAd">
        <div w="970" h="90" id="ad_pos_pcweb_33"></div>
      </div>
      <!--底通广告1-->
      <!--S IndexBottom-->
      <style type="text/css">
  .IndexBottom{height:200px}
  .IndexBottom dl{display:inline;float:left;margin-left:15px;margin-top:22px;width:128px}
  .IndexBottom .IndexBottom-help{margin-left:50px}
  .IndexBottom .aboutjy{margin-left:60px}
  </style>
      <div class="IndexBottom">
      	<dl class="IndexBottom-help">
          <dt class="color333">婚恋交友</dt>
          <dd> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_search|');" class="color999" href="http://search.jiayuan.com/v2/" target="_blank">找对象</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_fate|');" class="color999" href="http://fate.jiayuan.com/show.php" target="_blank">缘分圈</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_love|');" class="color999" href="http://love.jiayuan.com/" target="_blank">成功交友</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_chat|');" class="color999" href="http://search.jiayuan.com/v2/online.php" target="_blank">聊天交友</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_new|');" class="color999" href="http://search.jiayuan.com/v2/new.php" target="_blank">最新会员</a></span> </dd>
        </dl>
        <dl>
          <dt class="color333">新手上路</dt>
          <dd> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_1|');" class="color999" href="/helpcenter/list.php?type1=1&type2=1&type3=16" target="_blank">如何注册</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_2|');" class="color999" href="http://www.jiayuan.com/usercp/newbie_3th/step_1.php" target="_blank">新手上路</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_3|');" class="color999" href="/usercp/center/zengsong.php" target="_blank"><script>if(HEAD_USER.uid > 0 && HEAD_USER.type == 10){document.write('获赠佳缘宝');}else{document.write('获赠邮票');}</script></a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_4|');" class="color999" href="/usercp/service/servicenew.php" target="_blank">购买服务</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><script>if(HEAD_USER.uid > 0 && HEAD_USER.type == 10){document.write('<a onmousedown="send_jy_pv2(\'|index2012_m_5|\');" class="color999" href="/helpcenter/list.php?type1=1&type2=3&type3=25" target="_blank">佳缘货币</a>');}else{document.write('<a onmousedown="send_jy_pv2(\'|index2012_m_5|\');" class="color999" href="/helpcenter/list.php?type1=1&type2=3&type3=25" target="_blank">邮票规则</a>');}</script></span> </dd>
        </dl>
        <dl>
          <dt class="color333">佳缘服务</dt>
          <dd> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_6|');" class="color999" href="/helpcenter/list.php?type1=1&type2=3&type3=24" target="_blank">线上服务</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_7|');" class="color999" href="http://3g.jiayuan.com" target="_blank">手机佳缘</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_8|');" class="color999" href="/party/" target="_blank">交友活动</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_9|');" class="color999" href="http://vip.jiayuan.com/" target="_blank">红娘一对一</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_10|');" class="color999" href="http://date.jiayuan.com/" target="_blank">佳缘约会吧</a></span></dd>
        </dl>
        <dl>
          <dt class="color333">帮助中心</dt>
          <dd> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_11|');" class="color999" href="/helpcenter/" target="_blank">使用指南</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_12|');" class="color999" href="/helpcenter/list.php?type1=1&type2=3&type3=94" target="_blank">支付方式</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_13|');" class="color999" href="/helpcenter/list.php?type1=2&type2=1&type3=133" target="_blank">常见问题</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_14|');" class="color999" href="/helpcenter/postmail.php" target="_blank">联系客服</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_wentifankui|');" class="color999" href="/helpcenter/feedback.php" target="_blank">技术支持</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_15|');" class="color999" href="/sitemap/" target="_blank">网站地图</a></span> </dd>
        </dl>
        <dl>
          <dt class="color333">对外商务合作</dt>
          <dd> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_16|');" class="color999" href="/party/media.php" target="_blank">媒体节目合作</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_17|');" class="color999" href="/party/party_coop.php?cooptype=7" target="_blank">企业交友专场</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_18|');" class="color999" href="/bottom/business.html" target="_blank">无线业务合作</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_24|');" class="color999" href="http://vip.jiayuan.com/shop/jiameng.html" target="_blank">VIP业务招商合作</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_24|');" class="color999" href="http://vip.jiayuan.com/shop/cooperation.html " target="_blank">实体婚恋商务合作</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_datezs|');" class="color999" href="http://date.jiayuan.com/potentialinvestors.php" target="_blank">佳缘约会吧招商合作</a></span> </dd>
        </dl>
        <dl class="aboutjy">
          <dt class="color333">关于世纪佳缘</dt>
          <dd><span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_19|');" class="color999" href="http://www.jiayuan.com/news/dynamics/" target="_blank">佳缘动态</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_20|');" class="color999" href="/bottom/index.html" target="_blank">世纪佳缘介绍</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_22|');" class="color999" href="/bottom/jobs.html" target="_blank">招聘信息</a></span> <span class="ui-link-Nounderline ui-link-999toE7417F"><a onmousedown="send_jy_pv2('|index2012_m_23|');" class="color999" href="/news/" target="_blank">媒体联系方式</a></span></dd>
        </dl>
      </div>
      <!--E IndexBottom-->
    </div>
    <!--E Indexcontent-->
<script type="text/javascript">
if(index_visit === 1){
//旧首页PV,UV
send_jy_pv2('|index2012_B_pv|' + HEAD_USER.uid);
send_jy_pv2('|index_2012_st|'+from_st_id+'|'+session_hash_first);	//根据ST的统计旧首页UV
}
if(index_visit === 0){document.writeln('</div>');}//如果已经登陆过，隐藏新首页
</script>


<script type="text/javascript">
if(index_visit === 1){document.writeln('<div id="new_index" style="display:none">');}//如果已经登陆过，隐藏新首页
</script>
<style type="text/css">
/*2014新首页样式*/
.christmas-bg{background:#fff url(http://images2.jyimg.com/w4/index_new/i/520_bg.jpg) no-repeat center 159px;}
.festival-bg{background:#fff url(http://images2.jyimg.com/w4/index_new/i/festival-bg.gif) no-repeat center 159px;}
body{font-family:'Microsoft YaHei','simsun'}
.sprite{background-image:url("http://images2.jyimg.com/w4/index_new/i/sprite.png")}
.new_wrap{width:1000px;margin:0 auto}
.clearfix:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
.clearfix{zoom:1}
.new_header{background:#fff;overflow:hidden;height:70px;}
.new_header .logo{width:215px;height:70px;background-position:0 0;display:block;float:left}
.new_header .logo_txt{width:148px;height:68px;background-position:0 0;display:block;float:left}
.new_header .form_login{width:584px;margin:20px 0 0 0;float:right;position:relative}
.new_header .form_login .input_text{width:120px;height:23px;line-height:23px;padding:0 4px 0 10px;border:1px #d9d9d9 solid;color:#aaa;float:left;margin:0 0 0 8px;_display:inline;outline:none;}
.new_header .form_login .input_text_active{color:#333;}
.new_header .form_login .input_text_focus{border:1px solid #ffd6db;color:#888;}
.new_header .form_login .btn_login{width:67px;height:25px;background-position:-816px -188px;border:0;float:left;margin:0 0 0 8px;outline:none;cursor:pointer;_display:inline;_background:url("http://images2.jyimg.com/w4/index_new/i/sprite.png") -816px -188px;}
.new_header .form_login .btn_login:hover{background-position:-816px -240px}
.new_header .form_login .forget_pass{float:left;margin:3px 0 0 18px;_display:inline;color:#aaa;text-decoration:none}
.new_header .form_login .forget_pass:hover{color:#888;text-decoration:underline;}
.new_header .form_login .tips_password{color:#aaa;position:absolute;top:4px;left:162px;z-index:10;font-size:12px;font-family:simsun;}
.new_user_reg{height:450px;background:#edebe7 url("http://images2.jyimg.com/w4/index_new/i/big_bg4.jpg") no-repeat center top;position:relative;}
.new_user_reg .reg_box{width:398px;margin:35px 0 0 0;float:left;position:relative;z-index:2;}
.reg_box .form_reg{width:100%;font-size:14px;position:absolute;left:0;top:0;z-index:99}
.reg_box .form_bg{width:398px;height:380px;background:#fff;position:absolute;left:0;top:0;z-index:1;opacity:.8;filter:alpha(opacity=40)}
.reg_box .form_reg h2{font-family:'Microsoft YaHei';font-size:18px;text-align:center;padding:15px 0 10px 0;margin:0 10px;border-bottom:1px #f4f3f3 solid;font-weight:400;color:#8e8e8e}
.reg_box .form_reg h2 strong{color:#363e41;font-weight:bold;padding-right:12px;vertical-align:1px;}
.reg_box .form_reg dl{margin-top:20px;line-height:32px}
.reg_box .form_reg dl dt{width:70px;text-align:right;color:#666;line-height:1.5;padding:6px;float:left}
.reg_box .form_reg dd{float:left;display:inline;color:#666}
.reg_box .form_reg .fn-left{float:left}
.reg_box .form_reg .mt9{margin-top:9px;*margin-top:4px}
.reg_box .form_reg dl dd label.sex{background:url('http://images2.jyimg.com/w4/index_new/i/sex.jpg') no-repeat 4px 6px;padding-left:25px;height:32px;width:15px;display:inline}
.reg_box .form_reg dl dd label.nan{background-position:5px 5px}
.reg_box .form_reg dl dd label.nv{background-position:5px -26px}
.reg_box .form_reg .first{margin-top:15px}
.reg_box .form_reg .w12{width:272px;margin-left:10px}
.reg_box .form_reg .ml43{margin-left:43px}
.reg_box .form_reg .ml52{margin-left:52px}
.reg_box .form_reg .ml40{margin-left:40px}
.reg_box .form_reg .mt15{margin-top:15px;position:relative}
.reg_box .form_reg .mt20{margin-top:20px}
.reg_box .form_reg .mt16{margin-top:16px}
.reg_box .form_reg .jy-sel{background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 0;width:86px;height:32px;position:relative;z-index:1}
.reg_box .form_reg .jy-sel-i{cursor:pointer;outline:none;position:absolute;top:6px;left:2px;width:56px;border:none;*background:none;text-align:center;height:20px;line-height:20px;color:#333;font-size:12px}
.reg_box .form_reg .jy-sel-t{position:absolute;top:0;right:0;line-height:32px;width:30px;text-align:center}
.reg_box .form_reg .jy-seled{display:none;position:absolute;top:0;left:0;width:86px;height:32px;z-index:100;text-align:center;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -32px;font-size:14px;color:#666}
.reg_box .form_reg .jy-seled span{padding-right:4px}
.reg_box .form_reg .jy-sel-o{background-color:#fff;border:1px solid #2d99b7;width:398px;font-size:12px;padding:0 0 5px 8px;position:absolute;z-index:99;top:31px;left:-44px;display:none}
.reg_box .form_reg .jy-sel-o ul{padding-top:5px}
.reg_box .form_reg .jy-sel-o li{overflow:hidden;zoom:1;line-height:24px;font-size:12px;font-family:\5b8b\4f53}
.reg_box .form_reg .jy-sel-o li span{float:left;font-weight:bold;text-align:right;color:#333}
.reg_box .form_reg .jy-sel-o li a{padding:0 5px;float:left;text-align:center;text-decoration:none;color:#333;white-space:nowrap;font-family:\5b8b\4f53;font-size:12px}
.reg_box .form_reg .jy-sel-o li a:hover{color:#f24c2b;text-decoration:none}
.reg_box .form_reg .ml7{left:7px}
.reg_box .form_reg .ml14{left:14px}
.reg_box .form_reg .pl106{left:-116px;width:315px;padding:0}
.reg_box .form_reg .pl106 ul li{padding:5px 0}
.reg_box .form_reg .pl106 ul li a{padding:0 9px}
.reg_box .form_reg .pl280{left:-231px;width:395px;padding:0}
.reg_box .form_reg .pl280 ul li{padding:6px 0 11px}
.reg_box .form_reg .pl280 ul li a{padding:0 10px}
.reg_box .form_reg .jy-sel-b{width:272px;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -73px}
.reg_box .form_reg .jy-seled-a{width:272px;text-align:left;z-index:100;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -106px}
.reg_box .form_reg .jy-sel-bi{width:248px;padding:0 10px;z-index:2;text-align:left}
.reg_box .form_reg .jy-sel-o li span.fc2{color:#b3b3b3;text-align:center;font-weight:normal}
.reg_box .form_reg .jy-sel-o .hot{position:relative;top:0;padding:3px 0 5px}
.reg_box .form_reg .jy-sel-o li.hot a{color:#0066cb;text-decoration:underline}
.reg_box .form_reg .jy-sel-o li.hot a:hover{color:#0066cb;text-decoration:none}
.reg_box .form_reg .jy-sel-o li.add{padding-bottom:5px}

.reg_box .form_reg .jy-sel-o li.add span{text-align:center;padding:0 16px 0 6px;color:#666;font-size:14px}
.reg_box .form_reg .jy-sel-o li.add span.fc2{color:#b3b3b3;font-size:12px;padding:0 25px 0 0}
.reg_box .form_reg .jy-sel-o li.add a{text-decoration:underline;padding:0 4px}
.reg_box .form_reg .jy-sel-o li span.fc2{padding:4px 0 0 4px}
.reg_box .form_reg .jy-sel-oc{background-color:#fff;border:1px solid #2d99b7;position:absolute;top:31px;left:-44px;display:none;padding:0 10px 10px;width:369px}
.reg_box .form_reg .jy-sel-oc li a{text-decoration:underline;color:#666}
.reg_box .form_reg .city-box .city-return{color:#0066cb;text-decoration:underline}
.reg_box .form_reg .city-box .city-return:hover{color:#0066cb;text-decoration:none}
.reg_box .form_reg .city-box span{padding-right:10px}
.reg_box .form_reg .height-o{width:274px;height:242px;overflow-y:auto;overflow-x:hidden;top:0;left:88px;padding:0;z-index:11;display:none}
.reg_box .form_reg .height-o ul{padding:0}
.reg_box .form_reg .height-o li{margin:0;padding:0;float:left}
.reg_box .form_reg .height-o li a{width:264px;height:24px;text-align:left;display:block}
.reg_box .form_reg .height-o li.curr a{background:#e8f9fe;color:#666}
.reg_box .form_reg .height-o li a:hover{background:#e8f9fe;color:#666}
.reg_box .form_reg .education-o{width:274px;height:168px;overflow:hidden;top:0;left:88px;padding:0;display:none}
.reg_box .form_reg .education-o ul{padding:0}
.reg_box .form_reg .education-o li{margin:0;padding:0;float:left}
.reg_box .form_reg .education-o li a{width:264px;height:24px;text-align:left;display:block}
.reg_box .form_reg .education-o li.curr a{background:#e8f9fe;color:#666}
.reg_box .form_reg .education-o li a:hover{background:#e8f9fe;color:#666}
.reg_box .form_reg .mar{padding-left:3px}
.reg_box .form_reg .reg_submit{width:100%;background:#f90;float:left}
.reg_box .form_reg .sub-btn{width:229px;height:48px;background-position:-387px -188px;border:0;cursor:pointer;display:block;float:left;margin-left:93px;_display:inline;_background:url("http://images2.jyimg.com/w4/index_new/i/sprite.png") -387px -188px}
.reg_box .form_reg .sub-btn:hover{background-position:-387px -246px}
.reg_box .form_reg .member{text-align:center}
.reg_box .form_reg .member a{color:#929191;text-decoration:underline}
.reg_box .form_reg .member a:hover{color:#929191;text-decoration:none}
.regInput{text-align:center;}
.new_publicist{height:78px;background-color:#ededed;position:relative;}
.new_publicist .publicist_box{height:78px;background-position:0 -78px;background-repeat:no-repeat}
.new_user_best{background-color:#303438;padding:30px 0;_padding-bottom:15px;position:relative;}
.new_user_best h2{height:53px;line-height:50px;padding:0 0 0 60px;font-size:28px;color:#eff0f0;background-color:#303438;background-position:0 -482px;background-repeat:no-repeat}
.new_user_best .waterfall{width:1000px;height:574px;margin-top:30px}
.new_user_best .waterfall .item_list{position:relative}
.new_user_best .waterfall .item_list .item{position:absolute;top:0;left:0;overflow:hidden;background:#000}
.new_user_best .waterfall .item_list .label{width:250px;height:142px;top:0;left:750px;overflow:hidden}
.new_user_best .waterfall .item_list .label a{width:82px;height:46px;line-height:46px;text-align:center;font-size:18px;color:#fff;background:#219dc0;top:0;left:0;display:block;position:absolute;-webkit-transition:all .3s ease-in-out 0s;-moz-transition:all .3s ease-in-out 0s;-ms-transition:all .3s ease-in-out 0s;-o-transition:all .3s ease-in-out 0s;transition:all .3s ease-in-out 0s}
.new_user_best .waterfall .item_list .label a:hover{background:#26bde7;text-decoration:none}
.new_user_best .waterfall .item_list .label a.curr{background:#26bde7;text-decoration:none}
.new_user_best .waterfall .item_list .label a.a1{top:0;left:0}
.new_user_best .waterfall .item_list .label a.a2{top:0;left:84px}
.new_user_best .waterfall .item_list .label a.a3{top:0;left:168px}
.new_user_best .waterfall .item_list .label a.a4{top:48px;left:0}
.new_user_best .waterfall .item_list .label a.a5{top:48px;left:84px}
.new_user_best .waterfall .item_list .label a.a6{top:48px;left:168px}
.new_user_best .waterfall .item_list .label a.a7{top:96px;left:0}
.new_user_best .waterfall .item_list .label a.a8{top:96px;left:84px}
.new_user_best .waterfall .item_list .label a.a9{top:96px;left:168px}
.new_user_best .waterfall .item_list .size1{width:248px;height:286px}
.new_user_best .waterfall .item_list img.tm{position:absolute;top:0;left:0;z-index:2;cursor:pointer;-webkit-transition:all .4s ease-in-out 0s;-moz-transition:all .4s ease-in-out 0s;-ms-transition:all .4s ease-in-out 0s;-o-transition:all .4s ease-in-out 0s;transition:all .4s ease-in-out 0s;-webkit-transform:scale(1);-moz-transform:scale(1);-ms-transform:scale(1);-o-transform:scale(1);transform:scale(1)}
.new_user_best .waterfall .item_list img.tm:hover{-webkit-transform:scale(1.2);-moz-transform:scale(1.2);-ms-transform:scale(1.2);-o-transform:scale(1.2);transform:scale(1.2)}
.new_user_best .waterfall .item_list .size1 img.tm{width:248px;height:286px}
.new_user_best .waterfall .item_list .size2{width:123px;height:142px}
.new_user_best .waterfall .item_list .size2 img.tm{width:123px;height:142px}
.new_user_best .waterfall .item_list .tm{opacity:0;filter:alpha(opacity=0)}
.new_user_best .waterfall .item_list .loading_img{position:absolute;top:50%;left:50%;margin:-8px 0 0 -8px;z-index:1}
.new_user_best .waterfall .item_list .pos1{top:0;left:0}
.new_user_best .waterfall .item_list .pos2{top:0;left:250px}
.new_user_best .waterfall .item_list .pos3{top:0;left:375px}
.new_user_best .waterfall .item_list .pos4{top:144px;left:250px}
.new_user_best .waterfall .item_list .pos5{top:144px;left:375px}
.new_user_best .waterfall .item_list .pos6{top:0;left:500px}
.new_user_best .waterfall .item_list .pos7{top:144px;left:750px}
.new_user_best .waterfall .item_list .pos8{top:144px;left:875px}
.new_user_best .waterfall .item_list .pos9{top:288px;left:0}
.new_user_best .waterfall .item_list .pos10{top:432px;left:0}
.new_user_best .waterfall .item_list .pos11{top:288px;left:125px}
.new_user_best .waterfall .item_list .pos12{top:288px;left:375px}
.new_user_best .waterfall .item_list .pos13{top:432px;left:375px}
.new_user_best .waterfall .item_list .pos14{top:288px;left:500px}
.new_user_best .waterfall .item_list .pos15{top:432px;left:500px}
.new_user_best .waterfall .item_list .pos16{top:288px;left:625px}
.new_user_best .waterfall .item_list .pos17{top:288px;left:875px}
.new_user_best .waterfall .item_list .pos18{top:432px;left:875px}
.new_user_best .best_search{margin:40px 0 0 0;padding:0 0 30px 0;z-index:2;position:relative;_padding-bottom:15px;}
.new_user_best .best_search li{height:28px;line-height:28px;float:left;color:#ccc}
.new_user_best .best_search li b{font-size:18px;font-weight:400;float:left;padding-right:10px}
.new_user_best .best_search li .drop_down{width:90px;float:left;position:relative}
.new_user_best .best_search li .drop_down_location{width:162px;float:left;position:relative}
.new_user_best .best_search li .drop_down .arrow{font-size:0;width:9px;height:5px;position:absolute;top:12px;right:0;z-index:11;cursor:pointer;}
.new_user_best .best_search li .drop_down .aw_1{background-position:-36px -344px}
.new_user_best .best_search li .drop_down .aw_2{background-position:-36px -358px}
.new_user_best .best_search li .drop_down_location .aw_1{right:10px;}
.new_user_best .best_search li .value{width:84px;height:27px;line-height:26px;font-size:16px;color:#999;padding-left:10px;border:1px #666 solid;position:absolute;top:0;left:0;z-index:10;background:#303438;cursor:pointer;}
.new_user_best .best_search li .value_hover{background:#57595b;border-bottom-color:#57595b}
.new_user_best .best_search li .drop_down_location .value{width:150px}
.new_user_best .best_search li .drop_down_btn{width:57px;height:20px;background-position:0 -254px;border:0;text-indent:-9999px;_background:url("http://images2.jyimg.com/w4/index_new/i/sprite.png") 0 -254px;margin-top:14px;_margin-top:10px;display:block;}
.new_user_best .best_search li.s_1{padding-left:30px;position:relative}
.new_user_best .best_search li.s_1 .search_ico{width:25px;height:25px;display:block;font-size:18px;color:#ccc;position:absolute;top:2px;left:0;background-position:0 -344px}
.new_user_best .best_search li.s_2{padding-left:46px}
.new_user_best .best_search li.s_3{padding-left:10px}
.new_user_best .best_search li .sub_menu{padding:0 10px 10px 10px;background:#57595b;border:1px #666 solid;position:absolute;top:28px;left:0;z-index:1;display:none;height:76px;}
.new_user_best .best_search li .sub_menu label{display:block;color:#afacac;font-size:14px}
.new_user_best .best_search li .sub_menu_sex{width:100px}
.new_user_best .best_search li .sub_menu_sex select{width:90px;}
.new_user_best .best_search li .sub_menu_sex .drop_down_btn{margin-top:10px;}
.new_user_best .best_search li .sub_menu_age{width:135px}
.new_user_best .best_search li .sub_menu_age select{width:50px}
.new_user_best .best_search li .sub_menu_location{width:200px}
.new_user_best .best_search li .sub_menu_location select{width:96px}
.new_user_best .best_search li .btn_submit{width:125px;height:29px;background-position:-75px -188px;display:block;border:0;_background:url("http://images2.jyimg.com/w4/index_new/i/sprite.png") -75px -188px}
.new_user_best .best_search li .btn_submit:hover{background-position:-75px -227px}
.sub_menu_sex .dq_select{margin-top:0;}
.dq_select{height:20px;margin-top:-3px;}
.dq_select select{vertical-align:middle;border:1px solid #ccc;height:20px;}
.new_user_succeed{background-color:#eff0f0;padding:30px 0 40px 0;position:relative;}
.new_user_succeed .new_wrap{position:relative}
.new_user_succeed h2{height:41px;line-height:34px;padding:0 0 35px 60px;font-size:28px;color:#3f3f3f;background-color:#eff0f0;background-position:0 -545px;background-repeat:no-repeat}
.new_user_succeed .love_count{position:absolute;top:10px;right:0;display:none}
.new_user_succeed .love_count li{overflow:hidden;float:left;font-size:14px;padding:3px 0 0 10px;font-weight:bold;color:#303438}
.new_user_succeed .love_count li.num{padding:0 0 0 10px}
.new_user_succeed .love_count li i{width:24px;height:24px;line-height:24px;font-size:18px;color:#fff;display:inline-block;font-style:normal;background:#f03b6e;margin:1px;text-align:center;font-weight:400}
.new_user_succeed .love_case{height:328px;overflow:hidden;position:relative}
.new_user_succeed .love_case ul{float:left;margin-left:-8px;padding:25px 0 5px 0}
.new_user_succeed .love_case .item{width:160px;height:160px;float:left;position:absolute;overflow:hidden}
.new_user_succeed .love_case .item a,.new_user_succeed .love_case .item a:hover{text-decoration:none;}
.new_user_succeed .love_data .item a,.new_user_succeed .love_data .item a:hover{display:block;width:160px;height:160px;overflow:hidden;}
.new_user_succeed .love_case .item a .user_name{width:160px;height:45px;position:absolute;bottom:-48px;left:0}
.new_user_succeed .love_case .item a .user_name i{width:160px;height:40px;position:absolute;bottom:0;left:0;z-index:2;text-align:center;color:#fff;font-style:normal;filter:alpha(opacity=100)}
.new_user_succeed .love_case .item a .user_name em{display:block;height:20px;line-height:20px;overflow:hidden;}
.new_user_succeed .love_case .item a .user_name span{width:160px;height:45px;background:#000;position:absolute;bottom:0;left:0;z-index:1;opacity:.4;filter:alpha(opacity=40)}
.new_user_succeed .love_case .pos1{top:0;left:168px}
.new_user_succeed .love_case .pos2{top:0;left:336px}
.new_user_succeed .love_case .pos3{top:0;left:504px}
.new_user_succeed .love_case .pos4{top:0;left:672px}
.new_user_succeed .love_case .pos5{top:0;left:840px}
.new_user_succeed .love_case .pos6{top:168px;left:0}
.new_user_succeed .love_case .pos7{top:168px;left:168px}
.new_user_succeed .love_case .pos8{top:168px;left:336px}
.new_user_succeed .love_case .pos9{top:168px;left:504px}
.new_user_succeed .love_case .pos10{top:168px;left:672px}
.new_user_succeed .love_case .pos11{top:168px;left:840px}
.new_user_succeed .love_case img{width:160px;height:160px;vertical-align:top;}
.new_user_succeed .love_case .label{position:relative}
.new_user_succeed .love_case .label a{width:79px;height:39px;line-height:38px;text-align:center;font-size:14px;color:#fff;background:#219dc0;position:absolute;float:left;-webkit-transition:all .3s ease-in-out 0s;-moz-transition:all .3s ease-in-out 0s;-ms-transition:all .3s ease-in-out 0s;-o-transition:all .3s ease-in-out 0s;transition:all .3s ease-in-out 0s}
.new_user_succeed .love_case .label a.a1{top:0;left:0}
.new_user_succeed .love_case .label a.a2{top:0;left:81px}
.new_user_succeed .love_case .label a.a3{top:41px;left:0}
.new_user_succeed .love_case .label a.a4{top:41px;left:81px}
.new_user_succeed .love_case .label a.a5{top:82px;left:0}
.new_user_succeed .love_case .label a.a6{top:82px;left:81px}
.new_user_succeed .love_case .label a.a7{top:123px;left:0;height:38px}
.new_user_succeed .love_case .label a.a8{top:123px;left:81px;height:38px}
.new_user_succeed .love_case .label a:hover{background:#26bde7;text-decoration:none}
.new_user_succeed .love_case .label a.curr{background:#26bde7;text-decoration:none}
.new_user_succeed .love_case .tm{opacity:0;filter:alpha(opacity=0)}
.new_liehun{background-color:#52c9eb;height:115px;position:relative;display:none;}
.new_liehun .new_wrap{position:relative}
.new_liehun .icon_liehun{width:67px;height:67px;background-position:0 -405px;position:absolute;top:25px;left:0}
.new_liehun h2{font-size:34px;color:#fff;position:absolute;top:35px;left:90px}
.new_liehun .btn_leihun{outline:none;width:167px;height:57px;background-position:-210px -188px;display:block;position:absolute;top:31px;right:10px;text-indent:-9999px}
.new_liehun .btn_leihun:hover{background-position:-210px -255px}
.blueservice{background-color:#52c9eb;}
.pinkservice{background-color:#ff5f89;}
#popup_bg{width:100%;height:2000px;background:#000;opacity:.4;filter:alpha(opacity=40);position:absolute;top:0;left:0;z-index:9998;display:none}
.popup_reg{width:725px;height:533px;position:absolute;top:100px;left:200px;z-index:9999;display:none}
.popup_reg .popup_reg_content{margin-top:53px}
.popup_reg .popup_user_photo{width:260px;height:260px;border:10px #fff solid;background:#fff;position:absolute;top:0;left:13px;z-index:10;overflow:hidden}
.popup_reg .popup_user_photo img{width:260px;height:260px;position:absolute;top:0;left:0}
.popup_reg .popup_reg_content .reg_content_left{width:305px;height:480px;float:left;background:url('http://images2.jyimg.com/w4/index_new/i/shadow.jpg') no-repeat left top #f6f6f6;overflow:hidden;}
.popup_reg .popup_reg_content .reg_content_right{width:418px;height:480px;float:left;background:#fff}
.popup_reg .popup_reg_content .close{font-size:0;width:10px;height:10px;background-position:-54px -344px;_background-image:url("http://images3.jyimg.com/w4/index_new/i/sprite.gif");position:absolute;top:61px;right:10px}
.popup_reg .popup_reg_content .close:hover{background-position:-54px -356px}
.popup_reg .popup_reg_content .clips{width:54px;height:30px;background:url("http://images2.jyimg.com/w4/index_new/i/clips.png");position:absolute;top:250px;left:-11px;z-index:10}
.popup_reg .user_info{width:260px;margin:235px auto 0 auto;height:236px;overflow:hidden;}
.popup_reg .user_info .popup_user_name{font-size:30px;color:#f13d87}
.popup_reg .user_info .popup_detail_info,.popup_reg .user_info .popup_tag{font-size:14px;padding:8px 0;color:#666;border-bottom:1px #eeebeb solid;white-space:nowrap;}
.popup_reg .user_info .popup_detail_info font{color:#f13d87}
.popup_reg .user_info .popup_evaluate{font-size:12px;padding:10px 0;color:#666;line-height:24px;height:92px;overflow:hidden;}
.popup_reg .form_reg{width:100%;font-size:14px}
.reg_box .form_bg{width:398px;height:380px;background:#fff;position:absolute;left:0;top:0;z-index:1;opacity:.8;filter:alpha(opacity=80)}
.popup_reg .form_reg h2{font-size:20px;text-align:center;padding:25px 0 20px 0;margin:0 10px;border-bottom:1px #f4f3f3 solid;color:#979595;font-weight:600}
.popup_reg .form_reg h2 i{font-size:16px;font-style:normal;font-weight:400}
.popup_reg .form_reg dl{margin-top:20px;line-height:32px}
.popup_reg .form_reg dl dt{width:85px;text-align:right;color:#666;line-height:1.5;padding:6px;float:left}
.popup_reg .form_reg dd{float:left;display:inline;color:#666}
.popup_reg .form_reg .fn-left{float:left}
.popup_reg .form_reg .mt9{margin-top:9px;*margin-top:4px}
.popup_reg .form_reg dl dd label.sex{background:url('http://images2.jyimg.com/w4/index_new/i/sex.jpg') no-repeat 4px 6px;padding-left:25px;height:32px;width:15px;display:inline}
.popup_reg .form_reg dl dd label.nan{background-position:5px 5px}
.popup_reg .form_reg dl dd label.nv{background-position:5px -26px}
.popup_reg .form_reg .first{margin-top:15px}
.popup_reg .form_reg .w12{width:272px;margin-left:10px}
.popup_reg .form_reg .ml43{margin-left:43px}
.popup_reg .form_reg .ml52{margin-left:52px}
.popup_reg .form_reg .ml40{margin-left:40px}
.popup_reg .form_reg .mt15{margin-top:15px;position:relative}
.popup_reg .form_reg .mt25{margin-top:25px;position:relative}
.popup_reg .form_reg .mt30{margin-top:30px;position:relative}
.popup_reg .form_reg .mt20{margin-top:20px}

.popup_reg .form_reg .mt16{margin-top:16px}
.popup_reg .form_reg .jy-sel{background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 0;width:86px;height:32px;position:relative;z-index:1}
.popup_reg .form_reg .jy-sel-i{cursor:pointer;outline:none;position:absolute;top:6px;left:2px;width:56px;border:none;*background:none;text-align:center;height:20px;line-height:20px;color:#333;font-size:12px}
.popup_reg .form_reg .jy-sel-t{position:absolute;top:0;right:0;line-height:32px;width:30px;text-align:center}
.popup_reg .form_reg .jy-seled{display:none;position:absolute;top:0;left:0;width:86px;height:32px;z-index:6;text-align:center;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -32px;font-size:14px;color:#666}
.popup_reg .form_reg .jy-seled span{padding-right:4px}
.popup_reg .form_reg .jy-sel-o{background-color:#fff;border:1px solid #2d99b7;width:398px;font-size:12px;padding:0 0 5px 8px;position:absolute;z-index:5;top:31px;left:-102px;display:none}
.popup_reg .form_reg .jy-sel-o ul{padding-top:5px}
.popup_reg .form_reg .jy-sel-o li{overflow:hidden;zoom:1;line-height:24px;font-size:12px;font-family:\5b8b\4f53}
.popup_reg .form_reg .jy-sel-o li span{float:left;font-weight:bold;text-align:right;color:#333}
.popup_reg .form_reg .jy-sel-o li a{padding:0 5px;float:left;text-align:center;text-decoration:none;color:#333;white-space:nowrap;font-family:\5b8b\4f53;font-size:12px}
.popup_reg .form_reg .jy-sel-o li a:hover{color:#f24c2b;text-decoration:none}
.popup_reg .form_reg .ml7{left:7px}
.popup_reg .form_reg .ml14{left:14px}
.popup_reg .form_reg .pl106{left:-116px;width:315px;padding:0}
.popup_reg .form_reg .pl106 ul li{padding:5px 0}
.popup_reg .form_reg .pl106 ul li a{padding:0 9px}
.popup_reg .form_reg .pl280{left:-280px;width:395px;padding:0}
.popup_reg .form_reg .pl280 ul li{padding:6px 0 11px}
.popup_reg .form_reg .pl280 ul li a{padding:0 10px}
.popup_reg .form_reg .jy-sel-b{width:272px;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -73px}
.popup_reg .form_reg .jy-seled-a{width:272px;text-align:left;z-index:10;background:url('http://images3.jyimg.com/w4/index_new/i/reg_bg.gif') no-repeat 0 -106px}
.popup_reg .form_reg .jy-sel-bi{width:248px;padding:0 10px;z-index:2;text-align:left}
.popup_reg .form_reg .jy-sel-o li span.fc2{color:#b3b3b3;text-align:center;font-weight:normal}
.popup_reg .form_reg .jy-sel-o .hot{position:relative;top:0;padding:3px 0 5px}
.popup_reg .form_reg .jy-sel-o li.hot a{color:#0066cb;text-decoration:underline}
.popup_reg .form_reg .jy-sel-o li.hot a:hover{color:#0066cb;text-decoration:none}
.popup_reg .form_reg .jy-sel-o li.add{padding-bottom:5px}
.popup_reg .form_reg .jy-sel-o li.add span{text-align:center;padding:0 16px 0 6px;color:#666;font-size:14px}
.popup_reg .form_reg .jy-sel-o li.add span.fc2{color:#b3b3b3;font-size:12px;padding:0 25px 0 0}
.popup_reg .form_reg .jy-sel-o li.add a{text-decoration:underline;padding:0 4px}
.popup_reg .form_reg .jy-sel-o li span.fc2{padding:4px 0 0 4px}
.popup_reg .form_reg .jy-sel-oc{background-color:#fff;border:1px solid #2d99b7;position:absolute;top:31px;left:-85px;display:none;padding:0 10px 10px;width:369px}
.popup_reg .form_reg .jy-sel-oc li a{text-decoration:underline;color:#666}
.popup_reg .form_reg .city-box .city-return{color:#0066cb;text-decoration:underline}
.popup_reg .form_reg .city-box .city-return:hover{color:#0066cb;text-decoration:none}
.popup_reg .form_reg .city-box span{padding-right:10px}
.popup_reg .form_reg .height-o{width:274px;height:242px;overflow-y:auto;overflow-x:hidden;top:0;left:88px;padding:0;z-index:11;display:none}
.popup_reg .form_reg .height-o ul{padding:0}
.popup_reg .form_reg .height-o li{margin:0;padding:0;float:left}
.popup_reg .form_reg .height-o li a{width:264px;height:24px;text-align:left;display:block}
.popup_reg .form_reg .height-o li.curr a{background:#e8f9fe;color:#666}
.popup_reg .form_reg .height-o li a:hover{background:#e8f9fe;color:#666}
.popup_reg .form_reg .education-o{width:274px;height:168px;overflow:hidden;top:0;left:88px;padding:0;display:none}
.popup_reg .form_reg .education-o ul{padding:0}
.popup_reg .form_reg .education-o li{margin:0;padding:0;float:left}
.popup_reg .form_reg .education-o li a{width:264px;height:24px;text-align:left;display:block}
.popup_reg .form_reg .education-o li.curr a{background:#e8f9fe;color:#666}
.popup_reg .form_reg .education-o li a:hover{background:#e8f9fe;color:#666}
.popup_reg .form_reg .mar{padding-left:3px}
.popup_reg .form_reg .reg_submit{width:100%;background:#f90;float:left}
.popup_reg .form_reg .sub-btn{width:180px;height:42px;background-position:-626px -188px;border:0;cursor:pointer;display:block;margin:0 auto;_display:inline;_background:url("http://images2.jyimg.com/w4/index_new/i/sprite.png") -626px -188px}
.popup_reg .form_reg .sub-btn:hover{background-position:-626px -240px}
.popup_reg .form_reg .member{text-align:center;color:#2c80d6;font-family:'sinsum';font-size:12px}
.popup_reg .form_reg .member a{color:#2c80d6;text-decoration:underline;font-size:12px}
.popup_reg .form_reg .member a:hover{text-decoration:none}
/*联合登录*/
.new_header .form_login .jycm_top_login2{display: inline;float: left;height:25px;line-height:25px;margin-left:20px;}
.new_header .form_login .jycm_top_login2 .qita_login{vertical-align: middle;display: inline-block;color:#aaa;}
.new_header .form_login .jycm_top_login2 a {font-size: 0;line-height: normal;margin-left: 5px;display: inline-block;width: 16px;height: 16px;vertical-align: middle;background: url(http://images3.jyimg.com/w4/index_new/i/login_bg.gif) no-repeat 0 0;}
.new_header .form_login .jycm_top_login2 .openid_qq {background-position: 0 0;}
.new_header .form_login .jycm_top_login2 .openid_qq:hover {background-position: 0 -16px;}
.new_header .form_login .jycm_top_login2 .openid_weibo {background-position: -16px 0;}
.new_header .form_login .jycm_top_login2 .openid_weibo:hover {background-position: -16px -16px;}
.new_header .form_login .jycm_top_login2 .openid_baidu {background-position: -32px 0;}
.new_header .form_login .jycm_top_login2 .openid_baidu:hover {background-position: -32px -16px;}
.new_header .form_login .jycm_top_login2 .openid_alipay {background-position: -48px 0;}
.new_header .form_login .jycm_top_login2 .openid_alipay:hover {background-position: -48px -16px;}
.new_header .form_login .jycm_top_login2 .openid_wx{background:url(http://images2.jyimg.com/w4/index_new/i/login_wx.jpg) no-repeat}
.new_header .form_login .jycm_top_login2 .openid_wx:hover{background:url(http://images2.jyimg.com/w4/index_new/i/login_wxh.jpg) no-repeat}

#jy_common_foot{position:relative;}
/*旧首页*/
.Indexcontent,.ShowHappinessArea,.FindLoverArea{position:relative;}
</style>
<script type="text/javascript">
    /*
     功能：弹出层
     */
    (function ($, window, undefined) {
        //console.log(1)
        $.fn.popup = function (opts) {
            var _self = $(this), documentW, documentH, windowW, windowH, scrollT, scrollL, defaults = {bgId: opts.bgId, openId: opts.openId, follow: true, bgOpacity: 0.4, position: "absolute", effect: "normal", autoOpen: false}, opts = $.extend(defaults, opts || {}), isIE6 = function () {
                        return $.browser.msie && ($.browser.version == "6.0") && !$.support.style ? true : false
                    }, isIE10 = function () {
                        return $.browser.msie && $.browser.version == "10.0" ? true : false
                    }, setCss = function (obj, json) {
                        var arr = ["Webkit", "Moz", "O", "ms", ""];
                        for (var attr in json) {
if(json.hasOwnProperty(attr)){
if (attr.charAt(0) == "$") {
for (var i = 0; i < arr.length; i++) {
obj.style[arr[i] + attr.substring(1)] = json[attr]
}
} else {
if (typeof json[attr] == "number") {
switch (json[attr]) {
case"opacity":
if (value < 0) {
value = 0
}
obj.style.filter = "alpha(opacity:" + value + ")";
obj.style.opacity = value / 100;
break;
default:
obj.style[attr] = json[attr] + "px"
}
} else {
if (typeof json[attr] == "string") {
obj.style[attr] = json[attr]
}
}
}
}
                        }
                    }, init = function () {
                        documentW = $(document).width();
                        documentH = $(document).height();
                        windowW = $(window).width();
                        windowH = $(window).height();
                        scrollT = opts.position == "fixed" ? 0 : $(document).scrollTop();
                        scrollL = opts.position == "fixed" ? 0 : $(document).scrollLeft()
                    }, isHide = function (ele) {
                        return ele.css("display") == "none" ? true : false
                    }, isHas3D = function () {
                        if (window.navigator.userAgent.search("MetaSr") != -1) {
                            return true
                        } else {
                            return $.browser.msie && parseInt($.browser.version) <= 9 || $.browser.safari && $.browser.version <= 537.31 ? false : true
                        }
                    }, range = function (iCurr, iMin, iMax) {
                        return iCurr < iMin ? iMin : iCurr > iMax ? iMax : iCurr
                    }, drag = function (ele) {
                        if (!opts.moveId) {
                            return
                        }
                        var iX = 0, iY = 0;
                        opts.moveId.hover(function () {
                            $(this).css({cursor: "move"});
                        }, function () {
                            $(this).css({cursor: "default"});
                        });
                        opts.moveId.bind("mousedown", function (e) {
                            $(this).css({cursor: "move"});
                            iX = e.pageX - ele.offset().left;
                            iY = e.pageY - ele.offset().top;
                            $(document).bind("mousemove", function (e) {
                                var l = range(e.pageX - iX, 0, windowW - opts.openId.outerWidth()), t = range(e.pageY - iY, 0, documentH - opts.openId.outerHeight());
                                if (opts.effect == "3d" && isHas3D()) {
                                    $("#popup_parent").css({left: l, top: t})
                                } else {
                                    ele.css({left: l, top: t})
                                }
                                if (opts.openId[0].setCapture) {
                                    opts.openId[0].setCapture()
                                }
                            });
                            $(document).bind("mouseup", function () {
                                $(document).unbind("mousemove");
                                $(document).unbind("mouseup");
                                if (opts.openId[0].releaseCapture) {
                                    opts.openId[0].releaseCapture()
                                }
                                opts.moveId.css({cursor: "default"})
                            });
                            return false
                        })
                    },
                    close = function () {
                        if (opts.openId.attr('id') == 'tab_couples-tip1') {
                            opts.bgId.hide();
                            $('#tab_couples-tip1').css({top: -9999});
                        } else {
                            if (opts.effect == "normal") {
                                opts.bgId.hide();
                                opts.openId.hide();
                            } else {
                                if (opts.effect == "fade") {
                                    opts.bgId.hide();
                                    opts.openId.hide()
                                } else {
                                    if (opts.effect == "3d") {
                                        if (isHas3D()) {
                                            opts.bgId.hide();
                                            opts.openId.hide();
                                            $(document.body).append(opts.openId);
                                            $("#popup_parent").remove();
                                        } else {
                                            opts.bgId.hide();
                                            opts.openId.hide()
                                        }
                                    }
                                }
                            }
                        }
                    },
                    render = function () {
                        if (opts.effect == "normal") {
                            opts.bgId.show();
                            opts.openId.show()
                        } else {
                            if (opts.effect == "fade") {
                                opts.bgId.fadeIn();
                                opts.openId.fadeIn()
                            } else {
                                if (opts.effect == "3d") {
                                    opts.bgId.show();
                                    opts.openId.show();
                                    if (isHas3D()) {
                                        opts.bgId.fadeIn();
                                        setCss(opts.openId[0], {$Transform: "rotateY(-180deg) translateZ(0px)", top: 0, opacity: 100});
                                        var _h = opts.openId.outerHeight(), _W = opts.openId.outerWidth(), _L = (windowW - opts.openId.outerWidth()) / 2 + scrollL, _T = (windowH - opts.openId.outerHeight()) / 2 + scrollT, oPopupContainer = $('<div id="popup_parent"></div>');
                                        oPopupContainer.append(opts.openId);
                                        setCss(oPopupContainer[0], {$TransformStyle: "preserve-3d", $Perspective: "800px", width: _W + 1, height: _h + 1, position: "absolute", top: _T, left: _L, zIndex: opts.bgId.css("zIndex") + 1});
                                        $(document.body).append(oPopupContainer);
                                        opts.openId.show();
                                        setTimeout(function () {
                                            setCss(opts.openId[0], {$Transform: "rotateY(0deg) translateZ(0px)", top: 1, left: 1, $Transition: "1s all ease", opacity: 100})
                                        }, 10)
                                    }
                                }
                            }
                        }
                        if (opts.position == "fixed" && opts.moveId) {
                            opts.openId.css({top: (windowH - opts.openId.outerHeight()) / 2 + scrollL, left: (windowW - opts.openId.outerWidth()) / 2 + scrollT, position: "absolute"})
                        }
                        opts.openId.find(".close").bind("click", function () {
                            close();
                            return false;
                        });
                        if (opts.follow && opts.position != "fixed" || isIE6() && opts.position == "fixed") {
                            $(window).bind("scroll", function () {
                                init();
                                moveTo()
                            })
                        }
                    }, moveTo = function () {
                        if (isHide(opts.openId)) {
                            return
                        }
                        if (opts.effect == "3d" && isHas3D()) {
                            var oPopupParent = document.getElementById("popup_parent");
                            $(oPopupParent).stop(true).animate({top: (windowH - opts.openId.outerHeight()) / 2 + scrollT});
                            opts.openId.css({top: 1, left: 1})
                        } else {
                            opts.openId.stop(true).animate({opacity: 1, top: scrollT + ($(window).height() - opts.openId.outerHeight()) / 2})
                        }
                    }, reSize = function () {
                        opts.bgId.css({width: $(window).width(), height: $(document).height(), opacity: opts.bgOpacity});
                        scrollT = opts.position == "fixed" ? 0 : $(document).scrollTop();
                        scrollL = opts.position == "fixed" ? 0 : $(document).scrollLeft();
                        opts.openId.css({zIndex: opts.bgId.css("zIndex") + 1, position: isIE6() ? "absolute" : opts.position});
                        if (opts.effect == "3d" && isHas3D()) {
                            setCss(opts.openId[0], {top: 1, left: 1, $Transition: "0s all 0s ease"})
                        } else {
                            setCss(opts.openId[0], {
                                top: opts.openId.attr('id') == 'tab_couples-tip1' ? -9999 : (windowH - opts.openId.outerHeight()) / 2 + scrollT,
                                left: (windowW - opts.openId.outerWidth()) / 2 + scrollL})
                        }
                        if (opts.effect == "3d" && isHas3D()) {
                            var oPopupParent = document.getElementById("popup_parent");
                            if (oPopupParent) {
                                setCss(oPopupParent, {top: (windowH - opts.openId.outerHeight()) / 2 + scrollT})
                            }
                        }
                        if (opts.openId.attr('id') == 'tab_couples-tip1' && $('#tab_couples-tip1').css('top') == '-9999px') {
                            //opts.bgId.hide();
                            $('#tab_couples-tip1').css({top: -9999});
                        }
                    };

            this.closePopup = function () {
                close();
            };

            return this.each(function () {
                init();
                if (opts.autoOpen) {
                    reSize();
                    render();
                    drag(opts.openId);
                    opts.openId.show();
                } else {
                    _self.bind("click", function () {
                        reSize();
                        render();
                        drag(opts.openId)
                    });
                }
                $(window).bind("resize", function () {
                    init();
                    reSize()
                })
            })
        }
    })(jQuery, window);

//获取新首页VIP推荐数据和幸福数据
function get_all_data()
{
//初始化VIP推荐会员标签数组，需要调整顺序，直接调整数组赋值的先后顺序即可
var vipLabel = new Array();
vipLabel['1vip'] = '妩媚';
vipLabel['2vip'] = '柔美';
vipLabel['9vip'] = '全部';
vipLabel['3vip'] = '清纯';
vipLabel['4vip'] = '可爱';
vipLabel['5vip'] = '优雅';
vipLabel['6vip'] = '气质';
vipLabel['8vip'] = '型男';
vipLabel['7vip'] = '短发';

        var oDropDown = jQuery('.drop_down'),
oDropDownVal = oDropDown.find('.value'),
oDropDownBtn = oDropDown.find('.drop_down_btn'),
oTipsPassword = jQuery('.tips_password'),
aLinkXF = jQuery('.love_case a'),
aLinkVip = jQuery('.new_user_best .label a'),
sDropDownVal = '.value',
sDropDownMenu = '.sub_menu',
sHoverName = 'value_hover',
vipDatas = '',
vipUrl = '/dynmatch/ajax/index_vip_member.php',
isDropDownOpen = false,
oDropSize = oDropDown.size();
arr_specific = [0, 5, 10, 15];  //显示大图序列

jQuery(document).click(function(){
jQuery('.sub_menu').hide();
jQuery('.sub_menu').siblings('.value').removeClass('value_hover');
});

        var imgLoad = function (url, callback) {
var img = new Image();
img.src = url;
if (img.complete) {
callback(img);
} else {
img.onload = function () {
callback(img);
img.onload = null;
};
}
},

cutImage = function (obj, width, height) {
var img = new Image();
img.src = obj.attr('src');
var old_width = img.width;
var old_height = img.height;
var flag = (old_width / width) > (old_height / height) ? old_height / height : old_width / width;

var this_width = old_width / flag;
var this_height = old_height / flag;

if (this_width < width)
this_width = width;
if (this_height < height)
this_height = height;

obj.width(this_width);
obj.height(this_height);

var offset_height = (this_height - height) * 0.5;
//距离顶部的高度百分比10%
var offset_width = (this_width - width) * 0.5;

if (old_width < old_height) {
obj.css('left', '0px');
obj.css('top', '-' + offset_height + 'px');
} else if (old_width > old_height) {
obj.css('left', '-' + offset_width + 'px');
obj.css('top', 0);
} else {
obj.css('left', 0);
obj.css('top', 0);
}
jQuery(obj).show();
},

checkArray = function (val, arr) {
for (var i = 0; i < arr.length; i++) {
if (val == arr[i]) return true;
}
},
//获取晒幸福数据（index分类）
getDataXF = function (index) {
var str = '',
oLoveData = jQuery('#love_data'),
data_sum = 11,
label_sum = 8;
if (XF_data[index]) {
for (var i in XF_data[index]) {
if(XF_data[index].hasOwnProperty(i)){
for (var k = 0; k < data_sum; k++) {
var data = XF_data[index]['data'];
str += '<div class="item tm pos' + (k + 1) + '"><a data_sid="' + data[k]['sid'] + '" data_user_name="' + data[k]['love1'] + ' & ' + data[k]['love2'] + '" data_love_data="' + data[k]['love_data'] + '" href="javascript:"><img src="' + data[k]['pic_url'] + '" /><div class="user_name"><i><em>'+ data[k]['love1'] + ' & ' + data[k]['love2'] + '</em><em>' + data[k]['love_data'] + '</em></i><span></span></div></a></div>';
}
}
}
for (ikey in all_xingfu_tags_flag) {
if(all_xingfu_tags_flag.hasOwnProperty(ikey)){
if (ikey > label_sum) break;	//超出限制就退出循环
aLinkXF.eq(ikey).html(XF_data[all_xingfu_tags_flag[ikey]]['name']);
}
}
} else {
JY_Alert('提示', '没有数据！');
}
oLoveData.html('').html(str);
for (var i = 0, j = oLoveData.find('.item').length; i < j; i++) {
(function (i) {
oLoveData.find('.item').eq(i).hover(function () {
jQuery(this).find('.user_name').stop(true,true).animate({bottom: 0})
}, function () {
jQuery(this).find('.user_name').stop(true,true).animate({bottom: -48})
})
setTimeout(function () {
oLoveData.find('.item').eq(i).animate({opacity: 1})
}, i * 100)
})(i)
}
;
oLoveData.delegate('a', 'click', function () {
//晒幸福弹出
var _this = jQuery(this),
str = _this.attr('data_love_data') + '日';
str = str.replace('.', '年');
str = str.replace('.', '月');
jQuery.ajax({
url: '/dynmatch/ajax/index_new.php?type=4&id='+_this.attr('data_sid'),
dataType: 'json',
data: '',
success: function (data) {
jQuery('#popup_evaluate').html(data);
}
});
                    jQuery('#data_user_photo').css({
                        width: 16,
                        height: 16,
                        left: 122,
                        top: 122
                    }).attr('src', 'http://images3.jyimg.com/w4/index_new/i/loading.gif');
                    getDateUser(_this);
                    imgLoad(_this.find('img').attr('src').replace("160x160","322x322"), function () {
                        jQuery('#data_user_photo').attr('src', _this.find('img').attr('src').replace("160x160","322x322")).removeAttr('style');
                    });
jQuery('#popup_user_name').html(_this.attr('data_user_name'));
jQuery('#popup_detail_info').html(str + '他们宣布：<font>我们结婚了!</font>');
jQuery('#popup_tag').hide();
jQuery('#popup_evaluate').html('');
//cutImage(jQuery('#data_user_photo'), 260, 260);
//增加统计标识
send_jy_pv2('|index_2014_xingfu_pop|');
reg_flag = '542';	//更新注册bd标识
jQuery('#reg_pop_login_url').attr("href", "http://login.jiayuan.com/?channel=200&position=103");
jQuery('#reg_pop_login_url').mousedown(function(){send_jy_pv2('|index_2014_login_link_pop_xf|');});
})
},

dropDown = function () {
oDropDown.each(function(i,ele){
jQuery(this).click(function (e) {
stopEvent(e);
jQuery(this).parent().siblings('li').find(sDropDownVal).removeClass(sHoverName).siblings(sDropDownMenu).hide();
jQuery(this).find(sDropDownVal).toggleClass(sHoverName).siblings(sDropDownMenu).toggle();
return false;
});
});
oDropDown.find('select').click(function(){return false;});
oDropDownBtn.bind('click', function (e) {
var index = oDropDownBtn.index(this);
oDropDown.find(sDropDownVal).removeClass(sHoverName);
oDropDown.find(sDropDownMenu).hide();
if (!index) {   //选中性别处理
jQuery('#sex_selected_text').html(jQuery('#sex').find("option:selected").text());
jQuery('#search_sex').val(jQuery('#sex').find("option:selected").val());
}
else if (index == 1) {   //选中年龄处理
var age_text='';
var min_age = jQuery('#min_age').val();
var max_age = jQuery('#max_age').val();
if(max_age == 0){
age_text = min_age + '岁以上';
}else{
age_text = min_age + '-' + max_age + '岁';
}
jQuery('#age_selected_text').html(age_text);
jQuery('#search_min_age').val(min_age);
jQuery('#search_max_age').val(max_age);
}
else if (index == 2) {   //选中地区处理
var area_text		= '';
var dq_province	= parseInt(jQuery('#dq_province').val());
var dq_city= parseInt(jQuery('#dq_city').val());
if(dq_province == 0){
area_text = '不限';
}else if(/00$/.test(dq_city)){
area_text = LSK[dq_province];	//只获取省
}else{
area_text = LSK[dq_province] + ' ' + LOK[dq_province][dq_city];	//获取省市
}
jQuery('#area_selected_text').html(area_text);
jQuery('#search_dq_province').val(dq_province);
jQuery('#search_dq_city').val(dq_city);
}
return false;
});
},
//取VIP推荐数据（index分类）
getDataVip = function (index) {
setDataVip(index);
},
//设置VIP推荐数据效果（index分类）
setDataVip = function (index) {
var str = '',
oVipData = jQuery('#vip_data');
for (var i = 0, j = vipDatas[index].length; i < j; i++) {
str += '<div class="item pos' + (i + 1) + '"><img data_user_id="' + vipDatas[index][i]['id'] + '" data_user_name="' + vipDatas[index][i]['title'] + '" data_detail_info="' + vipDatas[index][i]['age'] + '岁，' + vipDatas[index][i]['height'] + 'CM，' + vipDatas[index][i]['weight'] + 'KG" data_user_tag="' + vipDatas[index][i]['interest'] + '" data_popup_evaluate="' + vipDatas[index][i]['content'] + '" class="tm" src="http://images3.jyimg.com/w4/index_new/i/loading.gif" _src="' + vipDatas[index][i]['thumb'] + '"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" class="loading_img" /></div>';
}
oVipData.html('').html(str);
oVipData.find('.item').each(function (i, ele) {
jQuery(this).addClass(checkArray(i, arr_specific) ? 'size1' : 'size2');
});

var aVipImg = oVipData.find('.item').find('img');
aVipImg.each(function (i, ele) {
var _src = aVipImg.eq(i).attr('_src');
if(typeof(_src) != 'undefined'){//预加载那张图排除
imgLoad(_src, function () {
aVipImg.eq(i).attr('src', _src);
/*if(checkArray(i, arr_specific)){
 cutImage(aVipImg.eq(i), 248, 286);
 }else{
 cutImage(aVipImg.eq(i), 123, 142);
 }*/
aVipImg.eq(i).animate({opacity: 1});
})
}
})

oVipData.delegate('img.tm', 'click', function () {
//推荐VIP弹出
var _this = $(this);
getDateUser(_this);
$('#data_user_photo').attr('src', _this.attr('src'));
$('#popup_user_id').val(_this.attr('data_user_id'));
$('#popup_user_name').html(_this.attr('data_user_name'));
$('#popup_detail_info').html(_this.attr('data_detail_info'));
$('#popup_tag').show().html(_this.attr('data_user_tag'));
$('#popup_evaluate').html('佳缘眼中的TA：' + _this.attr('data_popup_evaluate'));
cutImage($('#data_user_photo'), 260, 260);
//增加统计标识
send_jy_pv2('|index_2014_vip_pop|');	//弹出统计
reg_flag = '543';	//更新注册bd标识
jQuery('#reg_pop_login_url').attr('href', 'http://login.jiayuan.com/?channel=200&position=104');
jQuery('#reg_pop_login_url').mousedown(function(){send_jy_pv2('|index_2014_login_link_pop_vip|');});
})
},

getDateUser = function (_this) {
_this.popup({
bgId: jQuery('#popup_bg'),
openId: jQuery('#popup_reg'),
autoOpen: true,
effect: 'fade'
});
},
//隐藏select
hideSelect = function () {
jQuery(".jy-sel-o").hide().parent().css({"z-index": 0});
jQuery(".seled").hide();
},
//显示select
showSelect = function (obj) {
hideSelect();
obj.parent().css("z-index", 10);
obj.siblings(".jy-sel-o,.jy-seled").show();
},
//阻止默认行为
stopEvent = function (e) {
var e = e || window.event;
if (e.preventDefault) {
e.preventDefault();
e.stopPropagation();
} else {
e.returnValue = false;//IE
e.cancelBubble = true;//IE
}
},
//选择地址
selectAddress = function (obj, e) {
var _val = obj.html();
var index = obj.attr("data");
jQuery('#dq_province_reg').val(index?index:'0');
jQuery('#dq_city_reg').val('');
jQuery("#city").find("li").empty();
if (typeof LOK !== "undefined") {
for (var i in LOK[index]) {
if(LOK[index].hasOwnProperty(i)){
if (/00$/.test(i) || i == 9901) {
continue;
}
var html = '<a href="#" data="';
html += i;
html += '">';
html += LOK[index][i];
html += '</a>';
jQuery("#city").find("li").append(html);
}
}
}
jQuery("#province").hide();
jQuery("#city").show();
jQuery(".city-box span").html(_val);
jQuery("#address").val(_val).attr("data", index);

jQuery(".city-return").click(function (e) {
jQuery("#city").hide();
jQuery("#province").show();
stopEvent(e);
});

jQuery("#city ul a").click(function (e) {
_val += "  ";
_val += jQuery(this).html();
jQuery("#city").hide();
jQuery(".jy-seled-a").hide();
jQuery("#address").val(_val);
jQuery('#dq_city_reg').val($(this).attr('data'));
jQuery(this).parents("dd").find(".jy-sel-r").show();
jQuery("#addressTip").hide();
stopEvent(e);
});
stopEvent(e);
},

selectAddress2 = function (obj, e) {

var _val = obj.html();
var index = obj.attr("data");
jQuery('#dq_province_reg_p').val(index?index:'0');
jQuery('#dq_city_reg_p').val('');
jQuery("#city-p").find("li").empty();
if (typeof LOK !== "undefined") {
for (var i in LOK[index]) {
if(LOK[index].hasOwnProperty(i)){
if (/00$/.test(i) || i == 9901) {
continue;
}
var html = '<a href="#" data="';
html += i;
html += '">';
html += LOK[index][i];
html += '</a>';
jQuery("#city-p").find("li").append(html);
}
}
}
jQuery("#province-p").hide();
jQuery("#city-p").show();
jQuery(".city-box span").html(_val);
jQuery("#address-p").val(_val).attr("data", index);

jQuery(".city-return").click(function (e) {
jQuery("#city-p").hide();
jQuery("#province-p").show();
stopEvent(e);
});

jQuery("#city-p ul a").click(function (e) {
_val += "  ";
_val += jQuery(this).html();
jQuery("#city-p").hide();
jQuery(".jy-seled-a").hide();
jQuery("#address-p").val(_val);
jQuery('#dq_city_reg_p').val($(this).attr('data'));
jQuery(this).parents("dd").find(".jy-sel-r").show();
jQuery("#addressTip-p").hide();
stopEvent(e);
});
stopEvent(e);
},
//年
writeYear = function () {
var html = "";
for (var i = 90; i >= 30; i -= 10) {
html += "<li><span>"
html += i;
html += "后：</span>";
for (var j = 0; j <= 9; j++) {
var val = "19" + ( i / 10) + j;
if (val > 1996) {
continue;
}
html += "<a href=''>";
html += val;
html += "</a>";
}
html += "</li>";
}
return html;
},
//月
writeMonth = function () {
var html = "<li>";
for (var i = 1; i <= 12; i++) {
html += "<a href=''>";
html += i;
html += "</a>";
}
html += "</li>";
return html;
},
//日
writeDay = function (month) {
var arr = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
if ((jQuery('#year').val() % 4 == 0 && (jQuery('#year').val() % 100 != 0 || jQuery('#year').val() % 400 == 0))) {
arr[1] = 29;
}
var day = month ? arr[parseInt(month) - 1] : 31
var html = "<li>";
for (var i = 1; i <= day; i++) {
html += "<a href=''>";
html += i;
html += "</a>";
}
html += "</li>";
return html;
},
//新版首页初始化方法（绑定各种事件）
init = function () {
//初始化晒幸福数据
getDataXF(all_xingfu_tags_flag[0]);
//初始化VIP推荐数据（默认全部数据）
$.ajax({
url: vipUrl,
dataType: 'json',
data: '',
success: function (data) {
vipDatas = data;
setDataVip(9);	//默认取全部数据
}
});
//加载VIP推荐分类
var i = 0;
for (var vip_tag_flag in vipLabel) {				//遍历VIP推荐标签数组
if(vipLabel.hasOwnProperty(vip_tag_flag)){
aLinkVip.eq(i).html(vipLabel[vip_tag_flag]);	//使用索引方式为每一项填写标签
(function (vip_tag_flag) {
aLinkVip.eq(i).bind('click', function () {	//为每个标签绑定一个单击方法
if (!jQuery(this).hasClass('curr')) {
getDataVip(parseInt(vip_tag_flag));	//标签点击时，当前标签不是被选中项，则获取数据（i为索引数字，标签与索引数字相差1）
}
//绑定事件的同时，为每一个标签增加选中样式，然后再删除除当前项以外的其他项的选中样式
jQuery(this).addClass('curr').siblings().removeClass('curr');
//点击统计，标识：|index_2014_vip_tag_1vip|
send_jy_pv2('|index_2014_vip_tag_'+vip_tag_flag+'|');
})
})(vip_tag_flag);
i++;
}
}
//默认选中全部标签
jQuery('.pos0 .a3').addClass('curr').siblings().removeClass('curr');
//绑定幸福的点击事件
aLinkXF.bind('click', function () {
var index = aLinkXF.index(this);
jQuery(this).addClass('curr').siblings().removeClass('curr');
send_jy_pv2('|index_2014_xf_tag_'+(index+1)+'|');
getDataXF(all_xingfu_tags_flag[index]);
return false;
});
//下拉菜单
dropDown();
//密码表单处理（连续绑定两个事件）
jQuery('.input_text').eq(1).bind('focus',function () {
if (jQuery(this).val() == '') oTipsPassword.hide();
}).bind('blur', function () {
if (jQuery(this).val() == '') oTipsPassword.show();
});
//注册body
jQuery(document).bind("click", function () {
if (jQuery(".jy-sel-o").is(":visible")) {
hideSelect();
}
});
//性别，根据性别自动修改身高默认项
//				jQuery("#index_reg_form input[name=sex]").click(function (e) {
//					is_change_reg_default = 1;	//修改注册表单
//					if(jQuery('#index_reg_form input[name="sex"]:checked').val() == 'f'){
//						jQuery("input[name=height]").val(DEFAULT_REG_HEIGHT_F);			//默认身高
//						jQuery("#height-o ul li:contains("+DEFAULT_REG_HEIGHT_F+")").addClass('curr').siblings().removeClass('curr');
//						height_offset = 623;
//					}else{
//						jQuery("input[name=height]").val(DEFAULT_REG_HEIGHT_M);			//默认身高
//						jQuery("#height-o ul li:contains("+DEFAULT_REG_HEIGHT_M+")").addClass('curr').siblings().removeClass('curr');
//						height_offset = 862;
//					}
//				});
//性别
jQuery("input[name=sex]").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
});
//婚姻状况
jQuery("input[name=marriage]").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
});

var jydate = {
y: new Date().getFullYear(),
m: new Date().getMonth() + 1,
d: new Date().getDate(),
min: 18,
max: 99
};
function insertYear(){
var html = '';
for(var i = 9; i > 2; i--){
html += '<li><span>';
html += i;
html += '0\u540e\uff1a'; //'0后'
html += '</span>';
for(var j = 0; j < 10; j++){
var temp = 1900 + i * 10 + j;
if(jydate.y - temp < jydate.min || jydate.y - temp > jydate.max){
continue;
}	
html += '<a href="">';
html += temp;
html += '</a>';
}
html += '</li>';
}
return html;
}
function insertMD(arg){
var html = '<li>';
for (var i = 1; i <= arg; i++ ) {
html += '<a href="">';
html += i;
html += '</a>';
} 
html += '</li>';
return html;
}
//生日
jQuery("#year").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#year-o ul").html(writeYear());
jQuery("#year-o ul").html(insertYear());
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#year-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
//jQuery("#month-o ul").html(writeMonth());
if( jydate.y - text === jydate.min ){
jQuery("#month-o ul").html(insertMD(jydate.m));		
}else{
jQuery("#month-o ul").html(insertMD(12));
}
jQuery("#month-o").show().prev(".jy-seled").show().parent().css("z-index", 10);
stopEvent(e);
});
jQuery("#month").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#month-o ul").html(writeMonth());
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#month-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
//jQuery("#day-o ul").html(writeDay(text));
if( jydate.m.toString() === text && jydate.y - jQuery("#year").val() === jydate.min ){
jQuery("#day-o ul").html(insertMD(jydate.d));		
}else if( text === "2" ){
if(jQuery("#year").val() % 4 === 0 && jQuery("#year").val() % 100 !== 0){ //闰年
jQuery("#day-o ul").html(insertMD(29));
}else if( jydate.y % 400 === 0){ //闰年
jQuery("#day-o ul").html(insertMD(29));
}else{ //平年
jQuery("#day-o ul").html(insertMD(28));
}
}else if( text === "1" || text === "3" ||  text === "5" ||  text === "7" ||  text === "8" || text === "10" || text === "12" ){
jQuery("#day-o ul").html(insertMD(31));
}else if( text === "4" || text === "6" ||  text === "9" ||  text === "11" ){
jQuery("#day-o ul").html(insertMD(30));
}
jQuery("#day-o").show().prev(".jy-seled").show().parent().css("z-index", 10);
stopEvent(e);
});

jQuery("#day").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#day-o ul").html(writeDay(jQuery('#month').val()));
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#day-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
stopEvent(e);
});
//常住址
jQuery("#address").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
hideSelect();
jQuery("#province").show();
jQuery(this).next().hide();
jQuery(this).siblings(".jy-seled-a").show();
jQuery(this).parents(".jy-sel").css("z-index", 10);
stopEvent(e);
}).blur(function () {
jQuery(this).next().show();
});
jQuery("#province ul a").click(function (e) {
selectAddress(jQuery(this), e);
});
jQuery(".any,.jy-close").click(function (e) {
hideSelect();
});
//身高
jQuery('#height').click(function () {
setTimeout(function () {
jQuery('#height-o').show().scrollTop(height_offset).find('a').bind('click', function () {
jQuery(this).parent().addClass('curr').end().parent().siblings().removeClass('curr');
jQuery('#height').val(jQuery(this).html());
jQuery('#height-o').hide();
return false;
});
}, 1)
});
//学历
jQuery('#education').click(function () {
setTimeout(function () {
jQuery('#education-o').show().find('a').bind('click', function () {
jQuery(this).parent().addClass('curr').end().parent().siblings().removeClass('curr');
jQuery('#education').val(jQuery(this).html());
jQuery('#reg_xueli').val($(this).attr('data'));
jQuery('#education-o').hide();
return false;
});
}, 1)
});

/*弹层绑定 开始*/
//生日
jQuery("#year-p").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#year-p-o ul").html(writeYear());
jQuery("#year-p-o ul").html(insertYear());
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#year-p-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
//jQuery("#month-p-o ul").html(writeMonth());
if( jydate.y - text === jydate.min ){
jQuery("#month-p-o ul").html(insertMD(jydate.m));		
}else{
jQuery("#month-p-o ul").html(insertMD(12));
}
jQuery("#month-p-o").show().prev(".jy-seled").show().parent().css("z-index", 10);
stopEvent(e);
});
jQuery("#month-p").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#month-p-o ul").html(writeMonth());
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#month-p-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
//jQuery("#day-p-o ul").html(writeDay(text));
if( jydate.m.toString() === text && jydate.y - jQuery("#year-p").val() === jydate.min ){
jQuery("#day-o ul").html(insertMD(jydate.d));		
}else if( text === "2" ){
if(jQuery("#year-p").val() % 4 === 0 && jQuery("#year-p").val() % 100 !== 0){ //闰年
jQuery("#day-p-o ul").html(insertMD(29));
}else if( jydate.y % 400 === 0){ //闰年
jQuery("#day-p-o ul").html(insertMD(29));
}else{ //平年
jQuery("#day-p-o ul").html(insertMD(28));
}
}else if( text === "1" || text === "3" ||  text === "5" ||  text === "7" ||  text === "8" || text === "10" || text === "12" ){
jQuery("#day-p-o ul").html(insertMD(31));
}else if( text === "4" || text === "6" ||  text === "9" ||  text === "11" ){
jQuery("#day-p-o ul").html(insertMD(30));
}
jQuery("#day-p-o").show().prev(".jy-seled").show().parent().css("z-index", 10);
stopEvent(e);
});
jQuery("#day-p").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
//jQuery("#day-p-o ul").html(writeDay(jQuery('#month').val()));
showSelect(jQuery(this));
stopEvent(e);
});
jQuery("#day-p-o a").live("click", function (e) {
var text = jQuery(this).text();
jQuery(this).parents(".jy-sel-o").siblings(".jy-sel-i").val(text);
hideSelect();
stopEvent(e);
});
//常住址
jQuery("#address-p").click(function (e) {
is_change_reg_default = 1;	//修改注册表单
hideSelect();
jQuery("#province-p").show();
jQuery(this).next().hide();
jQuery(this).siblings(".jy-seled-a").show();
jQuery(this).parents(".jy-sel").css("z-index", 10);
stopEvent(e);
}).blur(function () {
jQuery(this).next().show();
});
jQuery("#province-p ul a").click(function (e) {
selectAddress2(jQuery(this), e);
});
jQuery(".any,.jy-close").click(function (e) {
hideSelect();
});
/*弹层绑定 结束*/
};
//地区连动事件绑定
jQuery("#dq_province").live("change", function(){
addressLink(jQuery(this), jQuery("#dq_city"));
});
//年龄事件绑定，并填充下拉控件
jQuery("#min_age").live("change", function(){
var val1 = jQuery(this).val(),
val2 = jQuery("#max_age").val();
jQuery("#max_age").empty().append(ageLink(val1));
if(val1 <= val2){
jQuery("#max_age option[value=" + val2 + "]").attr("selected","selected");
}
});
//初始化第二个年龄项
jQuery("#max_age").empty().append(ageLink(DEFAULT_SEARCH_MIN_AGE));
jQuery("#max_age").val(DEFAULT_SEARCH_MAX_AGE);
//年龄，填充年龄下拉控件
function ageLink(min){
var ageHtml = "",
ageMin = min,
ageMax = 99;
ageHtml += '<option value="0">不限</option>';
for(ageMin; ageMin <= ageMax; ageMin++){
ageHtml += '<option value="';
ageHtml += ageMin;
ageHtml += '">';
ageHtml += ageMin;
ageHtml += '</option>';
}
return ageHtml;
}
        init();
}
//地区连动函数，填充地区下拉控件
function addressLink(obj1, obj2)
{
var index = obj1.find("option:selected").val(),
html = "";
if(typeof LOK !== 'undefined'){
for(var i in LOK[index]){
if(LOK[index].hasOwnProperty(i)){
if(i != 9901){//排除美国
html += '<option value="';
html += i;
html += '">';
html += LOK[index][i];
html += '</option>';
}
}
}
obj2.empty().append(html);
}
}
//新登录表单提交登录方法
function hder_login_form_new_submit()
{
var login_name = jQuery("#hder_login_form_new input[name=name]");
var login_pass = jQuery("#hder_login_form_new input[name=password]");
login_name.val(login_name.val().trim());
login_pass.val(login_pass.val().trim());
if(login_name.val() == '' || login_name.val() == '邮箱/ID/手机号'){
alert('请输入登录帐号！');
login_name.focus();
return false;
}
if(login_pass.val() == ''){
alert('请输入登录密码！');
login_pass.focus();
return false;
}
JY.login.submit(document.getElementById('hder_login_form_new'), header_login_call_new);
return false;
}
//新版登录后回调函数
function header_login_call_new(user)
{
if(user && user['uid'] > 0){
if(user['errno'] == -5){
location.href = user['url'];
return false;
}else if(user['type'] == 20){//完善资料
location.href = user['url'];
return true;
}
JY.login.getPopInfo(header_login_pop_call);
}else if(user && user['errno'] == -1){
location.href = user['url'];
return false;
}else if(user && user['errno'] == -2){
JY_Alert('温馨提示', '登录失败，该用户资料已关闭');
}else if(user && user['errno'] == -3){
JY_Alert('温馨提示', '登录失败，该用户资料已关闭<a style="color:#06C" href="http://login.'+jy_top_domain+'/user_stolen.php">点此开通账号</a>');
}else{
alert('密码错误，请核实您的登录密码');
}   
}
//提交注册表单
function submit_reg_form(form, pos)
{
var url		= '';
var bd_tag	= 541;	//默认为首页第一屏注册标识
var sex		= jQuery("#"+form+" input[name=sex]:checked").val();//性别
var year	= parseInt(jQuery("#"+form+" input[name=year]").val());	//出生年
var month	= parseInt(jQuery("#"+form+" input[name=month]").val());//出生月
var day		= parseInt(jQuery("#"+form+" input[name=day]").val());//出生日
var province= parseInt(jQuery("#"+form+" input[name=dq_province_reg]").val());//省
var city	= parseInt(jQuery("#"+form+" input[name=dq_city_reg]").val());//市
var marriage= parseInt(jQuery("#"+form+" input[name=marriage]:checked").val());//婚姻状态
var height	= 0;
var degree	= 0;
var vipid	= '';
//默认注册标识
if(pos == 0 && reg_flag > 0){
bd_tag = reg_flag;
}
send_jy_pv2('|index_reg_submit_' + bd_tag + '|');				//增加点击统计
//处理统计标识
bd_tag = bd_tag.toString() + is_change_reg_default.toString();	//链接是否是修改过注册表达的注册标识
if(form == 'index_reg_form'){
var height	= parseInt(jQuery("#"+form+" input[name=height]").val());//身高
var degree	= parseInt(jQuery("#"+form+" input[name=reg_xueli]").val());//教育
}else{
vipid = '&vipid=' + jQuery('#popup_user_id').val();			//VIPID
}
if(sex == 'm' || sex == 'f'){url += '&sex=' + sex;}
if(year > 0){url += '&year=' + year;}
if(month > 0 && month <= 12){url += '&month=' + (parseInt(month) + 10);}
if(day > 0 && day <= 31 && month > 0 && month <= 12){month = parseInt(month) + 10;day = '0' + day;url += '&day=' + month + day.substring(day.length-2);}
if(province > 0){url += '&province=' + province;}
if(city > 0){url += '&city=' + city;}
if(degree > 0){url += '&degree=' + degree;}
if(marriage == 1 || marriage == 2 || marriage == 3){url += '&marriage=' + marriage;}
if(height > 100 && height < 250){url += '&height=' + height;}
if(degree > 0 && degree < 100){url += '&degree=' + degree;}
url = 'http://reg.' + jy_top_domain + '/signup/fillbasic.php?bd=' + bd_tag + url + vipid;
jQuery('#common_reg_submit_form').attr('action', url);
jQuery('#common_reg_submit_form').submit();
}
</script>
    <div class="new_header">
        <div class="new_wrap">
        	<script type="text/javascript">
            document.write('<a class="logo" href="'+head_logo_config['index_logo_url']+'" target="_blank"><img height="70" src="'+head_logo_config['index_logo']+'" alt="世纪佳缘" border="0" /></a>');
</script>
            <span class="logo_txt"><img src="http://images2.jyimg.com/w4/index_new/i/logo_txt.png" alt="国内领先的在线婚恋交友网站" border="0" /></span>
            <div class="form_login">
<script type="text/javascript">
//获取域名
var mydomain = "";
var index_host_name = location.hostname.toLowerCase();		//域名
var index_arr = index_host_name.split(".");
var index_length = index_arr.length;
if(index_arr[1]=='com' || index_arr[1]=='cn'){
for(var i=0; i<index_length; i++){
mydomain += "." + index_arr[i];
}
}else{
for(var i=1; i<index_length; i++){
mydomain += "." + index_arr[i];
}
}
mydomain = 'www' + mydomain;	//拼完主域名
if(index_visit === 0){
                    document.write('<form id="hder_login_form_new" target="hder_hid_login_win" action="http://'+mydomain+'/login/dologin.php" method="post">');
                    document.write('	<input type="hidden" name="channel" value="200" />');
                    document.write('	<input type="hidden" name="position" value="101" />');
                    document.write('    <input type="text" name="name" class="input_text" value="邮箱/ID/手机号" />');
                    document.write('    <input type="password" autocomplete="off" name="password" class="input_text" />');
                    document.write('    <button class="btn_login sprite" onclick="hder_login_form_new_submit();return false;" onmousedown="send_jy_pv2(\'|index_2014_login_btn|\');"></button>');
document.write('    <p class="jycm_top_login2"><span class="qita_login">其他登录</span><a target="_blank" class="openid_qq" href="http://www.jiayuan.com/general/t/?forward=qqAware&c=10&p=1"></a><a target="_blank" class="openid_weibo" href="http://www.jiayuan.com/general/t/?forward=sinaAware&c=10&p=2"></a><a target="_blank" class="openid_baidu" href="http://www.jiayuan.com/general/t/?forward=baiduOauth&c=10&p=5"></a><a target="_blank" class="openid_wx" href="http://www.jiayuan.com/general/t/?forward=wxAware&c=10&p=8"></a></p>');
document.write('    <a class="forget_pass" href="http://www.jiayuan.com/login/validate.php" onmousedown="send_jy_pv2(\'|index_2014_forget_pass|\');" target="_blank">忘记密码</a>');
                    document.write('</form>');
}
$(function(){
$('.input_text').focus(function(){
$(this).addClass('input_text_focus');
if($(this).val() == this.defaultValue){  
  $(this).val('');           
} 
}).blur(function(){
$(this).removeClass('input_text_focus');
if ($(this).val() == '') {
$(this).val(this.defaultValue);
$(this).removeClass('input_text_active');
}else{
$(this).addClass('input_text_active');
}
});
});
                </script>
            <span class="tips_password">密码</span>
            </div>
        </div>
    </div>
    <script type="text/javascript">
//取焦点图数据
var index_foucus = [
{'img':'http://images1.jyimg.com/w4/index_new/i/big_bg4.jpg'}
];
document.write('<div class="new_user_reg" style=" background-image:url('+index_foucus[0].img+')">');
</script>
    <!--<div class="new_user_reg">-->
        <div class="new_wrap">
        <div class="reg_box">
        <form id="index_reg_form">
        <div class="form_reg">
        <h2>1分钟注册，享一辈子幸福！</h2>
        <!--sex-->
        <dl class="clearfix first">
            <dt>性别</dt>
            <dd class="clearfix w12">
                <input type="radio" name="sex" id="nan" class="fn-left mt9" value="m" />
                <label for="nan" class="sex nan fn-left">男</label>
                <input type="radio" name="sex" id="nv" class="ml43 fn-left mt9" value="f" />
                <label for="nv" class="sex nv fn-left">女</label>
            </dd>
        </dl>
        <!--birthday-->
        <dl class="clearfix mt15" style="z-index:21;">
            <dt>生日</dt>
            <dd class="w12 clearfix">
                <!--select-->
                <div class="jy-sel fn-left">
                    <input name="year" id="year" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                    <div class="jy-sel-t">年</div>
                    <div class="jy-seled seled"><span>请选择</span>年</div>
                    <div id="year-o" class="jy-sel-o">
                        <ul></ul>
                    </div>
                </div>
                <!--/select-->
                <!--select-->
                <div class="jy-sel ml7 fn-left">
                    <input name="month" id="month" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                    <div class="jy-sel-t">月</div>
                    <div class="jy-seled seled"><span>请选择</span>月</div>
                    <div id="month-o" class="jy-sel-o pl106">
                        <ul><li><a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">6</a><a href="">7</a><a href="">8</a><a href="">9</a><a href="">10</a><a href="">11</a><a href="">12</a></li></ul>
                    </div>
                </div>
                <!--/select-->
                <!--select-->
                <div class="jy-sel ml14 fn-left">
                    <input name="day" id="day" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                    <div class="jy-sel-t">日</div>
                    <div class="jy-seled seled"><span>请选择</span>日</div>
                    <div id="day-o" class="jy-sel-o pl280">
                        <ul><li><a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">6</a><a href="">7</a><a href="">8</a><a href="">9</a><a href="">10</a><a href="">11</a><a href="">12</a><a href="">13</a><a href="">14</a><a href="">15</a><a href="">16</a><a href="">17</a><a href="">18</a><a href="">19</a><a href="">20</a><a href="">21</a><a href="">22</a><a href="">23</a><a href="">24</a><a href="">25</a><a href="">26</a><a href="">27</a><a href="">28</a><a href="">29</a><a href="">30</a><a href="">31</a></li></ul>
                    </div>
                </div>
                <!--/select-->
            </dd>
        </dl>
        <!--/birthday-->
        <!--address-->
        <dl class="clearfix mt15" style="z-index:20">
            <dt>所在地区</dt>
            <dd class="w12">
                <!--select-->
                <div class="jy-sel jy-sel-b">
                    <input name="address" id="address" type="text" readonly="readonly" class="jy-sel-i jy-sel-bi" />
   					<input type="hidden" value="" id="dq_province_reg" name="dq_province_reg" />
                    <input type="hidden" value="" id="dq_city_reg" name="dq_city_reg" />
                    <div class="jy-sel-r"></div>
                    <div class="jy-seled seled jy-seled-a"></div>
                    <div id="province" class="jy-sel-o jy-sel-con">
                        <a href="javascript:;" title="关闭" class="jy-close"></a>
                        <ul>
                            <li><span class="fc2">热门城市</span></li>
                            <li class="hot">
                                <a data="11" href="#">北京</a>
                                <a data="12" href="#">天津</a>
                                <a data="31" href="#">上海</a>
                                <a data="50" href="#">重庆</a>
                                <a data="44" href="#">广东</a>
                                <a data="43" href="#">湖南</a>
                            </li>
                            <li class="add">
                                <span class="fc2">选择省份</span>
                                <!--<a class="any" href="javascript:;">不限省份</a>-->
                            </li>
                            <li class="add">
                                <span>A-G</span>
                                <a data="34" href="#">安徽</a>
                                <a data="11" href="#">北京</a>

                                <a data="50" href="#">重庆</a>
                                <a data="35" href="#">福建</a>
                                <a data="62" href="#">甘肃</a>
                                <a data="45" href="#">广西</a>
                                <a data="44" href="#">广东</a>
                                <a data="52" href="#">贵州</a>
                                <a data="82" href="#">澳门</a>
                                <a data="99" href="#">国外</a>
                            </li>
                            <li class="add">
                                <span>H-J</span>
                                <a data="46" href="#">海南</a>
                                <a data="41" href="#">河南</a>
                                <a data="13" href="#">河北</a>
                                <a data="23" href="#">黑龙江</a>
                                <a data="42" href="#">湖北</a>
                                <a data="43" href="#">湖南</a>
                                <a data="22" href="#">吉林</a>
                                <a data="36" href="#">江西</a>
                                <a data="32" href="#">江苏</a>
                            </li>
                            <li class="add">
                                <span>L-S</span>
                                <a data="21" href="#">辽宁</a>
                                <a data="15" href="#">内蒙古</a>
                                <a data="64" href="#">宁夏</a>
                                <a data="63" href="#">青海</a>
                                <a data="14" href="#">山西</a>
                                <a data="37" href="#">山东</a>
                                <a data="61" href="#">陕西</a>
                                <a data="31" href="#">上海</a>
                                <a data="51" href="#">四川</a>
                                <a data="98" href="#">美国</a>
                            </li>
                            <li class="add">
                                <span>T-Z</span>
                                <a data="71" href="#">台湾</a>
                                <a data="12" href="#">天津</a>
                                <a data="54" href="#">西藏</a>
                                <a data="81" href="#">香港</a>
                                <a data="65" href="#">新疆</a>
                                <a data="53" href="#">云南</a>
                                <a data="33" href="#">浙江</a>
                            </li>
                        </ul>
                    </div>
                    <div id="city" class="jy-sel-o jy-sel-oc">
                        <a href="javascript:;" title="关闭" class="jy-close"></a>
                        <p class="city-box"><span></span><a class="city-return" href="javascript:;">返回其他省市</a></p>
                        <ul style="height:160px;overflow:auto">
                            <li></li>
                        </ul>
                    </div>
                </div>
                <!--/select-->
            </dd>
        </dl>

        <!--marriage-->
        <dl class="clearfix mt15">
            <dt>婚姻状况</dt>
            <dd class="clearfix w12">
                <input type="radio" name="marriage" id="marrw" class="fn-left mt9" value="1" checked="checked">
                <label for="marrw" class="mar fn-left">未婚</label>
                <input type="radio" name="marriage" id="marrl" class="ml40 fn-left mt9" value="2">
                <label for="marrl" class="mar fn-left">离婚</label>
                <input type="radio" name="marriage" id="marrs" class="ml40 fn-left mt9" value="3">
                <label for="marrs" class="mar fn-left">丧偶</label>
            </dd>
        </dl>

        <!--height-->
        <dl class="clearfix mt15" style="z-index:19;display:none">
            <dt>身高</dt>
            <dd class="w12">
                <div class="jy-sel jy-sel-b">
                    <input type="text" readonly="readonly" class="jy-sel-i jy-sel-bi" id="height" name="height" />
                </div>
                <div class="jy-sel-o height-o" id="height-o">
                    <ul>
                        <li><a href="">130厘米</a></li>
                        <li><a href="">131厘米</a></li>
                        <li><a href="">132厘米</a></li>
                        <li><a href="">133厘米</a></li>
                        <li><a href="">134厘米</a></li>
                        <li><a href="">135厘米</a></li>
                        <li><a href="">136厘米</a></li>
                        <li><a href="">137厘米</a></li>
                        <li><a href="">138厘米</a></li>
                        <li><a href="">139厘米</a></li>
                        <li><a href="">140厘米</a></li>
                        <li><a href="">141厘米</a></li>
                        <li><a href="">142厘米</a></li>
                        <li><a href="">143厘米</a></li>
                        <li><a href="">144厘米</a></li>
                        <li><a href="">145厘米</a></li>
                        <li><a href="">146厘米</a></li>
                        <li><a href="">147厘米</a></li>
                        <li><a href="">148厘米</a></li>
                        <li><a href="">149厘米</a></li>
                        <li><a href="">150厘米</a></li>
                        <li><a href="">151厘米</a></li>
                        <li><a href="">152厘米</a></li>
                        <li><a href="">153厘米</a></li>
                        <li><a href="">154厘米</a></li>
                        <li><a href="">155厘米</a></li>
                        <li><a href="">156厘米</a></li>
                        <li><a href="">157厘米</a></li>
                        <li><a href="">158厘米</a></li>
                        <li><a href="">159厘米</a></li>
                        <li><a href="">160厘米</a></li>
                        <li><a href="">161厘米</a></li>
                        <li><a href="">162厘米</a></li>
                        <li><a href="">163厘米</a></li>
                        <li><a href="">164厘米</a></li>
                        <li><a href="">165厘米</a></li>
                        <li><a href="">166厘米</a></li>
                        <li><a href="">167厘米</a></li>
                        <li><a href="">168厘米</a></li>
                        <li><a href="">169厘米</a></li>
                        <li class="curr"><a href="">170厘米</a></li>
                        <li><a href="">171厘米</a></li>
                        <li><a href="">172厘米</a></li>
                        <li><a href="">173厘米</a></li>
                        <li><a href="">174厘米</a></li>
                        <li><a href="">175厘米</a></li>
                        <li><a href="">176厘米</a></li>
                        <li><a href="">177厘米</a></li>
                        <li><a href="">178厘米</a></li>
                        <li><a href="">179厘米</a></li>
                        <li><a href="">180厘米</a></li>
                        <li><a href="">181厘米</a></li>
                        <li><a href="">182厘米</a></li>
                        <li><a href="">183厘米</a></li>
                        <li><a href="">184厘米</a></li>
                        <li><a href="">185厘米</a></li>
                        <li><a href="">186厘米</a></li>
                        <li><a href="">187厘米</a></li>
                        <li><a href="">188厘米</a></li>
                        <li><a href="">189厘米</a></li>
                        <li><a href="">190厘米</a></li>
                        <li><a href="">191厘米</a></li>
                        <li><a href="">192厘米</a></li>
                        <li><a href="">193厘米</a></li>
                        <li><a href="">194厘米</a></li>
                        <li><a href="">195厘米</a></li>
                        <li><a href="">196厘米</a></li>
                        <li><a href="">197厘米</a></li>
                        <li><a href="">198厘米</a></li>
                        <li><a href="">199厘米</a></li>
                        <li><a href="">200厘米</a></li>
                        <li><a href="">201厘米</a></li>
                        <li><a href="">202厘米</a></li>
                        <li><a href="">203厘米</a></li>
                        <li><a href="">204厘米</a></li>
                        <li><a href="">205厘米</a></li>
                        <li><a href="">206厘米</a></li>
                        <li><a href="">207厘米</a></li>
                        <li><a href="">208厘米</a></li>
                        <li><a href="">209厘米</a></li>
                        <li><a href="">210厘米</a></li>
                        <li><a href="">211厘米</a></li>
                        <li><a href="">212厘米</a></li>
                        <li><a href="">213厘米</a></li>
                        <li><a href="">214厘米</a></li>
                        <li><a href="">215厘米</a></li>
                        <li><a href="">216厘米</a></li>
                        <li><a href="">217厘米</a></li>
                        <li><a href="">218厘米</a></li>
                        <li><a href="">219厘米</a></li>
                        <li><a href="">220厘米</a></li>
                        <li><a href="">221厘米</a></li>
                        <li><a href="">222厘米</a></li>
                        <li><a href="">223厘米</a></li>
                        <li><a href="">224厘米</a></li>
                        <li><a href="">225厘米</a></li>
                    </ul>
                </div>
            </dd>
        </dl>

        <!--education-->
        <dl class="clearfix mt15" style="z-index:18;display:none">
            <dt>学历</dt>
            <dd class="w12">
                <div class="jy-sel jy-sel-b">
                    <input type="text" readonly="readonly" class="jy-sel-i jy-sel-bi" id="education" />
                    <input type="hidden" value="" id="reg_xueli" name="reg_xueli" />
                </div>
                <div class="jy-sel-o education-o" id="education-o">
                    <ul>
                        <li><a data="10" href="">中专或相当学历</a></li>
                        <li><a data="20" href="">大专</a></li>
                        <li><a data="30" href="">本科</a></li>
                        <li><a data="40" href="">双学士</a></li>
                        <li><a data="50" href="">硕士</a></li>
                        <li><a data="60" href="">博士</a></li>
                        <li><a data="70" href="">博士后</a></li>
                    </ul>
                </div>
            </dd>
        </dl>
        <div class="clearfix mt15 regInput">
            <input type="button" class="sub-btn sprite" value="" onclick="javascript:submit_reg_form('index_reg_form', 541);return false" />
        </div>
        <p class="member mt16">
        <script type="text/javascript">
        document.write('<a href="http://login.jiayuan.com/?channel=200&position=102" target="_blank" onmousedown="send_jy_pv2(\'|index_2014_login_link|\');">我是会员，立即登录</a>')
        </script>
        </p>
        </div>
        </form>
        <div class="form_bg"></div>
        </div>
        </div>
    </div>
    <div class="new_publicist">
        <div class="new_wrap ">
            <div class="publicist_box sprite"></div>
        </div>
    </div>
    <div class="new_user_best">
        <div class="new_wrap">
            <h2 class="sprite">1.7亿优质会员，就在眼前</h2>
            <div class="waterfall">
                <div class="item_list">
                    <div class="item pos0 label">
                        <a href="javascript:;" class="a1 curr"></a>
                        <a href="javascript:;" class="a2"></a>
                        <a href="javascript:;" class="a3"></a>
                        <a href="javascript:;" class="a4"></a>
                        <a href="javascript:;" class="a5"></a>
                        <a href="javascript:;" class="a6"></a>
                        <a href="javascript:;" class="a7"></a>
                        <a href="javascript:;" class="a8"></a>
                        <a href="javascript:;" class="a9"></a>
                    </div>
                    <div class="vip_data" id="vip_data"></div>
                </div>
            </div>
            <div class="best_search">
                <ul>
                <form id="index_search_form" name="index_search_form" method="get" target="_blank" action="http://search.jiayuan.com/">
                <input type="hidden" name="avatar" value="1" />
                    <li class="s_1"><div class="search_ico sprite"></div><b>更多优质会员，请搜索</b></li>
                    <li class="s_2">
                        <b>我要找</b>
                        <div class="drop_down">
                            <div class="value" id="sex_selected_text">女朋友</div>
                            <div class="arrow aw_1 sprite"></div>
                            <div class="sub_menu sub_menu_sex">
                            	<input type="hidden" name="sex" id="search_sex" value="f" />
                                <label for="select_sex">请选择性别</label>
<div class="dq_select">
<select id="sex">
<option value="f" selected="selected">女朋友</option>
<option value="m">男朋友</option>
</select>
</div>
                                <input style="cursor:pointer" type="button" info="sex" value="确定" class="drop_down_btn sprite">
                            </div>
                        </div>
                    </li>
                    <li class="s_2">
                        <b>年龄</b>
                        <div class="drop_down drop_down_age">
                            <div class="value" id="age_selected_text">20-28岁</div>
                            <div class="arrow aw_1 sprite"></div>
                            <div class="sub_menu sub_menu_age">
                            	<input type="hidden" name="min_age" id="search_min_age" value="18" />
                                <input type="hidden" name="max_age" id="search_max_age" value="18" />
                                <label>请选择年龄</label>
<div class="dq_select">
<select id="min_age">
</select>
<span class="until">至</span>
<select id="max_age">
<option value="0">不限</option>
</select>
</div>
                                <input style="cursor:pointer" type="button" info="age" value="确定" class="drop_down_btn sprite">
                            </div>
                        </div>
                    </li>
                    <li class="s_2">
                        <b>地区</b>
                        <div class="drop_down drop_down_location">
                            <div class="value" id="area_selected_text">不限</div>
                            <div class="arrow aw_1 sprite"></div>
                            <div class="sub_menu sub_menu_location">
                            	<input type="hidden" name="work_location" id="search_dq_province" value="0" />
                                <input type="hidden" name="work_sublocation" id="search_dq_city" value="0" />
                                <label>请选择地区</label>
<div class="dq_select">
<select id="dq_province">
</select>
<select id="dq_city">
<option value="0">不限</option>
</select>
</div>
                                <input style="cursor:pointer" type="button" info="area" value="确定" class="drop_down_btn sprite">
                            </div>
                        </div>
                    </li>
                    <li class="s_3"><button style="cursor:pointer" class="btn_submit sprite" onclick="javasctipt:send_jy_pv2('|index_2014_search_btn|');index_search_form.submit();"></button></li>
                </form>
                </ul>
            </div>
        </div>
    </div>
    <div class="new_user_succeed">
        <div class="new_wrap">
            <h2 class="sprite">就在你身边，他们相爱啦！</h2>
            <div class="love_count">
                <ul>
                    <li>已经有</li>
                    <li class="num"></li>
                    <li>人找到幸福了</li>
                </ul>
            </div>
            <div class="love_case">
                <div class="item label">
                    <a href="javascript:;" class="a1 curr">链接</a>
                    <a href="javascript:;" class="a2">链接</a>
                    <a href="javascript:;" class="a3">链接</a>
                    <a href="javascript:;" class="a4">链接</a>
                    <a href="javascript:;" class="a5">链接</a>
                    <a href="javascript:;" class="a6">链接</a>
                    <a href="javascript:;" class="a7">链接</a>
                    <a href="javascript:;" class="a8">链接</a>
                </div>
                <div class="love_data" id="love_data">
                    <div class="item pos1"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos2"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos3"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos4"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos5"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos6"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos7"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos8"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos9"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos10"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                    <div class="item pos11"><a href="#" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/loading.gif" /></a></div>
                </div>
            </div>
        </div>
    </div>
<div class="new_liehun blueservice">
        <div class="new_wrap">
            <div class="icon_liehun sprite"></div>
            <h2>红娘一对一服务 精准定位你的爱情</h2>
            <a class="btn_leihun sprite" href="http://reg.jiayuan.com/?bd=540" target="_blank" onmousedown="send_jy_pv2('|index_2014_reg_vip|');">申请服务</a>
        </div>
    </div>
<div class="new_liehun pinkservice">
        <div class="new_wrap" style="height:115px">
            <a href="https://jr.jiayuan.com/matchmaker_oto/specialTopic" target="_blank" onmousedown="send_jy_pv2('|index_2014_reg_vip|');">
<img src="http://images2.jyimg.com/w4/index_new/i/jr_ad.jpg" alt="" />
</a>
        </div>
    </div>
<script type="text/javascript">
$(function(){
if(get_ip_loc() == 11){
$('.pinkservice').show();
}else{
$('.blueservice').show()
}
});
</script>

    <form id="common_reg_submit_form" method="post" target="_blank"></form>
    <div id="popup_bg"></div>
    <div class="popup_reg" id="popup_reg">
        <div class="popup_user_photo"><img id="data_user_photo" src="http://images3.jyimg.com/w4/index_new/i/loading.gif"></div>
        <div class="popup_reg_content">
            <div class="reg_content_left">
                <div class="user_info">
                	<input type="hidden" id="popup_user_id" value="0" />
                    <div class="popup_user_name" id="popup_user_name">妮儿</div>
                    <div class="popup_detail_info" id="popup_detail_info">27岁，160CM，46KG</div>
                    <div class="popup_tag" id="popup_tag">游泳  瑜伽</div>
                    <div class="popup_evaluate" id="popup_evaluate">朋友眼中的TA：女孩无论是外形还是性格都非常的阳光，平时周末还会兼职做钢琴老师。身上充满了艺术的味道</div>
                </div>
            </div>
            <div class="reg_content_right">
            <form id="index_pop_reg_form">
                <a class="close sprite" href="javascript:"></a>
                <div class="form_reg">
                    <h2>1.7亿会员<i>&nbsp;找你所想&nbsp;选你所爱</i></h2>
                    <!--sex-->
                    <dl class="clearfix mt25">
                        <dt>性别</dt>
                        <dd class="clearfix w12">
                            <input type="radio" name="sex" id="nan-p" class="fn-left mt9" value="m" />
                            <label for="nan-p" class="sex nan fn-left">男</label>
                            <input type="radio" name="sex" id="nv-p" class="ml43 fn-left mt9" value="f" />
                            <label for="nv-p" class="sex nv fn-left">女</label>
                        </dd>
                    </dl>
                    <!--birthday-->
                    <dl class="clearfix mt25" style="z-index:21;">
                        <dt>生日</dt>
                        <dd class="w12 clearfix">
                            <!--select-->
                            <div class="jy-sel fn-left">
                                <input name="year" id="year-p" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                                <div class="jy-sel-t">年</div>
                                <div class="jy-seled seled"><span>请选择</span>年</div>
                                <div id="year-p-o" class="jy-sel-o">
                                    <ul></ul>
                                </div>
                            </div>
                            <!--/select-->
                            <!--select-->
                            <div class="jy-sel ml7 fn-left">
                                <input name="month" id="month-p" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                                <div class="jy-sel-t">月</div>
                                <div class="jy-seled seled"><span>请选择</span>月</div>
                                <div id="month-p-o" class="jy-sel-o pl106">
                                    <ul><li><a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">6</a><a href="">7</a><a href="">8</a><a href="">9</a><a href="">10</a><a href="">11</a><a href="">12</a></li></ul>
                                </div>
                            </div>
                            <!--/select-->
                            <!--select-->
                            <div class="jy-sel ml14 fn-left">
                                <input name="day" id="day-p" readonly="readonly" type="text" value="请选择" class="jy-sel-i" />
                                <div class="jy-sel-t">日</div>
                                <div class="jy-seled seled"><span>请选择</span>日</div>
                                <div id="day-p-o" class="jy-sel-o pl280">
                                    <ul><li><a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">6</a><a href="">7</a><a href="">8</a><a href="">9</a><a href="">10</a><a href="">11</a><a href="">12</a><a href="">13</a><a href="">14</a><a href="">15</a><a href="">16</a><a href="">17</a><a href="">18</a><a href="">19</a><a href="">20</a><a href="">21</a><a href="">22</a><a href="">23</a><a href="">24</a><a href="">25</a><a href="">26</a><a href="">27</a><a href="">28</a><a href="">29</a><a href="">30</a><a href="">31</a></li></ul>
                                </div>
                            </div>
                            <!--/select-->
                        </dd>
                    </dl>
                    <!--/birthday-->
                    <!--address-->
                    <dl class="clearfix mt25" style="z-index:20">
                        <dt>地区</dt>
                        <dd class="w12">
                            <!--select-->
                            <div class="jy-sel jy-sel-b">
                                <input id="address-p" name="address" type="text" readonly="readonly" class="jy-sel-i jy-sel-bi"/>
    							<input type="hidden" value="" id="dq_province_reg_p" name="dq_province_reg" />
                                <input type="hidden" value="" id="dq_city_reg_p" name="dq_city_reg" />
                                <div class="jy-sel-r"></div>
                                <div class="jy-seled seled jy-seled-a"></div>
                                <div id="province-p" class="jy-sel-o jy-sel-con">
                                    <a href="javascript:;" title="关闭" class="jy-close"></a>
                                    <ul>
                                        <li><span class="fc2">热门城市</span></li>
                                        <li class="hot">
                                            <a data="11" href="#">北京</a>
                                            <a data="12" href="#">天津</a>
                                            <a data="31" href="#">上海</a>
                                            <a data="50" href="#">重庆</a>
                                            <a data="44" href="#">广东</a>
                                            <a data="43" href="#">湖南</a>
                                        </li>
                                        <li class="add">
                                            <span class="fc2">选择省份</span>
                                            <!--<a class="any" href="javascript:;">不限省份</a>-->
                                        </li>
                                        <li class="add">
                                            <span>A-G</span>
                                            <a data="34" href="#">安徽</a>
                                            <a data="11" href="#">北京</a>
                                            <a data="50" href="#">重庆</a>
                                            <a data="35" href="#">福建</a>
                                            <a data="62" href="#">甘肃</a>
                                            <a data="45" href="#">广西</a>
                                            <a data="44" href="#">广东</a>
                                            <a data="52" href="#">贵州</a>
                                            <a data="82" href="#">澳门</a>
                                            <a data="99" href="#">国外</a>
                                        </li>
                                        <li class="add">
                                            <span>H-J</span>
                                            <a data="46" href="#">海南</a>
                                            <a data="41" href="#">河南</a>
                                            <a data="13" href="#">河北</a>
                                            <a data="23" href="#">黑龙江</a>
                                            <a data="42" href="#">湖北</a>
                                            <a data="43" href="#">湖南</a>
                                            <a data="22" href="#">吉林</a>
                                            <a data="36" href="#">江西</a>
                                            <a data="32" href="#">江苏</a>
                                        </li>
                                        <li class="add">
                                            <span>L-S</span>
                                            <a data="21" href="#">辽宁</a>
                                            <a data="15" href="#">内蒙古</a>
                                            <a data="64" href="#">宁夏</a>
                                            <a data="63" href="#">青海</a>
                                            <a data="14" href="#">山西</a>
                                            <a data="37" href="#">山东</a>
                                            <a data="61" href="#">陕西</a>
                                            <a data="31" href="#">上海</a>
                                            <a data="51" href="#">四川</a>
                                            <a data="98" href="#">美国</a>
                                        </li>
                                        <li class="add">
                                            <span>T-Z</span>
                                            <a data="71" href="#">台湾</a>
                                            <a data="12" href="#">天津</a>
                                            <a data="54" href="#">西藏</a>
                                            <a data="81" href="#">香港</a>
                                            <a data="65" href="#">新疆</a>
                                            <a data="53" href="#">云南</a>
                                            <a data="33" href="#">浙江</a>
                                        </li>
                                    </ul>
                                </div>
                                <div id="city-p" class="jy-sel-o jy-sel-oc">
                                    <a href="javascript:;" title="关闭" class="jy-close"></a>
                                    <p class="city-box"><span></span><a class="city-return" href="javascript:;">返回其他省市</a></p>
                                    <ul style="height:160px;overflow:auto">
                                        <li></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/select-->
                        </dd>
                    </dl>
    
                    <!--marriage-->
                    <dl class="clearfix mt25">
                        <dt>婚姻状况</dt>
                        <dd class="clearfix w12">
                            <input type="radio" name="marriage" id="marrw-p" class="fn-left mt9" value="1" checked="checked">
                            <label for="marrw-p" class="mar fn-left">未婚</label>
                            <input type="radio" name="marriage" id="marrl-p" class="ml40 fn-left mt9" value="2">
                            <label for="marrl-p" class="mar fn-left">离婚</label>
                            <input type="radio" name="marriage" id="marrs-p" class="ml40 fn-left mt9" value="3">
                            <label for="marrs-p" class="mar fn-left">丧偶</label>
                        </dd>
                    </dl>
                    <div class="clearfix mt30 regInput">
                        <input type="submit" class="sub-btn sprite" value="" onclick="javascript:submit_reg_form('index_pop_reg_form', 0);return false" />
                    </div>
                    <p class="member mt30">已有佳缘账户? <a id="reg_pop_login_url" href="http://login.jiayuan.com/" target="_blank">快速登录>></a></p>
                </div>
            </form>
            </div>
            <div class="reg_line"></div>
            <div class="clips pngfix"></div>
        </div>
    </div>
<script type="text/javascript">
(function(){
//根据IP获取当前地区
var cur_loc = get_loc();
/*注册初始化*/
//jQuery("input[name=sex]").val();								//性别
//jQuery("input[name=year]").val(DEFAULT_REG_YEAR);				//出生年
//jQuery("input[name=month]").val(DEFAULT_REG_MONTH);				//出生月
//jQuery("input[name=day]").val(DEFAULT_REG_DAY);					//出生日
jQuery("input[name=address]").val(LSK[cur_loc]);				//省市中文
jQuery("input[name=dq_province_reg]").val(cur_loc);				//省数字
jQuery("input[name=dq_city_reg]").val(0);						//市数字
//jQuery("input[name=marriage]").val();							//婚姻状态
jQuery("input[name=height]").val(DEFAULT_REG_HEIGHT_M);			//身高
jQuery("input[id=education]").val(DEFAULT_REG_EDUCATION_TEXT);	//教育文字
jQuery("input[name=reg_xueli]").val(DEFAULT_REG_EDUCATION);		//教育数字
/*注册初始化*/
/*搜索初始化*/
//初始化性别
jQuery("#search_sex").val(jQuery("#sex").val());
//初始化地区
jQuery('#area_selected_text').html(LSK[cur_loc]);	//根据IP设置默认地区
o_province_select = jQuery("#dq_province");
for(i=0; i<100; i++){
if(LSK[i] != undefined){
o_province_select.append('<option value="'+i+'">'+LSK[i]+'</option>');
}
}
o_province_select.val(cur_loc);
addressLink(o_province_select, jQuery("#dq_city"));
jQuery("#search_dq_province").val(jQuery("#dq_province").val());
jQuery("#search_dq_city").val(jQuery("#dq_city").val());
//初始化年龄
o_age_select = jQuery("#min_age");
for(i=DEFAULT_SEARCH_BEGIN_AGE; i<99; i++){
o_age_select.append('<option value="'+i+'">'+i+'</option>');
}
o_age_select.val(DEFAULT_SEARCH_MIN_AGE);
jQuery("#max_age").val(DEFAULT_SEARCH_MAX_AGE);
jQuery("#search_min_age").val(DEFAULT_SEARCH_MIN_AGE);
jQuery("#search_max_age").val(DEFAULT_SEARCH_MAX_AGE);
/*搜索初始化*/
})();
            
if(index_visit === 0){
get_all_data();
send_jy_pv2('|index_2014_pv|');	//统计新首页PV
send_jy_pv2('|index_2014_st|'+from_st_id+'|'+session_hash_first);	//根据ST的统计新首页UV

//百度到访统计，加在新首页中
if(getCookie('FROM_BD_WD') !== ''){
(function(){
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = (location.protocol == 'https:' ? 'https://ssl.' : 'http://static.') + 'gridsumdissector'+'.com/js/Clients/GWD-002366-8CFAAE/gs.js';
var firstScript = document.getElementsByTagName('script')[0];
firstScript.parentNode.insertBefore(s, firstScript);
})();
}
}
if(index_visit === 1){document.writeln('</div>');}//如果已经登陆过，隐藏新首页
</script>



<script type="text/javascript">
if(index_visit === 1){
//登录处理
wait(function(){return typeof JY != "undefined"}, function(){
function show_login_div(u)
{
if(u.uid){
ljf("head_nologin").style.display = "none";
ljf("head_login").style.display = "";
}else{
ljf("head_nologin").style.display = "";
ljf("head_login").style.display = "none";
}
}
//登录后回调函数
function header_login_call(user)
{
if(user && user['uid'] > 0){
if(user['errno'] == -5){
location.href = user['url'];
return false;
}else if(user['type'] == 20){//完善资料
location.href = user['url'];
return true;
}
//首页登录条登录统计
send_jy_pv2('|index2012_login|');
//登录条显示登录用户信息
show_login_div(user);
JY.login.getPopInfo(header_login_pop_call);
}else if(user && user['errno'] == -1){
location.href = user['url'];
return false;
}else if(user && user['errno'] == -2){
JY_Alert('温馨提示', '登录失败，该用户资料已关闭');
}else if(user && user['errno'] == -3){
JY_Alert('温馨提示', '登录失败，该用户资料已关闭<a style="color:#06C" href="http://login.'+jy_top_domain+'/user_stolen.php">点此开通账号</a>');
}else{
alert('密码错误，请核实您的登录密码');
}   
}
function get_head_cookie(c_name)
{
return JY.tool.cookie.get(c_name);
}
//登录条登录表单
ljf("hder_login_form").onsubmit = function(){
var login_name = jQuery("#hder_login_form input[name=name]");
var login_pass = jQuery("#hder_login_form input[name=password]");
login_name.val(login_name.val().trim());
login_pass.val(login_pass.val().trim());
if(login_name.val() == '' || login_name.val() == '邮箱/ID/手机号'){
alert('请输入登录帐号！');
login_name.focus();
return false;
}
if(login_pass.val() == ''){
alert('请输入登录密码！');
login_pass.focus();
return false;
}
JY.login.submit(this, header_login_call);
return false;
};
show_login_div(HEAD_USER);
});
}

//登录后页面刷新和跳转的动作都在这里
function header_close_login_pop_div(butt)
{
var channel = JY.url.getChannel(), siteHome = JY.url.getSiteHome();
if(butt==0){//取消按钮
var jumpUrl = hder.loginPopInfo['jumpUrl'];
if(channel=='index'){
if(jumpUrl.length>0){
location.href=jumpUrl;
}else{
location.href=JY.url.getChannelUrl('usercp');
}
}else{ location.reload(); }
}else{//查看详细
var detailUrl = hder.loginPopInfo['detailUrl'];
if (detailUrl.length>0){
window.open(siteHome + detailUrl);
header_login_pop_click_stat(detailUrl);
}
if(channel=='index'){
location.href=JY.url.getChannelUrl('usercp');
}else{
location.reload();
}
}
var selects = document.getElementsByTagName('select');
for(var i=0;i<selects.length;i++){
selects[i].style.visibility='';
}
}

//================统计标识的处理===============
//独立用户，独立IP统计
jQuery.ajax({
url : "/dynmatch/ajax/index_total.php?t1=1497376800&t2=1497386700",
dataType : 'json',
data : '',
success : function (data) {
send_jy_pv2('|index2012_total_ip|' + data['ip']);	//独立IP统计
if(data['time_flag']){
jQuery('#tixingText').show();	//提示
}
if(data['suc_count']){
jQuery('.num').html(data['suc_count']);
jQuery('.love_count').show();
}
}
});
//================统计标识的处理==============
</script>
<!--S Footer-->
<script type="text/javascript" src="http://images1.jyimg.com/w/index/j/refer.js"></script>
<!--版权 开始-->
<script type="text/javascript" src="http://images1.jyimg.com/js/footer/w4-simple.js"></script>
<script type="text/javascript">
//为首页添加投资者关系网站Investor Relations的入口 @by ljf
//增加repalceAll函数，replace默认只替换第一个匹配的字符
String.prototype.replaceAll = function(s1,s2){
    return this.replace(new RegExp(s1,"gm"), s2);
}
//获取要处理的信息
var obj_footer_link = document.getElementById('bottom_nav_link');
var objs_nav_link = document.getElementsByName('foot_nav_link');	//获取全部导航链接对象
//obj_footer_link.innerHTML = getNewCommonFooter(obj_footer_link, objs_nav_link);
//处理底部导航链接动态增加一个新的连接
function getNewCommonFooter(obj, nav_links)
{
    var copyright = '';
    var nodesLength = 0;
    var nodes = nav_links;
    var nodes_length = nav_links.length;
    var common_footer_str = '';		//返回的最终结果
    for(var i=0; i<nodes_length; i++){
        common_footer_str += '<a href="'+nodes[i].href+'" target="'+nodes[i].target+'">'+nodes[i].innerHTML+'</a>';
        if(i == 1){	//将新节点连接到第二个节点之后
            common_footer_str += '<a href="http://ir.jiayuan.com/" target="_blank">Investor Relations</a>';
        }
    }
    return common_footer_str;
}
//设置通用底下边空白为0，让最下边图标紧贴底部
document.getElementById('common_footer').style.paddingBottom = 0;
if(HEAD_USER.uid == 0){
$('#bottom_nav_link').append('<a name="foot_nav_link" href="http://youxi.jiayuan.com/redirectJy/gameCenter" target="_blank">游戏中心</a>'); 
}
</script>
<!--版权 结束-->
<!--E Footer-->
<script type="text/javascript" src="http://images1.jyimg.com/w4/index_new/j/mediaAd.js"></script>
<div style='text-align:center;position:relative;top: -8px;font-family: SimSun,Arial,Helvetica,sans-serif;color: #636363;'>
    公司名称：上海花千树信息科技有限公司&nbsp;&nbsp; 公司地址：北京市朝阳区安定路35号安华发展大厦15层&nbsp;&nbsp;<br/>邮编：100029&nbsp;&nbsp;客服电话：010-57835066
</div>
<div style='text-align:center;position:relative;'>
<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120416163653405' target='_blank'><img src='http://images3.jyimg.com/w4/common/i/icon_sh.gif' border='0'></a>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <!-- script src="http://kxlogo.knet.cn/seallogo.dll?sn=e13090211010042252l1a5000000&size=0"></script -->
    &nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://si.trustutn.org/info?sn=265170103026502543475&certType=1"  target='_blank'><img src="http://v.trustutn.org/images/cert/brand_bottom_large.jpg" border='0'/></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a  key ="586cbda4efbfb01901cd2fc0"  logo_size="124x47"  logo_type="official"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
&nbsp;&nbsp;&nbsp;&nbsp;
    <a href='http://about.58.com/fqz/index.html?utm_source=market&spm=b-31580022738699-pe-f-829.hao360_101' target='_blank'><img src='http://images2.jyimg.com/w4/index_new/i/bjwj.jpg' border='0'></a>
&nbsp;&nbsp;&nbsp;&nbsp;
    <a href='http://www.shjbzx.cn/' target='_blank'><img src='http://images2.jyimg.com/w4/index_new/i/shjb.jpg' border='0'></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href='http://www.12377.cn/' target='_blank'><img src='http://images2.jyimg.com/w4/index_new/i/zghlw.jpg' border='0' height="40"></a>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <a href='http://www.cyberpolice.cn/' target='_blank'><img src='http://images1.jyimg.com/w4/index_new/i/110.jpg' border='0'></a>
</div>
<!--左下角弹窗 防诈骗提示语 开始-->
<style type="text/css">
#infomsg{width:100px; height:150px; padding:5px;margin:5px;position:fixed;_position:absolute;bottom:0;right:10px; display:none;}
#infomsg .close{width:9px;height:9px;display:block;float:right;background:url(http://images2.jyimg.com/w4/new_index/i/topbar.png) no-repeat scroll 0 -229px}
#infomsg .close:hover{background-position:-17px -229px}
#infomsg a {overflow:hidden; display:block;}
/*承诺书*/
.pdfcss{width:250px;height:70px;margin:10px 0;background:#18b4df;padding:20px 0 0 30px;}
.pdfcss dt{width:42px;margin:5px 23px 0 0;float:left;}
.pdfcss dd{float:left}
.pdfcss a{font-size:16px;color:#fff;line-height:23px;text-decoration:none;font-family:'Microsoft YaHei';display:block;outline:none;}
.pdfcss a:hover{color:#ffff00;text-decoration:underline;}
.mar_b6{margin:0 0 6px}
</style>
<div id="infomsg">
    <a href="javascript:void(0)" class="close"></a><br>
    <a href="http://www.jiayuan.com/guard/" target="_blank"><img src="http://images3.jyimg.com/w4/index_new/i/index_sdwj.gif"></a>
</div>
<script type="text/javascript">
if(index_visit === 1){
$(function(){
var $infomsg = $('#infomsg'),
$window = $(window),
triggerScrollTop = 300,
isIe6 = !-[1,] && !window.XMLHttpRequest,
setInfomsg = function(){
if($window.scrollTop() > triggerScrollTop){
$infomsg.fadeIn();
if(isIe6){
$infomsg.css({
top: $window.height() + $window.scrollTop() - $infomsg.outerHeight(true)
});
}
}else{
$infomsg.fadeOut();
};
};
$infomsg.find('.close').bind('click', function(){$infomsg.hide()});
$window.bind('load scroll resize', setInfomsg);
})
}
// 底部头像上传引导弹层 start
/*$.get("/usercp/dynmatch/ajax/jy_check_pop.php?func=pop_avatar_bottom", '', function(bottom_fc){
    $('body').append(bottom_fc); 
},'html');*/
// 底部头像上传引导弹层 end
    
if(repair == 1){document.writeln('</div>');}//维护中，隐藏首页
if(repair == 0){document.writeln('<div style="display:none;">');}//维护中，隐藏首页
</script>
<div style="background:#fff;padding:140px 0 0">
<div style="background:url(http://images1.jyimg.com/w4/club/i/wh-bg.jpg) no-repeat;width:802px;height:303px;margin:0 auto;text-align:center;padding:131px 0 0;font-family:Microsoft YaHei;color:#666">
 <h4 style="font-size:26px;line-height:46px">网站维护中，请稍后访问。</h4>
 <p style="font-size:20px;line-height:44px;margin:0 0 40px">网站在2017年6月14日4:00--4:45进行升级维护，不便之处，敬请谅解。</p>
 <p style="font-size:12px;line-height:34px;color:#9c9c9c">©2003-2016 版权所有    京公网安备110105002124号    不良和违法信息举报专线：0316-5266032</p>
</div>
</div>
<script type="text/javascript">
if(repair == 0){document.writeln('</div>');}//维护中，隐藏首页
</script>
<!--左下角弹窗 防诈骗提示语 结束-->
</body>
</html>
<!-- released time 2018-03-16 14:30:07 -->