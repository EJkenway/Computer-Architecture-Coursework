window.AlipayH5Keyboad||function(){function t(t){'undefined'!=typeof AlipayJSBridge?t():document.addEventListener("AlipayJSBridgeReady",function(){t()})}function e(){if(document.getElementById('newembedbase'))console.log('newembedbase exists');else{console.log('new newembedbase');var e=document.createElement('param');e.setAttribute('name','type');e.setAttribute('value','newembedbase');var r=document.createElement('param');r.setAttribute('name','zindex');r.setAttribute('value','9999');var o=document.createElement('object');o.setAttribute('type','application/view');o.setAttribute('id','newembedbase');o.setAttribute('style','z-index:-9999;position:absolute;left:0px;top:0px;width:100%;height:100%');o.appendChild(e);o.appendChild(r);document.body.appendChild(o)}document.addEventListener("focus",function(e){var r=e.target,o=r.getAttribute("data-keyboard"),u=r.type;a=null;if(r&&("input"==r.tagName.toLowerCase()||"textarea"==r.tagName.toLowerCase())&&o&&""!=o&&"text"==o){a=r;var s=null;d=100;var c=!1;i&&!n(r)?c=!0:i||(c=!0);"password"==u&&(c=!1);if(c&&r._sourceBlur){r._sourceBlur();t(function(){if(window.inputBlurTimeOut){clearTimeout(s);s=setTimeout(function(){var t=l.getInputParamWithElement(a,!1);if(t){var e=JSON.parse(t);AlipayJSBridge.call("inputBlurEvent",e)}},d)}else{var t=l.getInputParamWithElement(a,!1);if(t){var e=JSON.parse(t);AlipayJSBridge.call("inputBlurEvent",e)}}})}}},!0);var u=null,d=250;-1!=navigator.userAgent.search(/iPhone\sOS\s(10|9|8)_(1|2)/gi)&&(d=300);window.addEventListener('resize',function(e){if(a){var n=a.getAttribute("data-keyboard");n&&""!=n&&"text"==n&&t(function(){clearTimeout(u);u=setTimeout(function(){var t=l.getInputParamWithElement(a,!0);if(t){var e=JSON.parse(t);AlipayJSBridge.call("resizeNativeKeyBoardInput",e)}},d)})}});var s=HTMLInputElement.prototype.blur;HTMLInputElement.prototype.blur=function(){var e=this.getAttribute('data-keyboard');e&&""!=e&&t(function(){AlipayJSBridge.call("hideCustomKeyBoard")});return s.apply(this,arguments)};HTMLInputElement.prototype._sourceBlur=s;var c=HTMLTextAreaElement.prototype.blur;HTMLTextAreaElement.prototype.blur=function(){var e=this.getAttribute('data-keyboard');e&&""!=e&&t(function(){AlipayJSBridge.call("hideCustomKeyBoard")});return c.apply(this,arguments)};HTMLTextAreaElement.prototype._sourceBlur=c}var a,n=function(t){if(t&&t.nodeType){for(var e=t;e;){if("fixed"==window.getComputedStyle(e).position)return!0;if(e===document||e===document.documentElement||e===document.body)break;e=e.parentNode}return!1}},r=function(t,e){if(t&&t.nodeType){for(var a=t;a;){if(a.tagName&&a.tagName.toLowerCase()==e)return a;if(a===document||a===document.documentElement||a===document.body)break;a=a.parentNode}return null}},i=-1!=navigator.userAgent.search(/iPhone OS 10_(1|2)/gi);window.SHOULDH5CUSTOMKEYBOARDRUNSPVERSION&&(i=!1);var o=-1!==navigator.userAgent.search("Nebula WK"),u=1,l={_getOffset:function(t){var e=document.getElementsByClassName('h5numInput')[t];return this._getEleOffset(e)},getInputOffset:function(t){return JSON.stringify(this._getOffset(t))},_getEleOffset:function(t){var e=document.querySelector('meta[name=viewport]').getAttribute('content').match(/initial-scale=\s*([0-9.]+)/)[1],a=parseFloat(e),n=window.getComputedStyle(t).paddingLeft;'center'==window.getComputedStyle(t).textAlign&&(n=0);return{x:(parseFloat(n)+t.getBoundingClientRect().left)*a,y:(t.getBoundingClientRect().top+window.scrollY)*a,yt:t.getBoundingClientRect().top*a,w:(t.offsetWidth-parseFloat(n))*a,h:t.offsetHeight*a}},getInputParam:function(t){var e=document.getElementsByClassName('h5numInput')[t];e.setAttribute('readonly','true');e.setAttribute('placeholder','');var a,n=e.getAttribute('h5kb-color'),r=window.getComputedStyle(e).color;if(n&&n.length)a=n;else{a=r;e.setAttribute('h5kb-color',r)}var i=parseFloat(window.getComputedStyle(e).fontSize);e.style.color=window.getComputedStyle(e).backgroundColor;var o=document.querySelector('meta[name=viewport]').getAttribute('content').match(/initial-scale=\s*([0-9.]+)/)[1],u=parseFloat(o);return{offset:this._getOffset(t),placeholder:this.getPlaceholder(t),type:e.getAttribute('type')||'text',kbType:e.getAttribute('kb-type')||e.getAttribute('data-kb-type')||0,value:e.value||'',color:a,fontSize:i*u,fontWeight:window.getComputedStyle(e).fontWeight,maxlength:parseInt(e.getAttribute('maxlength'))||-1,canPaste:!('false'==e.getAttribute('data-paste')),textAlign:window.getComputedStyle(e).textAlign}},dispatchEventWithElement:function(t,e,a,n,i){if(t){console.log("xxx dispatchEventWithElement eventName "+e);if("blur"==e){var o=new FocusEvent("blur");o.initEvent("blur",!1,!1);o.simulated=!0;t.dispatchEvent(o);if(n&&"r"==n){var u=r(t,"form");u&&u.submit&&u.submit()}window._currentInput=null}else if("keydown"==e){(l=new KeyboardEvent("keydown",{keyCode:a||0})).data={keyCode:a||0};l.initEvent("keydown",!1,!1);t.dispatchEvent(l)}else if("keyup"==e){var l=new KeyboardEvent("keyup",{keyCode:a||0});l.data={keyCode:a||0};l.initEvent("keyup",!1,!1);t.dispatchEvent(l)}else if("input"==e){if(n&&""!=n||46==a){var d=new Event("input",{bubbles:!0,cancelable:!1});d.data=n;d.simulated=!0;t.dispatchEvent(d)}}else if("change"==e){var s=new Event("change",{bubbles:!0,cancelable:!1});t.dispatchEvent(s)}else if("complete"==e){var c=new Event("complete",{bubbles:!0,cancelable:!1});i&&(i=JSON.parse(i))&&i.value&&(c.data={value:i.value});t.dispatchEvent(c)}else if("linechange"==e){var p=new Event("linechange",{bubbles:!0,cancelable:!1});i&&(i=JSON.parse(i))&&i.lineCount&&i.height&&(p.data={lineCount:i.lineCount,height:i.height});t.dispatchEvent(p)}}},getTagName:function(t){var e;if(!(!(e=a||t)||e&&e.tagName&&"input"!=e.tagName.toLowerCase()&&"textarea"!=e.tagName.toLowerCase()))return JSON.stringify({tagName:e.tagName.toLowerCase()})},getInputParamWithElement:function(t,e){var r;if(!(!(r=a||t)||r&&r.tagName&&"input"!=r.tagName.toLowerCase()&&"textarea"!=r.tagName.toLowerCase()||n(r)&&i&&o)){var l=r.getAttribute('data-keyboard');r.getAttribute('data-randomnumber');if(!l){window._currentInput=null;return"input"==r.tagName.toLowerCase()||"textarea"==r.tagName.toLowerCase()?JSON.stringify({isNoNeedKeyBoardInput:"YES"}):void 0}if(r&&"password"==r.type)return JSON.stringify({isNoNeedKeyBoardInput:"YES"});"idcard"!=l&&"digit"!=l||setTimeout(function(){e||r.setAttribute("type","text")},0);window._currentInput=r;var d=r.getAttribute('h5kb-color'),s=r.getAttribute('placeholder');if(s&&""!=s&&!e){r.setAttribute("data-kb-placeholder",s);r.placeholder=""}var c,p=window.getComputedStyle(r).color,g=r.style.color;if(d&&d.length)c=d;else{c=p;setTimeout(function(){if(!e){r.setAttribute('h5kb-color',p);if(g&&""!=g&&null!=g){r.setAttribute('isStyleColor',!0);r.setAttribute('isStyleColorVal',g)}}},0)}var m=parseFloat(window.getComputedStyle(r).fontSize),b=window.getComputedStyle(r).fontFamily;e||(r.style.color=window.getComputedStyle(r).backgroundColor);var f=r.getAttribute("data-kbel-id");if(!f){f=u++;setTimeout(function(){r.setAttribute("data-kbel-id",f)},0)}var y=document.querySelector('meta[name=viewport]').getAttribute('content').match(/initial-scale=\s*([0-9.]+)/)[1],h=parseFloat(y),v=parseFloat(window.getComputedStyle(r).borderWidth),w=(parseFloat(window.getComputedStyle(_currentInput).borderLeftWidth),parseFloat(window.getComputedStyle(_currentInput).borderRightWidth),parseFloat(window.getComputedStyle(_currentInput).borderTopWidth)),A=this._getEleOffset(r);v&&v>0&&(A.yt=A.yt+w||v);var S=s;S||(S=r.getAttribute("data-kb-placeholder")?r.getAttribute("data-kb-placeholder"):"");var E={tagName:r.tagName.toLowerCase(),position:n(r)?"fixed":"static",offset:A,placeholder:S,type:r.getAttribute('type')||'text',keyboard:r.getAttribute('data-keyboard'),randomnumber:r.getAttribute('data-randomnumber'),value:r.value||'',color:c,fontSize:m*h,fontFamily:b,fontWeight:window.getComputedStyle(r).fontWeight,maxlength:parseInt(r.getAttribute('maxlength'))||-1,canPaste:!('false'==r.getAttribute('data-paste')),textAlign:window.getComputedStyle(r).textAlign,selectionStart:parseFloat(r.getAttribute("data-selection-start")?r.getAttribute("data-selection-start"):"-1"),selectionEnd:parseFloat(r.getAttribute("data-selection-end")?r.getAttribute("data-selection-end"):"-1"),returnType:r.getAttribute("data-return-type")?r.getAttribute("data-return-type"):"",canReturn:r.getAttribute("data-return")?r.getAttribute("data-return"):"Y",cursor:parseFloat(r.getAttribute("data-cursor")?r.getAttribute("data-cursor"):"-1"),kbElId:parseInt(f),controlled:r.getAttribute("data-controlled")?r.getAttribute("data-controlled"):"N"};if('textarea'==E.tagName){E.autoHeight=!!r.getAttribute('data-auto-height')&&!('false'==r.getAttribute('data-auto-height'));E.cursorSpacing=parseFloat(r.getAttribute("data-cursor-spacing")?r.getAttribute("data-cursor-spacing"):"0")*h;E.position=n(r)&&'true'==r.getAttribute('data-fixed')?"fixed":"static";E.adjustPosition=!!r.getAttribute("data-adjust-position")&&!('false'==r.getAttribute("data-adjust-position"));E.showConfirmBar=!r.getAttribute("data-show-confirm-bar")||!('false'==r.getAttribute("data-show-confirm-bar"))}return JSON.stringify(E)}},setTextareaValue:function(t){window._currentInput.value=t.replace(/\\\n/,"\n")},restoreInputElement:function(t){console.log("restoreInputElement "+t);var e=document.querySelector("[data-kbel-id='"+t+"']");if(e){1==e.getAttribute('isStyleColor')?e.style.color=e.getAttribute('h5kb-color'):e.style.color=null;var n=e.getAttribute("data-kb-placeholder");if(n&&""!=n){e.removeAttribute("data-kb-placeholder");e.placeholder=n}e.removeAttribute('h5kb-color');e.removeAttribute('isStyleColor')}else console.error("::data-kbel-id::",t);a=null},getPlaceholder:function(t){return document.getElementsByClassName('h5numInput')[t].getAttribute('data-placeholder')||''},setInputValue:function(t,e){document.getElementsByClassName('h5numInput')[t].value=e},setInputValue4Android:function(t){window._currentInput&&(window._currentInput.value=t)},fixWKFixElementScrollBug:function(){document.addEventListener("touchmove",function(e){t(function(){n(window._currentInput)&&AlipayJSBridge.call("hideCustomKeyBoard")})},!0)},init:function(){for(var t=[],e=document.getElementsByClassName('h5numInput'),a=0;a<e.length;a++)t.push(this.getInputParam(a));t.length>0&&('undefined'!=typeof AlipayJSBridge?AlipayJSBridge.call('createInput',{param:t}):document.addEventListener("AlipayJSBridgeReady",function(){AlipayJSBridge.call('createInput',{param:t})}));document.addEventListener('getNewOffset',function(t,e){var a=this._getOffset(index);AlipayJSBridge.callback&&AlipayJSBridge.callback({clientId:e,offset:a})});window.SHOULDUESH5KEYBOARD&&-1!==navigator.userAgent.search("Nebula WK")&&l.fixWKFixElementScrollBug()}};l._getInputJsonWithElement=function(t){var e=l.getInputParamWithElement(t,!0);try{e&&(e=JSON.parse(e))}catch(t){console.error('json transform error:',t,e)}return e};document.addEventListener("AlipayJSBridgeReady",function(){});/complete|loaded|interactive/.test(document.readyState)?setTimeout(function(){e()},1):document.addEventListener('DOMContentLoaded',function(){e()},!1);l.version='1.5.1';window.AlipayH5Keyboad=l}();
// do not modify
