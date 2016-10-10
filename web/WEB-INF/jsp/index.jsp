<!DOCTYPE html>
<html>
<title>GEN-Y</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    /* W3.CSS 2.72 by Jan Egil and Borge Refsnes */
*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
/* Extract from normalize.css by Nicolas Gallagher and Jonathan Neal git.io/normalize */
html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}
article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}
audio,canvas,video{display:inline-block;vertical-align:baseline}
audio:not([controls]){display:none;height:0}[hidden],template{display:none}
a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}
dfn{font-style:italic}mark{background:#ff0;color:#000}
small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sup{top:-0.5em}sub{bottom:-0.25em}
img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}
hr{-moz-box-sizing:content-box;box-sizing:content-box}
code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}
button,input,select,textarea{font:inherit;margin:0}
button{overflow:visible}button,select{text-transform:none}
button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}
button[disabled],html input[disabled]{cursor:default}
button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}
input[type=checkbox],input[type=radio]{padding:0}
input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}
input[type=search]{box-sizing:content-box;-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box}
input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}
fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}
legend{border:0;padding:0}pre,textarea{overflow:auto}
/* End extract from normalize.css */
html,body{font-family:Verdana,sans-serif;font-size:15px;line-height:1.5}html{overflow-x:hidden}
h1,h2,h3,h4,h5,h6,.w3-slim,.w3-wide{font-family:"Segoe UI",Arial,sans-serif}
h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:20px}h5{font-size:18px}h6{font-size:16px}
.w3-serif{font-family:"Times New Roman",Times,serif}
h1,h2,h3,h4,h5,h6{font-weight:400;margin:10px 0}.w3-wide{letter-spacing:4px}
h1 a,h2 a,h3 a,h4 a,h5 a,h6 a{font-weight:inherit}
hr{height:0;border:0;border-top:1px solid #eee;margin:20px 0}
img{margin-bottom:-5px}a{color:inherit}
table{border-collapse:collapse;border-spacing:0;width:100%;display:table}
table,th,td{border:none}.w3-table-all{border:1px solid #ccc}
.w3-bordered tr,.w3-table-all tr{border-bottom:1px solid #ddd}
.w3-striped tbody tr:nth-child(even){background-color:#f1f1f1}
.w3-table-all tr:nth-child(odd){background-color:#fff}
.w3-table-all tr:nth-child(even){background-color:#f1f1f1}
.w3-hoverable tbody tr:hover,.w3-ul.w3-hoverable li:hover{background-color:#ccc}
.w3-centered tr th,.w3-centered tr td{text-align:center}
.w3-table td,.w3-table th,.w3-table-all td,.w3-table-all th{padding:6px 8px;display:table-cell;text-align:left;vertical-align:top}
.w3-table th:first-child,.w3-table td:first-child,.w3-table-all th:first-child,.w3-table-all td:first-child{padding-left:16px}
.w3-btn,.w3-btn-block{border:none;display:inline-block;outline:0;padding:6px 16px;vertical-align:middle;overflow:hidden;text-decoration:none!important;color:#fff;background-color:#000;text-align:center;cursor:pointer;white-space:nowrap}
.w3-disabled,.w3-btn:disabled,.w3-btn-floating:disabled,.w3-btn-floating-large:disabled{cursor:not-allowed;opacity:0.3}
.w3-btn.w3-disabled *,.w3-btn-block.w3-disabled,.w3-btn-floating.w3-disabled *,.w3-btn:disabled *,.w3-btn-floating:disabled *{pointer-events:none}
.w3-btn.w3-disabled:hover,.w3-btn-block.w3-disabled:hover,.w3-btn:disabled:hover,.w3-btn-floating.w3-disabled:hover,.w3-btn-floating:disabled:hover,
.w3-btn-floating-large.w3-disabled:hover,.w3-btn-floating-large:disabled:hover{box-shadow:none}
.w3-btn:hover,.w3-btn-block:hover,.w3-btn-floating:hover,.w3-btn-floating-large:hover{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}
.w3-btn-block{width:100%}
.w3-btn,.w3-btn-floating,.w3-btn-floating-large,.w3-closenav,.w3-opennav{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}   
.w3-btn-floating,.w3-btn-floating-large{display:inline-block;text-align:center;color:#fff;background-color:#000;position:relative;overflow:hidden;z-index:1;padding:0;border-radius:50%;cursor:pointer;font-size:24px}
.w3-btn-floating{width:40px;height:40px;line-height:40px}
.w3-btn-floating-large{width:56px;height:56px;line-height:56px}
.w3-btn-group .w3-btn{float:left}
.w3-btn-bar .w3-btn{box-shadow:none;background-color:inherit;color:inherit;float:left}
.w3-btn-bar .w3-btn:hover{background-color:#ccc}
.w3-ripple{position:relative;overflow:hidden}
.w3-ripple:after{content:"";background:#ccc;position:absolute;padding:300%;bottom:0;left:0;opacity:0;transition:0.8s}
.w3-ripple:active:after{padding:0;opacity:1;transition:0s}
.w3-badge,.w3-tag,.w3-sign{background-color:#000;color:#fff;display:inline-block;padding-left:8px;padding-right:8px;text-align:center}
.w3-badge{border-radius:50%}
ul.w3-ul{list-style-type:none;padding:0;margin:0}
ul.w3-ul li{padding:6px 2px 6px 16px;border-bottom:1px solid #ddd}
ul.w3-ul li:last-child{border-bottom:none}
.w3-tooltip,.w3-display-container{position:relative}
.w3-fluid{max-width:100%;height:auto}
.w3-tooltip .w3-text{display:none}
.w3-tooltip:hover .w3-text{display:inline-block}
.w3-navbar{list-style-type:none;margin:0;padding:0;overflow:hidden}
.w3-navbar li{float:left}.w3-navbar li a{display:block;padding:8px 16px}.w3-navbar li a:hover{color:#000;background-color:#ccc}
.w3-navbar .w3-dropdown-hover,.w3-navbar .w3-dropdown-click{position:static}
.w3-navbar .w3-dropdown-hover:hover,.w3-navbar .w3-dropdown-hover:first-child,.w3-navbar .w3-dropdown-click:hover{background-color:#ccc;color:#000}
.w3-navbar a,.w3-topnav a,.w3-sidenav a,.w3-dropdown-content a,.w3-accordion-content a,.w3-dropnav a{text-decoration:none!important}
.w3-navbar .w3-opennav.w3-right{float:right!important}.w3-topnav{padding:8px 8px}
.w3-topnav a{padding:0 8px;border-bottom:3px solid transparent;-webkit-transition:border-bottom .3s;transition:border-bottom .3s}
.w3-topnav a:hover{border-bottom:3px solid #fff}.w3-topnav .w3-dropdown-hover a{border-bottom:0}
.w3-opennav,.w3-closenav{color:inherit}.w3-opennav:hover,.w3-closenav:hover{cursor:pointer;opacity:0.8}
.w3-btn,.w3-btn-floating,.w3-dropnav a,.w3-btn-floating-large,.w3-btn-block,.w3-hover-shadow,.w3-hover-opacity,
.w3-navbar a,.w3-sidenav a,.w3-pagination li a,.w3-hoverable tbody tr,.w3-hoverable li,.w3-accordion-content a,.w3-dropdown-content a,.w3-dropdown-click:hover,.w3-dropdown-hover:hover,.w3-opennav,.w3-closenav,.w3-closebtn,
.w3-hover-amber,.w3-hover-aqua,.w3-hover-blue,.w3-hover-light-blue,.w3-hover-brown,.w3-hover-cyan,.w3-hover-blue-grey,.w3-hover-green,.w3-hover-light-green,.w3-hover-indigo,.w3-hover-khaki,.w3-hover-lime,.w3-hover-orange,.w3-hover-deep-orange,.w3-hover-pink,
.w3-hover-purple,.w3-hover-deep-purple,.w3-hover-red,.w3-hover-sand,.w3-hover-teal,.w3-hover-yellow,.w3-hover-white,.w3-hover-black,.w3-hover-grey,.w3-hover-light-grey,.w3-hover-dark-grey,.w3-hover-text-amber,.w3-hover-text-aqua,.w3-hover-text-blue,.w3-hover-text-light-blue,
.w3-hover-text-brown,.w3-hover-text-cyan,.w3-hover-text-blue-grey,.w3-hover-text-green,.w3-hover-text-light-green,.w3-hover-text-indigo,.w3-hover-text-khaki,.w3-hover-text-lime,.w3-hover-text-orange,.w3-hover-text-deep-orange,.w3-hover-text-pink,.w3-hover-text-purple,
.w3-hover-text-deep-purple,.w3-hover-text-red,.w3-hover-text-sand,.w3-hover-text-teal,.w3-hover-text-yellow,.w3-hover-text-white,.w3-hover-text-black,.w3-hover-text-grey,.w3-hover-text-light-grey,.w3-hover-text-dark-grey
{-webkit-transition:background-color .3s,color .15s,box-shadow .3s,opacity 0.3s;transition:background-color .3s,color .15s,box-shadow .3s,opacity 0.3s}
.w3-sidenav{height:100%;width:200px;background-color:#fff;position:fixed!important;z-index:1;overflow:auto}
.w3-sidenav a{padding:4px 2px 4px 16px}.w3-sidenav a:hover{background-color:#ccc}.w3-sidenav a,.w3-dropnav a{display:block}
.w3-sidenav .w3-dropdown-hover:hover,.w3-sidenav .w3-dropdown-hover:first-child,.w3-sidenav .w3-dropdown-click:hover,.w3-dropnav a:hover{background-color:#ccc;color:#000}
.w3-sidenav .w3-dropdown-hover,.w3-sidenav .w3-dropdown-click {width:100%}.w3-sidenav .w3-dropdown-hover .w3-dropdown-content,.w3-sidenav .w3-dropdown-click .w3-dropdown-content{min-width:100%}
.w3-main,#main{transition:margin-left .4s}
.w3-modal{z-index:3;display:none;padding-top:100px;position:fixed;left:0;top:0;width:100%;height:100%;overflow:auto;background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4)}
.w3-modal-content{margin:auto;background-color:#fff;position:relative;padding:0;outline:0;width:600px}.w3-closebtn{text-decoration:none;float:right;font-size:24px;font-weight:bold;color:inherit}
.w3-closebtn:hover,.w3-closebtn:focus{color:#000;text-decoration:none;cursor:pointer}
.w3-pagination{display:inline-block;padding:0;margin:0}.w3-pagination li{display:inline}
.w3-pagination li a{text-decoration:none;color:#000;float:left;padding:8px 16px}
.w3-pagination li a:hover{background-color:#ccc}
.w3-input-group,.w3-group{margin-top:24px;margin-bottom:24px}
.w3-input{padding:8px;display:block;border:none;border-bottom:1px solid #808080;width:100%}
.w3-label{color:#009688}.w3-input:not(:valid)~.w3-validate{color:#f44336}
.w3-select{padding:9px 0;width:100%;color:#000;border:1px solid transparent;border-bottom:1px solid #009688}
.w3-select select:focus{color:#000;border:1px solid #009688}.w3-select option[disabled]{color:#009688}
.w3-dropdown-click,.w3-dropdown-hover{position:relative;display:inline-block;cursor:pointer}
.w3-dropdown-hover:hover .w3-dropdown-content{display:block;z-index:1}
.w3-dropdown-content{cursor:auto;color:#000;background-color:#fff;display:none;position:absolute;min-width:160px;margin:0;padding:0}
.w3-dropdown-content a{padding:6px 16px;display:block}
.w3-dropdown-content a:hover{background-color:#ccc}
.w3-accordion {width:100%;cursor:pointer}
.w3-accordion-content{cursor:auto;display:none;position:relative;width:100%;margin:0;padding:0}
.w3-accordion-content a{padding:6px 16px;display:block}.w3-accordion-content a:hover{background-color:#ccc}
.w3-progress-container{width:100%;height:1.5em;position:relative;background-color:#f1f1f1}
.w3-progressbar{background-color:#757575;height:100%;position:absolute;line-height:inherit}
input[type=checkbox].w3-check,input[type=radio].w3-radio{width:24px;height:24px;position:relative;top:6px}
input[type=checkbox].w3-check:checked+.w3-validate,input[type=radio].w3-radio:checked+.w3-validate{color:#009688} 
input[type=checkbox].w3-check:disabled+.w3-validate,input[type=radio].w3-radio:disabled+.w3-validate{color:#aaa}
.w3-responsive{overflow-x:auto}
.w3-container:after,.w3-row:after,.w3-row-padding:after,.w3-topnav:after,.w3-clear:after,.w3-btn-group:before,.w3-btn-group:after,.w3-btn-bar:before,.w3-btn-bar:after
{content:"";display:table;clear:both}
.w3-col,.w3-half,.w3-new,.w3-third,.w3-twothird,.w3-threequarter,.w3-quarter{float:left;width:100%}
.w3-col.s1{width:8.33333%}
.w3-col.s2{width:16.66666%}
.w3-col.s3{width:24.99999%}
.w3-col.s4{width:33.33333%}
.w3-col.s5{width:41.66666%}
.w3-col.s6{width:49.99999%}
.w3-col.s7{width:58.33333%}
.w3-col.s8{width:66.66666%}
.w3-col.s9{width:74.99999%}
.w3-col.s10{width:83.33333%}
.w3-col.s11{width:91.66666%}
.w3-col.s12,.w3-half,.w3-new,.w3-third,.w3-twothird,.w3-threequarter,.w3-quarter{width:99.99999%}
@media only screen and (min-width:601px){
.w3-col.m1{width:8.33333%}
.w3-col.m2, .w3-new{width:20%}
.w3-col.m3,.w3-quarter{width:24.99999%}
.w3-col.m4,.w3-third{width:33.33333%}
.w3-col.m5{width:41.66666%}
.w3-col.m6,.w3-half{width:49.99999%}
.w3-col.m7{width:58.33333%}
.w3-col.m8,.w3-twothird{width:66.66666%}
.w3-col.m9,.w3-threequarter{width:74.99999%}
.w3-col.m10{width:83.33333%}
.w3-col.m11{width:91.66666%}
.w3-col.m12{width:99.99999%}}
@media only screen and (min-width:993px){
.w3-col.l1{width:8.33333%}
.w3-col.l2{width:16.66666%}
.w3-col.l3,.w3-quarter{width:24.99999%}
.w3-col.l4,.w3-third{width:33.33333%}
.w3-col.l5{width:41.66666%}
.w3-col.l6,.w3-half{width:49.99999%}
.w3-col.l7{width:58.33333%}
.w3-col.l8,.w3-twothird{width:66.66666%}
.w3-col.l9,.w3-threequarter{width:74.99999%}
.w3-col.l10{width:83.33333%}
.w3-col.l11{width:91.66666%}
.w3-col.l12{width:99.99999%}}
.w3-content{max-width:980px;margin:auto}
.w3-rest{overflow:hidden}
.w3-hide{display:none!important}.w3-show-block,.w3-show{display:block!important}.w3-show-inline-block{display:inline-block!important}
@media (max-width:600px){.w3-modal-content{margin:0 10px;width:auto!important}.w3-modal{padding-top:30px}}
@media (max-width:768px){.w3-modal-content{width:500px}.w3-modal{padding-top:50px}}
@media (min-width:993px){.w3-modal-content{width:900px}}
@media screen and (max-width:600px){.w3-topnav a{display:block}.w3-navbar li:not(.w3-opennav){float:none;width:100%!important}.w3-navbar li.w3-right{float:none!important}}	
@media screen and (max-width:600px){.w3-topnav .w3-dropdown-hover .w3-dropdown-content,.w3-navbar .w3-dropdown-click .w3-dropdown-content,.w3-navbar .w3-dropdown-hover .w3-dropdown-content{position:relative}}	
@media screen and (max-width:600px){.w3-topnav,.w3-navbar{text-align:center}}
@media (max-width:600px){.w3-hide-small{display:none!important}}
@media (max-width:992px) and (min-width:601px){.w3-hide-medium{display:none!important}}
@media (min-width:993px){.w3-hide-large{display:none!important}}
@media screen and (max-width:992px){.w3-sidenav.w3-collapse{display:none}.w3-main{margin-left:0!important;margin-right:0!important}}
@media screen and (min-width:993px){.w3-sidenav.w3-collapse{display:block!important}}
.w3-top,.w3-bottom{position:fixed;width:100%;z-index:1}.w3-top{top:0}.w3-bottom{bottom:0}
.w3-overlay{position:fixed;display:none;width:100%;height:100%;top:0;left:0;right:0;bottom:0;background-color:rgba(0,0,0,0.5);z-index:2}
.w3-left{float:left!important}.w3-right{float:right!important}
.w3-tiny{font-size:10px!important}.w3-small{font-size:12px!important}
.w3-medium{font-size:15px!important}.w3-large{font-size:18px!important}
.w3-xlarge{font-size:24px!important}.w3-xxlarge{font-size:36px!important}
.w3-xxxlarge{font-size:48px!important}.w3-jumbo{font-size:64px!important}
.w3-vertical{word-break:break-all;line-height:1;text-align:center;width:0.6em}
.w3-left-align{text-align:left!important}.w3-right-align{text-align:right!important}
.w3-justify{text-align:justify!important}.w3-center{text-align:center!important}
.w3-display-topleft{position:absolute;left:0;top:0}.w3-display-topright{position:absolute;right:0;top:0}
.w3-display-bottomleft{position:absolute;left:0;bottom:0}.w3-display-bottomright{position:absolute;right:0;bottom:0}
.w3-display-middle{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%)}
.w3-display-topmiddle{position:absolute;left:0;top:0;width:100%;text-align:center}.w3-display-bottommiddle{position:absolute;left:0;bottom:0;width:100%;text-align:center}
.w3-circle{border-radius:50%!important}
.w3-round-small{border-radius:2px!important}.w3-round,.w3-round-medium{border-radius:4px!important}
.w3-round-large{border-radius:8px!important}.w3-round-xlarge{border-radius:16px!important}
.w3-round-xxlarge{border-radius:32px!important}.w3-round-jumbo{border-radius:64px!important}
.w3-border-0{border:0!important}
.w3-border{border:1px solid #ccc!important}
.w3-border-top{border-top:1px solid #ccc!important}.w3-border-bottom{border-bottom:1px solid #ccc!important}
.w3-border-left{border-left:1px solid #ccc!important}.w3-border-right{border-right:1px solid #ccc!important}
.w3-margin{margin:16px!important}.w3-margin-0{margin:0!important}
.w3-margin-top{margin-top:16px!important}.w3-margin-bottom{margin-bottom:16px!important}
.w3-margin-left{margin-left:16px!important}.w3-margin-right{margin-right:16px!important}
.w3-section{margin-top:16px!important;margin-bottom:16px!important}
.w3-padding-tiny{padding:2px 4px!important}.w3-padding-small{padding:4px 8px!important}
.w3-padding-medium,.w3-padding,.w3-form{padding:8px 16px!important}
.w3-padding-large{padding:12px 24px!important}.w3-padding-xlarge{padding:16px 32px!important}
.w3-padding-xxlarge{padding:24px 48px!important}.w3-padding-jumbo{padding:32px 64px!important}
.w3-padding-4{padding-top:4px!important;padding-bottom:4px!important}
.w3-padding-8{padding-top:8px!important;padding-bottom:8px!important}
.w3-padding-12{padding-top:12px!important;padding-bottom:12px!important}
.w3-padding-16{padding-top:16px!important;padding-bottom:16px!important}
.w3-padding-24{padding-top:24px!important;padding-bottom:24px!important}
.w3-padding-32{padding-top:32px!important;padding-bottom:32px!important}
.w3-padding-48{padding-top:48px!important;padding-bottom:48px!important}
.w3-padding-64{padding-top:64px!important;padding-bottom:64px!important}
.w3-padding-128{padding-top:128px!important;padding-bottom:128px!important}
.w3-padding-0{padding:0!important}
.w3-padding-top{padding-top:8px!important}.w3-padding-bottom{padding-bottom:8px!important}
.w3-padding-left{padding-left:16px!important}.w3-padding-right{padding-right:16px!important}
.w3-topbar{border-top:6px solid #ccc!important}.w3-bottombar{border-bottom:6px solid #ccc!important}
.w3-leftbar{border-left:6px solid #ccc!important}.w3-rightbar{border-right:6px solid #ccc!important}
.w3-row-padding,.w3-row-padding>.w3-half,.w3-row-padding>.w3-third,.w3-row-padding>.w3-twothird,.w3-row-padding>.w3-threequarter,.w3-row-padding>.w3-quarter,.w3-row-padding>.w3-col{padding:0 8px}
.w3-spin{animation:w3-spin 2s infinite linear;-webkit-animation:w3-spin 2s infinite linear}
@-webkit-keyframes w3-spin{
0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}
@keyframes w3-spin{
0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}
.w3-container{padding:0.01em 16px}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px}
.w3-code,.w3-codespan{font-family:Consolas,"courier new";font-size:16px}
.w3-code{line-height:1.4;width:auto;background-color:#fff;padding:8px 12px;border-left:4px solid #009688;word-wrap:break-word}
.w3-codespan{color:crimson;background-color:#f1f1f1;padding-left:4px;padding-right:4px;font-size:110%}
.w3-example,.w3-code,.w3-reference{margin:20px 0}
.w3-card{border:1px solid #ccc}
.w3-card-2,.w3-example{box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.w3-card-4,.w3-hover-shadow:hover{box-shadow:0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)!important}
.w3-card-8{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)!important}
.w3-card-12{box-shadow:0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19)!important}
.w3-card-16{box-shadow:0 16px 24px 0 rgba(0,0,0,0.22),0 25px 55px 0 rgba(0,0,0,0.21)!important}
.w3-card-24{box-shadow:0 24px 24px 0 rgba(0,0,0,0.2),0 40px 77px 0 rgba(0,0,0,0.22)!important}
.w3-animate-fading{-webkit-animation:fading 10s infinite;animation:fading 10s infinite}
@-webkit-keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
@keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
.w3-animate-opacity{-webkit-animation:opac 1.5s;animation:opac 1.5s}
@-webkit-keyframes opac{from{opacity:0} to{opacity:1}}
@keyframes opac{from{opacity:0} to{opacity:1}}
.w3-animate-top{position:relative;-webkit-animation:animatetop 0.4s;animation:animatetop 0.4s}
@-webkit-keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
@keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
.w3-animate-left{position:relative;-webkit-animation:animateleft 0.4s;animation:animateleft 0.4s}
@-webkit-keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
@keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
.w3-animate-right{position:relative;-webkit-animation:animateright 0.4s;animation:animateright 0.4s}
@-webkit-keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
@keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
.w3-animate-bottom{position:relative;-webkit-animation:animatebottom 0.4s;animation:animatebottom 0.4s}
@-webkit-keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0px;opacity:1}}
@keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0;opacity:1}}
.w3-animate-zoom {-webkit-animation:animatezoom 0.6s;animation:animatezoom 0.6s}
@-webkit-keyframes animatezoom{from{-webkit-transform:scale(0)} to{-webkit-transform:scale(1)}}
@keyframes animatezoom{from{transform:scale(0)} to{transform:scale(1)}}
.w3-animate-input{-webkit-transition:width 0.4s ease-in-out;transition:width 0.4s ease-in-out}.w3-animate-input:focus{width:100%!important}
.w3-transparent{background-color:transparent!important}
.w3-hover-none:hover{box-shadow:none!important;background-color:transparent!important}
.w3-amber,.w3-hover-amber:hover{color:#000!important;background-color:#ffc107!important}
.w3-aqua,.w3-hover-aqua:hover{color:#000!important;background-color:#00ffff!important}
.w3-blue,.w3-hover-blue:hover{color:#fff!important;background-color:#2196F3!important}
.w3-light-blue,.w3-hover-light-blue:hover{color:#000!important;background-color:#87CEEB!important}
.w3-brown,.w3-hover-brown:hover{color:#fff!important;background-color:#795548!important}
.w3-cyan,.w3-hover-cyan:hover{color:#000!important;background-color:#00bcd4!important}
.w3-blue-grey,.w3-hover-blue-grey:hover{color:#fff!important;background-color:#607d8b!important}
.w3-green,.w3-hover-green:hover{color:#fff!important;background-color:#4CAF50!important}
.w3-light-green,.w3-hover-light-green:hover{color:#000!important;background-color:#8bc34a!important}
.w3-indigo,.w3-hover-indigo:hover{color:#fff!important;background-color:#3f51b5!important}
.w3-khaki,.w3-hover-khaki:hover{color:#000!important;background-color:#f0e68c!important}
.w3-lime,.w3-hover-lime:hover{color:#000!important;background-color:#cddc39!important}
.w3-orange,.w3-hover-orange:hover{color:#000!important;background-color:#ff9800!important}
.w3-deep-orange,.w3-hover-deep-orange:hover{color:#fff!important;background-color:#ff5722!important}
.w3-pink,.w3-hover-pink:hover{color:#fff!important;background-color:#e91e63!important}
.w3-purple,.w3-hover-purple:hover{color:#fff!important;background-color:#9c27b0!important}
.w3-deep-purple,.w3-hover-deep-purple:hover{color:#fff!important;background-color:#673ab7!important}
.w3-red,.w3-hover-red:hover{color:#fff!important;background-color:#f44336!important}
.w3-sand,.w3-hover-sand:hover{color:#000!important;background-color:#fdf5e6!important}
.w3-teal,.w3-hover-teal:hover{color:#fff!important;background-color:#009688!important}
.w3-yellow,.w3-hover-yellow:hover{color:#000!important;background-color:#ffeb3b!important}
.w3-white,.w3-hover-white:hover{color:#000!important;background-color:#fff!important}
.w3-black,.w3-hover-black:hover{color:#fff!important;background-color:#000!important}
.w3-grey,.w3-hover-grey:hover{color:#000!important;background-color:#9e9e9e!important}
.w3-light-grey,.w3-hover-light-grey:hover{color:#000!important;background-color:#f1f1f1!important}
.w3-dark-grey,.w3-hover-dark-grey:hover{color:#fff!important;background-color:#616161!important}
.w3-pale-red,.w3-hover-pale-red:hover{color:#000!important;background-color:#ffdddd!important}
.w3-pale-green,.w3-hover-pale-green:hover{color:#000!important;background-color:#ddffdd!important}
.w3-pale-yellow,.w3-hover-pale-yellow:hover{color:#000!important;background-color:#ffffcc!important}
.w3-pale-blue,.w3-hover-pale-blue:hover{color:#000!important;background-color:#ddffff!important}
.w3-text-amber,.w3-hover-text-amber:hover{color:#ffc107!important}
.w3-text-aqua,.w3-hover-text-aqua:hover{color:#00ffff!important}
.w3-text-blue,.w3-hover-text-blue:hover{color:#2196F3!important}
.w3-text-light-blue,.w3-hover-text-light-blue:hover{color:#87CEEB!important}
.w3-text-brown,.w3-hover-text-brown:hover{color:#795548!important}
.w3-text-cyan,.w3-hover-text-cyan:hover{color:#00bcd4!important}
.w3-text-blue-grey,.w3-hover-text-blue-grey:hover{color:#607d8b!important}
.w3-text-green,.w3-hover-text-green:hover{color:#4CAF50!important}
.w3-text-light-green,.w3-hover-text-light-green:hover{color:#8bc34a!important}
.w3-text-indigo,.w3-hover-text-indigo:hover{color:#3f51b5!important}
.w3-text-khaki,.w3-hover-text-khaki:hover{color:#b4aa50!important}
.w3-text-lime,.w3-hover-text-lime:hover{color:#cddc39!important}
.w3-text-orange,.w3-hover-text-orange:hover{color:#ff9800!important}
.w3-text-deep-orange,.w3-hover-text-deep-orange:hover{color:#ff5722!important}
.w3-text-pink,.w3-hover-text-pink:hover{color:#e91e63!important}
.w3-text-purple,.w3-hover-text-purple:hover{color:#9c27b0!important}
.w3-text-deep-purple,.w3-hover-text-deep-purple:hover{color:#673ab7!important}
.w3-text-red,.w3-hover-text-red:hover{color:#f44336!important}
.w3-text-sand,.w3-hover-text-sand:hover{color:#fdf5e6!important}
.w3-text-teal,.w3-hover-text-teal:hover{color:#009688!important}
.w3-text-yellow,.w3-hover-text-yellow:hover{color:#d2be0e!important}
.w3-text-white,.w3-hover-text-white:hover{color:#fff!important}
.w3-text-black,.w3-hover-text-black:hover{color:#000!important}
.w3-text-grey,.w3-hover-text-grey:hover{color:#757575!important}
.w3-text-light-grey,.w3-hover-text-light-grey:hover{color:#f1f1f1!important}
.w3-text-dark-grey,.w3-hover-text-dark-grey:hover{color:#3a3a3a!important}
.w3-border-amber,.w3-hover-border-amber:hover{border-color:#ffc107!important}
.w3-border-aqua,.w3-hover-border-aqua:hover{border-color:#00ffff!important}
.w3-border-blue,.w3-hover-border-blue:hover{border-color:#2196F3!important}
.w3-border-light-blue,.w3-hover-border-light-blue:hover{border-color:#87CEEB!important}
.w3-border-brown,.w3-hover-border-brown:hover{border-color:#795548!important}
.w3-border-cyan,.w3-hover-border-cyan:hover{border-color:#00bcd4!important}
.w3-border-blue-grey,.w3-hover-blue-grey:hover{border-color:#607d8b!important}
.w3-border-green,.w3-hover-border-green:hover{border-color:#4CAF50!important}
.w3-border-light-green,.w3-hover-border-light-green:hover{border-color:#8bc34a!important}
.w3-border-indigo,.w3-hover-border-indigo:hover{border-color:#3f51b5!important}
.w3-border-khaki,.w3-hover-border-khaki:hover{border-color:#f0e68c!important}
.w3-border-lime,.w3-hover-border-lime:hover{border-color:#cddc39!important}
.w3-border-orange,.w3-hover-border-orange:hover{border-color:#ff9800!important}
.w3-border-deep-orange,.w3-hover-border-deep-orange:hover{border-color:#ff5722!important}
.w3-border-pink,.w3-hover-border-pink:hover{border-color:#e91e63!important}
.w3-border-purple,.w3-hover-border-purple:hover{border-color:#9c27b0!important}
.w3-border-deep-purple,.w3-hover-border-deep-purple:hover{border-color:#673ab7!important}
.w3-border-red,.w3-hover-border-red:hover{border-color:#f44336!important}
.w3-border-sand,.w3-hover-border-sand:hover{border-color:#fdf5e6!important}
.w3-border-teal,.w3-hover-border-teal:hover{border-color:#009688!important}
.w3-border-yellow,.w3-hover-border-yellow:hover{border-color:#ffeb3b!important}
.w3-border-white,.w3-hover-border-white:hover{border-color:#fff!important}
.w3-border-black,.w3-hover-border-black:hover{border-color:#000!important}
.w3-border-grey,.w3-hover-border-grey:hover{border-color:#9e9e9e!important}
.w3-border-light-grey,.w3-hover-border-light-grey:hover{border-color:#f1f1f1!important}
.w3-border-dark-grey,.w3-hover-border-dark-grey:hover{border-color:#616161!important}
.w3-border-pale-red,.w3-hover-border-pale-red:hover{border-color:#ffe7e7!important}.w3-border-pale-green,.w3-hover-border-pale-green:hover{border-color:#e7ffe7!important}
.w3-border-pale-yellow,.w3-hover-border-pale-yellow:hover{border-color:#ffffd7!important}.w3-border-pale-blue,.w3-hover-border-pale-blue:hover{border-color:#e7ffff!important}
.w3-opacity,.w3-hover-opacity:hover{opacity:0.60;filter:alpha(opacity=60)}
.w3-text-shadow{text-shadow:1px 1px 0 #444}.w3-text-shadow-white{text-shadow:1px 1px 0 #ddd}


.w3-theme-l5 {color:#000 !important; background-color:#f0f0f0 !important}
.w3-theme-l4 {color:#000 !important; background-color:#cccccc !important}
.w3-theme-l3 {color:#fff !important; background-color:#999999 !important}
.w3-theme-l2 {color:#fff !important; background-color:#666666 !important}
.w3-theme-l1 {color:#fff !important; background-color:#333333 !important}
.w3-theme-d1 {color:#fff !important; background-color:#000000 !important}
.w3-theme-d2 {color:#fff !important; background-color:#000000 !important}
.w3-theme-d3 {color:#fff !important; background-color:#000000 !important}
.w3-theme-d4 {color:#fff !important; background-color:#000000 !important}
.w3-theme-d5 {color:#fff !important; background-color:#000000 !important}

.w3-theme-light {color:#000 !important; background-color:#f0f0f0 !important}
.w3-theme-dark {color:#fff !important; background-color:#000000 !important}
.w3-theme-action {color:#fff !important; background-color:#000000 !important}

.w3-theme {color:#fff !important; background-color:#000000 !important}
.w3-text-theme {color:#000000 !important}
.w3-theme-border {border-color:#000000 !important}
.w3-hover-theme:hover {color:#fff !important; background-color:#000000 !important}
a:hover, a:visited, a:link, a:active
{
    text-decoration: none;
}
</style>

<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<body id="myPage">

<!-- Side Navigation on click -->
<nav class="w3-sidenav w3-white w3-card-2 w3-animate-left" style="display:none;z-index:2" id="mySidenav">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-closenav w3-text-teal">Close
    <i class="fa fa-remove"></i>
  </a>
  <a href="/geny/events">Events</a>
  <a href="/geny/teams">Team</a>
  <a href="/geny/news">News</a>
  <a href="/geny/posts">Posts</a>
  <a href="/geny/contact">Contact us</a>
</nav>

<!-- Navbar -->
<div class="w3-top" style="position:relative" >
 <ul class="w3-navbar w3-theme-d2 w3-left-align w3-large">
  <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
    <a class="w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  </li>
  <li><a href="#" class="w3-teal"><i class="fa fa-home w3-margin-right"></i>GEN-Y</a></li>
  <li class="w3-hide-small"><a href="/geny/events" class="w3-hover-white">Events</a></li>
  <li class="w3-hide-small"><a href="/geny/teams" class="w3-hover-white">Team</a></li>
  <li class="w3-hide-small w3-dropdown-hover">
    <a href="#" class="w3-hover-white" title="Notifications">More <i class="fa fa-caret-down"></i></a>
    <div class="w3-dropdown-content w3-white w3-card-4">
  
  <a href="/geny/news">News</a>
  <a href="/geny/posts">Posts</a>
  <a href="/geny/contact">Contact us</a>
    </div>
  </li>
  
 </ul>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin: 0 auto;position:fixed;
top: 0;">
  <ul class="w3-navbar w3-left-align w3-large w3-theme">
    <li><a href="/geny/events">Events</a></li>
    <li><a href="/geny/teams">Team</a></li>
    <li><a href="/geny/news">News</a></li>
  </ul>
</div>

<div class="w3-display-container w3-animate-opacity">
  <img class="testimg" src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/14199697_1769077733344084_8550493135553262280_n.jpg?oh=4ceaab305ef707d7c327d8500e2f17df&oe=5875E750" alt="boat" style="width:100%; position:relative ">
  <div class="w3-container w3-display-bottomleft w3-margin-bottom">
    <button onclick="document.getElementById('id01').style.display='block'" class="w3-btn w3-xlarge w3-theme w3-hover-teal" title="UpComing Events">UpComing Events</button>
  </div>
</div>

<!-- Modal -->
<div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-card-8 w3-animate-top">
      <header class="w3-container w3-teal">
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-closebtn"><i class="fa fa-remove"></i></span>
        <h4>This is an Upcoming event</h4>
        <h5>Because we can <i class="fa fa-smile-o"></i></h5>
      </header>
      <div class="w3-container">
        <p>Cool huh? Ok, enough teasing around..</p>
        <p>Go to our <a class="w3-btn" href="/geny/news">News</a> to know more!</p>
      </div>
      <footer class="w3-container w3-teal">
        <p>Gen-Y .. In search of tenacity</p>
      </footer>
    </div>
</div>

<!-- Container -->
<div class="w3-container w3-padding-64 w3-center">
<h2>OUR TEAM</h2>
<p>Meet the team - our office rats:</p>

<div class="w3-row"><br>
 <div class="w3-new">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/14233120_1071560779625211_5500187215874713445_n.jpg?oh=c7e0566fc538d6b8e8aabf44faf528f6&oe=58847069" alt="garvit" style="width:55%" class="w3-circle w3-hover-opacity">
  <h3>Akash Mishra</h3>
  <p>President</p>
</div>


<div class="w3-new">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/v/l/t1.0-9/14054115_1045463425521693_4279909783718023196_n.jpg?oh=d4d36523e8d4a5141835f8174a7db891&oe=58866612" alt="chappan" style="width:55%" class="w3-circle w3-hover-opacity">
  <h3>Iyyappan</h3>
  <p>Vice-President</p>
</div>

    <div class="w3-new">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/14224900_1029922010438554_6967615893398298561_n.jpg?oh=4b3377f4f5a9387d54198196cb927e8d&oe=583AC239" alt="rajat" style="width:55%" class="w3-circle w3-hover-opacity">
  <h3>Nishank Sharma</h3>
  <p>Joint Vice President</p>
</div>
<div class="w3-new">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/14117959_1143751092330645_2523478495976969677_n.jpg?oh=0205611208b52f9ba6215bb3f22ed37d&oe=584AD9E9" alt="iyer" style="width:55%" class="w3-circle w3-hover-opacity">
  <h3>Abhishek Iyer</h3>
  <p>Secretary</p>
</div>
<div class="w3-new">
    <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/12417821_1719554698282220_5443931246080619589_n.jpg?oh=d47b037dea1168ab534712ebe9e20cdb&oe=587DC0E5" alt="akash" style="width:55%" class="w3-circle w3-hover-opacity">
  <h3>Garvit Khamesra</h3>
  <p>Joint Secretary</p>
</div>

   

</div>
</div>

<!-- Row -->
<div class="w3-row-padding w3-padding-64 w3-theme-l1">

<div class="w3-half">
<h2>Our Portfolio</h2>
<p>We are a team of highly talented tech buddies who are masters in their respective technical fields.We take up projects from both inside and outside our college and work on it with full dedication and enthusiasm.We are highly passionate to do something new and innovative every time.We are open for almost any technical domains one can think of.</p>
<p>To channelize ,motivate and integrate like minded and talented technical chaps to work on domain specific projects from various clients and also to spread technical knowledge through seminars and presentations.</p>
<p>
    1.Website Development</p>
<p>2.Application Development</p>
<p>3.Graphics Designing</p>
<p>4.Cyber Security</p>
<p>5.Big Data and Hadoop</p>
<p>6.Event, Workshops and Seminars</p>
<p>7.Creative Writing and publishing</p>

</p>
</div>



<div class="w3-quarter">
<div class="w3-card-2 w3-white">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/t31.0-8/s960x960/14195955_1769313279987196_7390289048010425019_o.jpg" alt="orientation" style="width:100%">
  <div class="w3-container">
  <h3>Orientation</h3>
  <h4>starts on 12th September 2016</h4>
  
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card-2 w3-white">
  <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/s526x395/13921127_1757545547830636_8502951740013900851_n.jpg?oh=38a7ae66c454030a89b8380b9f24e379&oe=587BF6CF" alt="recruitment" style="width:100%">
  <div class="w3-container">
  <h3>Recruitment</h3>
  <h4>17th-18th August 2016</h4>
  
  </div>
  </div>
</div>

</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-btn-floating-large w3-teal" style="position:absolute;top:-28px;right:24px;z-index:0;">
  <i class="fa fa-plus"></i></a>
</div>

<div class="w3-row-padding w3-center w3-padding-64">
    <h2>UpComing Events</h2>
    <p>Events that will enhance you</p><br>


    <div class="w3-third w3-center w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-l2">
          <p class="w3-xlarge">RECRUITMENT 1.2</p>
        </li>
          <li class="w3-padding-16"><b>Date</b> 12TH SEPTEMBER </li>
        <li class="w3-padding-16"><b>Time</b> 4:00 pm</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-theme-l5 w3-padding-24">
            <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i><a href="https://www.facebook.com">Sign up</a></button>
        </li>
      </ul>
    </div>
      <div class="w3-third w3-center w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-l2">
          <p class="w3-xlarge">ORIENTATION </p>
        </li>
        <li class="w3-padding-16"><b>Date</b>WILL BE UPDATED SOON!</li>
        <li class="w3-padding-16"><b>Time</b>WILL BE UPDATED SOON!</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
     
        <li class="w3-theme-l5 w3-padding-24">
          <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i>wait for Sign Up</button>
        </li>
      </ul>
    </div>
      <div class="w3-third w3-center w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-l2">
          <p class="w3-xlarge">RECRUITMENT DRIVE</p>
        </li>
           <li class="w3-padding-16"><b>Date</b> WILL BE UPDATED SOON!</li>
        <li class="w3-padding-16"><b>Time</b> WILL BE UPDATED SOON!</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-theme-l5 w3-padding-24">
          <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i>wait for Sign Up</button>
        </li>
      </ul>
    </div>

  
</div>
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
</style>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 9000);
}
</script>

<!-- Container -->
<div class="w3-container w3-padding-64 w3-theme-l5">
  <div class="w3-row">
    <div class="w3-col m5">
    <div class="w3-padding-16"><span class="w3-xlarge w3-border-teal w3-bottombar">Contact Us</span></div>
      <h3>Address</h3>
      <p>Fix nahi h</p>
      <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>  Chennai, India</p>
      <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>  +91 9420420420</p>
      <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>  clubgenyofficial@gmail.com</p>
    </div>
  </div>
</div>



<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-btn-floating w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
  <p>Powered by <a href="http://www.w3schools.com/w3css/default.asp" target="_blank">GEN-Y</a></p>

  <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
    <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>
    <a class="w3-btn w3-theme" href="#myPage"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

<!-- Script For Side Navigation -->
<script>
function w3_open() {
    var x = document.getElementById("mySidenav");
    x.style.width = "200px";
    x.style.textAlign = "center";
    x.style.fontSize = "20px";
    x.style.paddingTop = "10%";
    x.style.display = "block";
}
function w3_close() {
    document.getElementById("mySidenav").style.display = "none";
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 4000); // Change image every 2 seconds
}
</script>

</body>
</html>

