# Overview
This is sample which is to try web hook with ios.

# some point

## custome url scheme
everythins is ok.This sample use 'hiratsuka'.

## shouldStartLoadWithRequest
this method was called,to stop loading anymore.This way is to use for smp application only.<br>
I think this web page must not be used on any web site.

## view page source
```
<!DOCTYPE html>
<html>
<head>
  <title>RubyGettingStarted</title>
  <link data-turbolinks-track="true" href="/assets/application-9c38d010c5f7a158e7966b7934e43f5e.css" media="all" rel="stylesheet" />
  <script data-turbolinks-track="true" src="/assets/application-16da03a5233f3ec1a05955a4a83d2720.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="proInkdQhoetkGd5/rsSEtxBNoD3hKfq+ykoh2lGdSU=" name="csrf-token" />
</head>
<body>

<h1>Getting Started with Ruby</h1>

<script type="text/javascript" >
    function somefunction(){
        // schemeは適当でおｋ
        //alert("test");
        location.href='shiratsu://test?aaa=1';

    }


    window.onload = function(){
        // ページ読み込み時に実行したい処理
        somefunction();
    }

</script>

<a href="hiratsuka://area=1&pref=13">テスト送信</a>
<p>
  Welcome!
</p>



</body>
</html>

```

# reference
* http://www.yoheim.net/blog.php?q=20130105
* http://blog.ch3cooh.jp/entry/20130208/1360299071

