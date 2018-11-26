<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>week1</vh>
<v t="leo.20180827201621.14" a="E"><vh>w1</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109115700.1" a="E"><vh>week2</vh>
<v t="leo.20181109115700.2" a="E"><vh>w2</vh>
<v t="leo.20181109115700.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109115706.1" a="E"><vh>w3</vh>
<v t="leo.20181109115706.2" a="E"><vh>w3</vh>
<v t="leo.20181109115706.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109115702.1" a="E"><vh>w4</vh>
<v t="leo.20181109115702.2" a="E"><vh>w4</vh>
<v t="leo.20181109115702.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109152903.1" a="E"><vh>w5</vh>
<v t="leo.20181109152903.2" a="E"><vh>w5</vh>
<v t="leo.20181109152903.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109154108.1" a="E"><vh>w6</vh>
<v t="leo.20181109154108.2" a="E"><vh>w6</vh>
<v t="leo.20181109154108.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109154113.1" a="E"><vh>w7</vh>
<v t="leo.20181109154113.2" a="E"><vh>w7</vh>
<v t="leo.20181109154113.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109154115.1" a="E"><vh>w8</vh>
<v t="leo.20181109154115.2" a="E"><vh>w8</vh>
<v t="leo.20181109154115.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181109154116.1" a="E"><vh>w9</vh>
<v t="leo.20181109154116.2" a="E"><vh>w9</vh>
<v t="leo.20181109154116.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181126113424.1" a="E"><vh>w10</vh>
<v t="leo.20181126113424.2" a="E"><vh>w10</vh>
<v t="leo.20181126113424.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
<v t="leo.20181126113608.1" a="E"><vh>w11</vh>
<v t="leo.20181126113608.2" a="E"><vh>w11</vh>
<v t="leo.20181126113608.3"><vh>LaTeX 格式方程式</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">##  課程網站簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[40623231 倉儲](https://github.com/mdecadp2018/site-40623231)

[40623231 網站](https://mdecadp2018.github.io/site-40623231)

[40623231  分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15">## Week 1

* 建立一個新倉儲(學號.github.io),從https://github.com/mdecourse 中clone 2018fall,在將自己的github.io clone下來,將2018fall資料夾複製裡面的檔案,除了.git和README.me都貼到自己的資料夾,再利用git add . , git commit -m "名稱" , git push完成推送的動作。

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109115700.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109115700.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109115700.3">## Week 2

學習如何管理期中作業倉儲的網站內容以及投影片內容，到期中的會操作期中考作業，管理自己的倉儲

</t>
<t tx="leo.20181109115702.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109115702.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109115702.3">## Week 4


學習Onshape，發現其實與其它不同的軟體譬如*inventor等等這些軟體相似
*extrude--拉伸
*revolve--旋轉
*symmetric--對稱
*pattern--陣列
*loft--斷面混層
*sweep--掃掠
*shell--薄殼

</t>
<t tx="leo.20181109115706.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109115706.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109115706.3">## Week 3


中秋節放假~

</t>
<t tx="leo.20181109152903.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109152903.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109152903.3">## Week 5



這一週必須要了解到自己的設計意圖是什麼，如何設定尺寸以及去約束他，並且要正確和精準。

</t>
<t tx="leo.20181109154108.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109154108.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109154108.3">## Week 6



複習week1~week5 onshape習題並了解需要用到的單字

</t>
<t tx="leo.20181109154113.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109154113.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109154113.3">## Week 7



由於github在這禮拜突然故障，所以老師找出其他方法解決並探討
</t>
<t tx="leo.20181109154115.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109154115.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109154115.3">## Week 8



複習onshape習題

</t>
<t tx="leo.20181109154116.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109154116.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109154116.3">## Week 9



期中考週 期末專題分組 自評成績

</t>
<t tx="leo.20181126113424.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181126113424.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181126113424.3">## Week 10

P37-18.11

下載新的p37後, 將 stop.bat 改掉


</t>
<t tx="leo.20181126113608.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181126113608.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181126113608.3">## Week 11

分組討論各組要做的東西

本組討論結果 3D列印機


</t>
</tnodes>
</leo_file>
