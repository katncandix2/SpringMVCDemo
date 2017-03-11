<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>html5播放器</title>

    <link rel="stylesheet" type="text/css" href="../../../mycss/reset.css"/>
    <link rel="stylesheet" href="../../../mycss/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../../../mycss/willesPlay.css"/>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body background="">
<jsp:include page="../NavigationBar/video_NavgationBar.jsp"/>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
            <ul class="breadcrumb">
                <li>
                    <a href="#">我的学习</a> <span class="divider"></span>
                </li>
                <li>
                    <a href="#">类目</a> <span class="divider"></span>
                </li>
                <li class="active">
                    opencv
                </li>

            </ul>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="willesPlay">
                <div class="playHeader">
                    <div class="videoName">Tara - 懂的那份感觉</div>
                </div>
                <div class="playContent">
                    <div class="turnoff">
                        <ul>
                            <li><a href="javascript:;" title="喜欢" class="glyphicon glyphicon-heart-empty"></a></li>
                            <li><a href="javascript:;" title="关灯" class="btnLight on glyphicon glyphicon-sunglasses"></a></li>
                            <li><a href="javascript:;" title="分享" class="glyphicon glyphicon-share"></a></li>
                        </ul>
                    </div>
                    <video width="100%" height="100%" id="playVideo">
                        <source  src="../../../videoSources/1.mp4" type="video/mp4"/>
<%--
                        <source src="http://220.167.105.121/170/2/11/acloud/151672/letv.v.yinyuetai.com/he.yinyuetai.com/uploads/videos/common/6609014F06AE1C8E99DE142502A2B157.flv?crypt=95aa7f2e98550&b=1314&nlh=3072&nlt=45&bf=6000&p2p=1&video_type=flv&termid=0&tss=no&geo=CN-23-323-1&platid=0&splatid=0&its=0&qos=5&fcheck=0&proxy=3062324601,2101603530,3683272595&uid=3063271287.rp&keyitem=GOw_33YJAAbXYE-cnQwpfLlv_b2zAkYctFVqe5bsXQpaGNn3T1-vhw..&ntm=1447949400&nkey=55c24f4c47dd315085c383e07750f67e&nkey2=3344c026a5c147651522c75bc51fb700&sc=0e90a16b75f7bc55&br=3136&vid=782863&aid=1559&area=KR&vst=0&ptp=mv&rd=yinyuetai.com?sc=0e90a16b75f7bc55&errc=0&gn=1065&buss=106551&cips=182.149.207.119&lersrc=MTI1Ljg5Ljc0LjE3MQ==&tag=yinyuetai&cuhost=letv.v.yinyuetai.com&cuid=151672&flw3x=0&sign=coopdown&fext=.flv&br=3136&ptp=mv&rd=yinyuetai.com" type="video/mp4"></source>
--%>
                        当前浏览器不支持 video直接播放，点击这里下载视频： <a href="#">下载视频</a>
                    </video>
                    <div class="playTip glyphicon glyphicon-play"></div>
                </div>
                <div class="playControll">
                    <div class="playPause playIcon" hidden></div>
                    <div class="timebar">
                        <span class="currentTime">0:00:00</span>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuemin="0" aria-valuemax="100" style="width: 0%"></div>
                        </div>
                        <span class="duration"></span>
                    </div>
                    <div class="otherControl">
                        <span class="volume glyphicon glyphicon-volume-down"></span>
                        <span class="fullScreen glyphicon glyphicon-fullscreen"></span>
                        <div class="volumeBar">
                            <div class="volumewrap">
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuemin="0" aria-valuemax="100" style="width: 8px;height: 40%;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<div style="text-align:center;clear:both;">
    <script src="http://www.html5tricks.com/demo/html5-video-player-mobile/gg_bd_ad_720x90.js" type="text/javascript"></script>
    <script src="http://www.html5tricks.com/demo/html5-video-player-mobile/follow.js" type="text/javascript"></script>
</div>

<script src="../../../myjs/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="../../../myjs/willesPlay.js" type="text/javascript" charset="utf-8"></script>
<script src="../../../myjs/bootstrap.min.js"></script>
</body>
</html>