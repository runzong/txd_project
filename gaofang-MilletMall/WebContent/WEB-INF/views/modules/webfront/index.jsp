<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=utf-8"%>
<%@ include file="/WEB-INF/layouts/base.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>天仙硐商城</title>
<style>
            .navigation2{
            	
				margin-top: 30px;
				width: 100%;
				height: 220px;
			}
			.divtemp{
				border:1px solid red;
				margin:0 auto;
			}
			.m1{
				width: 80px;
				text-align: center;
				float:left;
				postion:absolute;
				top:20px;
				margin-left:11%;
/* 				margin-bottom: 55px; */
/* 				margin-top:-30px; */
			}
			.navigation2 .m1 .main1{
				width: 80px;
				height:80px;
				border-radius: 50px;
				overflow: hidden;
			}
			.navigation2 .m1 .main1 img{
				width:100px;
				height:100px;
			}
		 .fixed{ 
        width:100%;
        height:60px;
        background-color:#666;
        position:fixed;
        /*top: 200px;*/
        bottom:0px;
        z-index:9999;
      }
      .divTemp{
      	margin:0 auto;
      	width:1500px;
      	
      }
      .fixed .diva{
        width: 100px;
        height: 50px;
        background-color: #fff;
        border-radius: 50px;
        text-align: center;
        margin-top: 5px;
        margin-left: 170px;
		font-size:23px;
        display: inline-block;
      }
      .fixed .diva a{
        line-height: 50px;
        color: red;
        background-color: #fff;
      }
</style>
<link rel="stylesheet" href="${ctxsta}/os/css/index.css">
</head>
<body>
	<!-- 轮播top菜单导航引入 -->
	<jsp:include page="/WEB-INF/views/modules/common/site_header.jsp" />
	
	<!-- 轮播top菜单导航引入 -->

	<!--     轮播begin       -->
	<div class="home-hero-container container-fluid">
	
		<div class="home-hero">
			<div class="home-hero-slider">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<div class="box">
							<ul class="ull">
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798318820.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798364441.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798388806.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798568000.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798587469.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
								<li><a href="${indexCarouselImg.href}"
									title="${indexCarouselImg.title}" target="_blank"> <img
										src="${ctximg }/images/advert/20170224/1471798587971.jpg"
										alt="${indexCarouselImg.title }"></a>
								</li>
							</ul>
							<ol class="oll">
							</ol>
							
						</div>
					</div>
				</div>
			</div>
			<div class="home-hero-sub row">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<div class="span4">
							<ul class="home-channel-list clearfix">
								<c:forEach items="${indexAdvertLeft}" var="indexAdvertLeft">
									<li><a href="${indexAdvertLeft.href }"
										target="${indexAdvertLeft.target}"
										title="${indexAdvertLeft.name}">${indexAdvertLeft.name}</a></li>
								</c:forEach>
							</ul>
						</div>
						<div class="span16" id="J_homePromo" data-stat-title="焦点图下方小图">
							<ul class="home-promo-list clearfix">
								<c:forEach items="${indexHotAdvertImgs }"
									var="indexHotAdvertImg" varStatus="indexHotAdvertImgStat">
									<c:if test="${indexHotAdvertImgStat.first}">
										<li class="first"><a class="item"
											href="${indexHotAdvertImg.href }"
											title="${indexHotAdvertImg.title}"><img
												src="${ctximg }/${indexHotAdvertImg.picImg}"
												alt="${indexHotAdvertImg.title }"></a></li>
									</c:if>
									<c:if test="${!indexHotAdvertImgStat.first}">
										<li><a class="item" href="${indexHotAdvertImg.href }"
											title="${indexHotAdvertImg.title}"><img
												src="${ctximg }/${indexHotAdvertImg.picImg}"
												alt="${indexHotAdvertImg.title }"></a></li>
									</c:if>
								</c:forEach>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="home-star-goods xm-carousel-container" id="J_starProduct">
			<!-- <h2 class="title">冲破大风雪，我们坐在雪橇上  (๑•̀ㅂ•́)و✧ </h2> -->
		</div>
	</div>
	<!--     轮播end         -->
   					<div class="divtemp">
   					
  					 <div class="navigation2">
   						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
						<div class="m1">
								<div class="main1">              
								 <a href="">
									 <img src="${ctximg}/001.jpg" alt=""/>                 
								 <br>  
								 </a> 
							 </div>
									 <span> 魔鬼</span>
						</div>
   					</div>
						
					 
				</div>
	<!--     主产品  begin    -->
	<div class="page-main home-main">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<div class="container-fluid">
						<div id="J_topCategory"
							class="home-recm-box home-brick-box xm-plain-box">
							<!-- <h2 class="title">快奔驰过田野，我们欢笑又歌唱   φ(゜▽゜*)♪</h2> -->
						</div>
						<div id="J_hotCategory"
							class="home-recm-box home-brick-box xm-plain-box">
							<!-- <h2 class="title">叮叮当，叮叮当，铃儿响叮当   (」o^∀^)」*゜</h2> -->
						</div>
						<div id="J_popularPrudoct"
							class="home-recm-box home-brick-box home-brick-row-1-box xm-plain-box J_itemBox J_recommendBox is-visible">
							<!-- <h2 class="title">马儿铃声响叮当，令人精神多欢畅   ヾ(≧▽≦*)o</h2> -->
						</div>
						<div id="J_commentPrudoct"
							class="home-review-box xm-plain-box J_itemBox J_reviewBox is-visible">
							<!-- <h2 class="title">我们今晚滑雪真快乐，把滑雪歌儿唱  (♥◠‿◠)ﾉ  ʅ(‾◡◝)</h2> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--     主产品end       -->
	<myfooter> <script src="${ctxsta}/os/js/index.js"></script>
	</myfooter>
	<div class="fixed">
            <div class="divTemp">
            	<div class="diva"><a href="http://localhost:8080/gaofang-MilletMall/index">首页</a></div>
	            <div class="diva"><a href="">微淘</a></div>
	            <div class="diva"><a href="${ctx}/cart/list">购物车</a></div>
	            <div class="diva"><a href="${ctx}/uc/user/portal">个人中心</a></div>
            </div>
     </div>
</body>
</html>