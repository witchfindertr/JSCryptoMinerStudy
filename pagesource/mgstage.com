<!DOCTYPE HTML>
<html lang="ja">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>MGS動画(成人認証) - アダルト動画サイト MGS動画</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=4.0,user-scalable=no" />
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
    <meta name="Description" content="アダルト動画の配信・販売ならMGS動画！無料サンプルも随時アップ！プレステージ作品の先行配信や、素人アイドル毎日発掘などMGS動画ならではの特典がございます。 * 業界初！スムースストリーミング技術" />
    <meta name="Keywords" content="MGS動画,アダルト動画,メディアグローバルステージ,月額動画,単品動画,素人TV" />
    <link rel="shortcut icon" href="/favicon.ico">
    <link href="/css/pc/style.css" rel="stylesheet">
    <script type="text/javascript" src="/js/pc/jquery.min.js"></script>
    <script type="text/javascript" src="/js/pc/jquery.cookie.js"></script>

    <!--[if lt IE 9]>
        <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
    <![endif]-->
</head>
<body id="entry">
                        <header id="header">
                <h1><a class="mgs_header_logo" href="#">アダルト動画サイト MGS動画</a></h1>
            </header>
                                <div id="container" class="one_column">
                <article id="entry_column">
                                                                        <h2>年齢認証</h2>
                                                                                                                                                                                                                                <p>ここから先は、アダルト商品を取り扱うアダルトサイトとなります。</p>
                                                            <p>18歳未満の方のアクセスは固くお断り致します。</p>
                                                                                                        <dl>
                                <dt>あなたは18歳以上ですか？</dt>
                                <dd>
                                    <ul>
                                                                                                                                                                                        <li><a id="AC" href="./">はい<span>（アダルトへ）</span></a></li>
                                                                                                                                                                                                <li><a href="http://www.mgstage.jp/">いいえ<span>（MGSシアターへ）</span></a></li>
                                                                                                                                                                        </ul>
                                </dd>
                            </dl>
                                                                                                                                                                                                <h3><img src="/img/pc/18sp_banner_mgs.jpg" alt="MGS動画スマートフォンサイト"></h3>
                                                            </article>
            </div>
                                <footer id="footer">
                <article id="foot_info">
                    <p class="requirement_information">
                        «改正風営法届出済»                        <br>
                        届出：無店舗型性風俗特殊営業　管轄所：渋谷警察署　受理番号：第7976号<br>届出：映像送信型性風俗特殊営業　管轄所：渋谷警察署　受理番号：第8132号<br>                    </p>
                </article>
            </footer>
                <p class="copyright">Copyright Media Global Stage Co.Ltd All rights reserved.</p>
    <script>
        var bodyObj = document.getElementsByTagName("body");
        <!--bodyObj[0].setAttribute("id", "ADULT_CERTIFICATION");-->
        bodyObj[0].setAttribute("screen_capture_injected","true");
    </script>

    <script>
        document.cookie="coc=1;";
        var cc=document.cookie.split("; ");
        var cstr=null;
        for(i=0;cc[i];i++){
            if(cc[i].substr(0,4)=="coc="){
                cstr=cc[i].substr(4,cc[i].length);break;
            }
        }
        if(!cstr||cstr!="1"){
            location.href='/invalidenv.html';
        }
    </script>
    <script>
        $(document).ready(function(){
            var ag=navigator.userAgent;
            if(ag.search(/(iPad;|iPhone;|iPod;|Android\s)/)!=-1){
                location.href='http://www.mgstage.com/';
            }
            $('#AC').bind("click", function(e) {
                e.preventDefault();
                var min=60*24*7;
                var dt=new Date();
                dt.setTime(dt.getTime()+(min*60*1000));
                $.cookie('adc','1',{domain:'mgstage.com',path:'/',expires:dt});
                window.location.reload();
            });
        });
    </script>
</body>
</html>