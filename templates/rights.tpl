<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>会员俱乐部 - 会员权益</title>
<meta name="keywords" content="会员俱乐部">
<meta name="description" content="会员俱乐部">
<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" type="image/x-icon" href="favicon.ico">
<link type="text/css" href="{{$smarty.const.WEBSITE_URL}}public/font/font.css" rel="stylesheet" />
<link type="text/css" href="{{$smarty.const.WEBSITE_URL}}public/css/base.css" rel="stylesheet" />
<link type="text/css" href="{{$smarty.const.WEBSITE_URL}}public/css/other.css" rel="stylesheet" />
<link type="text/css" href="{{$smarty.const.WEBSITE_URL}}public/css/jquery.jscrollpane.css" rel="stylesheet" media="all"> 
<script type="text/javascript" src="{{$smarty.const.WEBSITE_URL}}public/js/jquery-1.8.2.min.js"></script>
<style type="text/css" id="page-css">
.scroll-pane {
	width: 758px;
	overflow: auto;
	outline: none;
}
</style>
<script type="text/javascript" src="{{$smarty.const.WEBSITE_URL}}public/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="{{$smarty.const.WEBSITE_URL}}public/js/jquery.mousewheel.js"></script>
<script type="text/javascript">
//code for vetically center
$(function(){
	winH = $(window).height();
	warpH = $("#warp").height();
	paddingT = (winH - warpH-70)/2;
	if( winH < warpH ){
		paddingT = 10;
	}
	$("body").css({paddingTop:paddingT});
})
</script>
<script type="text/javascript" id="sourcecode">
//code for scroll
$(function(){
	$('.scroll-pane').jScrollPane();
});
</script>
</head>

<body>
<div class="Welcomeuseer zh">
	<a href="{{$smarty.const.WEBSITE_URL}}login">欢迎登录</a>
</div>
<div id="warp" class="container">
    <div class="content">
        <div class="nav">
            <ul class="clearfix">
                <li class="nav1"><a href="{{$smarty.const.WEBSITE_URL}}rights" class="current">会员权益</a></li>
                <li class="nav2"><a href="{{$smarty.const.WEBSITE_URL}}activities">会员专享活动</a></li>
                <li class="nav3"><a href="{{$smarty.const.WEBSITE_URL}}faq">常见问题</a></li>
            </ul>
        </div>
        <h1 class="pagetitle"><img src="{{$smarty.const.WEBSITE_URL}}public/img/rightst.jpg" alt="会员权益" /></h1>
        <div class="pagecontent scroll-pane">
            <h2 class="zh"><img src="{{$smarty.const.WEBSITE_URL}}public/img/t1.jpg" /></h2>
            <p class="p-bg-ioc"><span class="zh">当天消费以下品牌金额满</span><span class="en">&yen;2,800</span><span class="zh">元或</span><span class="en">60</span><span class="zh">个自然日内累积消费以下品牌金额满</span><span class="en">&yen;3,800</span><span class="zh">元</span> <span class="en">(</span> <span class="zh">限</span><span class="en">9</span><span class="zh">折及以上正价货品</span><span class="en"> )</span><span class="zh">。</span></p>
            <h2 class="zh"><img src="{{$smarty.const.WEBSITE_URL}}public/img/t2.jpg" /></h2>
            <p class="p-bg-ioc"><span class="zh">在成为本集团</span><span class="en">VIP</span><span class="zh">后，享受以下品牌指定门店正价货品</span><span class="en">9</span><span class="zh">折优惠。</span><br>
               <span class="en">( ochirly、Five Plus、Love Ysabel、TRENDIANO )</span></p>
            <h2 class="zh"><img src="{{$smarty.const.WEBSITE_URL}}public/img/t3.jpg" /></h2>
            <p class="p-bg-ioc"><span class="zh">会员自开卡当日起</span><span class="en"><b class="num1">1</b>2</span><span class="zh">个月内在以下品牌</span> <span class="en">( ochirly、Five Plus、Love Ysabel、TRENDIANO )</span> <span class="zh">指定门店消费满</span><span class="en">&yen;2,800</span><span class="zh">元后</span> <br>
<span class="en">(</span> <span class="zh">限</span><span class="en">9</span><span class="zh">折及以上正价货品</span> <span class="en">)</span><span class="zh">，会员资格可免费自动续期。逾期未满额视为放弃资格，该卡失效。</span> </p>
            <p><span class="zh">赫基客户服务热线 ：</span><strong style="font-size:16px; color:#FC0;" class="en">800-830-8348</strong><br>
                <span class="zh">赫基服务邮箱 ：</span><a href="mailto:customer-service@trendy-global.com" class="en"><span class="en">customer-service@trendy-global.com</span></a><br>
                <span class="zh">工作时间 ：周一至周五</span> <span class="en">9:00-<b class="num1">1</b>2:30，<b class="num1">1</b>3:30-<b class="num1">1</b>8:00 (</span> <span class="zh">国家法定节假日除外</span> <span class="en">)</span></p>
        </div>
    </div>
    <div class="sitelinks">
        <ul class="clearfix">
            <li class="ochirly"><a href="http://ochirly.trendy-global.com" target="_blank">ochirly</a></li>
            <li class="fiveplus"><a href="http://fiveplus.trendy-global.com" target="_blank">fiveplus</a></li>
            <li class="loveysabel"><a href="http://loveysabel.trendy-global.com/" target="_blank">loveysabel</a></li>
            <li class="trendiano"><a href="http://trendiano.trendy-global.com/" target="_blank">trendiano</a></li>
        </ul>
    </div>
</div>
<div class="foot">
        <p><span class="en">Copyright @ 20<b>11</b> Trendy International Group All Rights Reserved</span><br>
        <a href="http://www.miibeian.gov.cn/" target="_blank"><span class="zh">备案号：粤</span><span class="en">ICP<b>11</b>0<b>1</b>0295</span></a></p>
</div>
</body>
</html>
