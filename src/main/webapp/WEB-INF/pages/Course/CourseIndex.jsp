<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>SpringMVC 博客管理</title>

    <!-- 新 Bootstrap 核心 CSS 文件 -->

    <link rel="icon" href="http://v3.bootcss.com/favicon.ico">
    <link rel="stylesheet" href="../../../mycss/bootstrap.min.css">
    <link rel="stylesheet" href="../../../mycss/blog.css">
    <script src="../../../myjs/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body background="">
<jsp:include page="../NavigationBar/index_NavigationBar.jsp"/>
<div class="container">

    <div class="blog-header">
        <h1 class="blog-title">数字媒体课程首页</h1>
        <p class="lead blog-description">数字媒体首页，主要包含最新的opencv3.0使用教程，c++ 等内容</p>
    </div>

    <div class="row">

        <div class="col-sm-8 blog-main">

            <div class="blog-post">
                <h2 class="blog-post-title">Sample blog post</h2>
                <p class="blog-post-meta">January 1, 2014 by <a href="http://v3.bootcss.com/examples/blog/#">Mark</a>
                </p>
                <p>This blog post shows a few different types of content that's supported and styled with Bootstrap.
                    Basic typography, images, and code are all supported.</p>
                <hr>
                <p>Cum sociis natoque penatibus et magnis <a href="http://v3.bootcss.com/examples/blog/#">dis parturient
                    montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam
                    venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit
                    amet fermentum.</p>
                <blockquote>
                    <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare
                        vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                </blockquote>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet
                    fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <h2>Heading</h2>
                <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo
                    luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac
                    consectetur ac, vestibulum at eros.</p>
                <h3>Sub-heading</h3>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                <pre><code>Example code block</code></pre>
                <p>Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce
                    dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                <h3>Sub-heading</h3>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia
                    bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,
                    tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet
                    risus.</p>
                <ul>
                    <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                    <li>Donec id elit non mi porta gravida at eget metus.</li>
                    <li>Nulla vitae elit libero, a pharetra augue.</li>
                </ul>
                <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
                <ol>
                    <li>Vestibulum id ligula porta felis euismod semper.</li>
                    <li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>
                    <li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>
                </ol>
                <p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>
            </div><!-- /.blog-post -->

            <div class="blog-post">
                <h2 class="blog-post-title">Another blog post</h2>
                <p class="blog-post-meta">December 23, 2013 by <a href="http://v3.bootcss.com/examples/blog/#">Jacob</a>
                </p>

                <p>Cum sociis natoque penatibus et magnis <a href="http://v3.bootcss.com/examples/blog/#">dis parturient
                    montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam
                    venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit
                    amet fermentum.</p>
                <blockquote>
                    <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare
                        vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                </blockquote>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet
                    fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo
                    luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac
                    consectetur ac, vestibulum at eros.</p>
            </div><!-- /.blog-post -->

            <div class="blog-post">
                <h2 class="blog-post-title">New feature</h2>
                <p class="blog-post-meta">December 14, 2013 by <a href="http://v3.bootcss.com/examples/blog/#">Chris</a>
                </p>

                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia
                    bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,
                    tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet
                    risus.</p>
                <ul>
                    <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                    <li>Donec id elit non mi porta gravida at eget metus.</li>
                    <li>Nulla vitae elit libero, a pharetra augue.</li>
                </ul>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet
                    fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>



                <!--轮询展示各个用户所发布内容-->
                <c:if test="${!empty bloglist}">
                    <c:forEach items="${bloglist}" var="blog">
                        <h2 class="blog-post-title">${blog.title}</h2>
                        <p class="blog-post-meta"><fmt:formatDate value="${blog.pubDate}" pattern="yyyy-MM-dd"/>
                            <a href="http://v3.bootcss.com/examples/blog/#">${blog.userByUserId.nickname}</a>
                        </p>
                        <p>${blog.content}</p>
                        <hr>
                    </c:forEach>

                </c:if>
            </div><!-- /.blog-post -->

            <nav>
                <ul class="pager">
                    <li><a href="http://v3.bootcss.com/examples/blog/#">Previous</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">Next</a></li>
                </ul>
            </nav>

        </div>
        <!--testgithub-->
        <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
            <div class="sidebar-module sidebar-module-inset">
                <h4>About</h4>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet
                    fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
            </div>
            <div class="sidebar-module">
                <h4>Archives</h4>
                <ol class="list-unstyled">
                    <li><a href="http://v3.bootcss.com/examples/blog/#">March 2014</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">February 2014</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">January 2014</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">December 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">November 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">October 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">September 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">August 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">July 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">June 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">May 2013</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">April 2013</a></li>
                </ol>
            </div>
            <div class="sidebar-module">
                <h4>Elsewhere</h4>
                <ol class="list-unstyled">
                    <li><a href="http://v3.bootcss.com/examples/blog/#">GitHub</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">Twitter</a></li>
                    <li><a href="http://v3.bootcss.com/examples/blog/#">Facebook</a></li>
                </ol>
            </div>
        </div><!-- /.blog-sidebar -->

    </div><!-- /.row -->

</div><!-- /.container -->

<div class="blog-footer">
    <p>Blog template built for <a href="http://getbootstrap.com/">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.
    </p>
    <p>
        <a href="http://v3.bootcss.com/examples/blog/#">Back to top</a>
    </p>
</div>


<div id="global-zeroclipboard-html-bridge" class="global-zeroclipboard-container" title=""
     style="position: absolute; left: 0px; top: -9999px; width: 15px; height: 15px; z-index: 999999999;"
     data-original-title="Copy to clipboard">
    <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id="global-zeroclipboard-flash-bridge" width="100%"
            height="100%">
        <param name="movie" value="/assets/flash/ZeroClipboard.swf?noCache=1484637017147">
        <param name="allowScriptAccess" value="sameDomain">
        <param name="scale" value="exactfit">
        <param name="loop" value="false">
        <param name="menu" value="false">
        <param name="quality" value="best">
        <param name="bgcolor" value="#ffffff">
        <param name="wmode" value="transparent">
        <param name="flashvars"
               value="trustedOrigins=v3.bootcss.com%2C%2F%2Fv3.bootcss.com%2Chttp%3A%2F%2Fv3.bootcss.com">
        <embed src="/assets/flash/ZeroClipboard.swf?noCache=1484637017147" loop="false" menu="false" quality="best"
               bgcolor="#ffffff" width="100%" height="100%" name="global-zeroclipboard-flash-bridge"
               allowscriptaccess="sameDomain" allowfullscreen="false" type="application/x-shockwave-flash"
               wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer"
               flashvars="trustedOrigins=v3.bootcss.com%2C%2F%2Fv3.bootcss.com%2Chttp%3A%2F%2Fv3.bootcss.com"
               scale="exactfit">
    </object>
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../../myjs/jquery-3.1.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../../myjs/bootstrap.min.js"></script>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="../../../myjs/docs.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../../myjs/ie10-viewport-bug-workaround.js"></script>
</body>
</html>