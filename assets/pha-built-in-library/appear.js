!function(){function u(t,n,i){return n in t?Object.defineProperty(t,n,{value:i,enumerable:!0,configurable:!0,writable:!0}):t[n]=i,t}function a(t){this.time=t.time,this.target=t.target,this.rootBounds=t.rootBounds,this.boundingClientRect=t.boundingClientRect,this.intersectionRect=t.intersectionRect||h(),this.isIntersecting=!!t.intersectionRect;var n=this.boundingClientRect,t=n.width*n.height,n=this.intersectionRect;this.intersectionRatio=t?+(n.width*n.height/t).toFixed(4):this.isIntersecting?1:0}var o,t=function(){function t(t,n){var i=this;u(this,"THROTTLE_TIMEOUT",100),u(this,"POLL_INTERVAL",null),u(this,"USE_MUTATION_OBSERVER",!0),u(this,"_checkForIntersections",function(){var u=i._rootIsInDom(),s=u?i._getRootRect():h();i._observationTargets.forEach(function(t){var n=t.element,i=f(n),e=this._rootContainsTarget(n),r=t.entry,o=u&&e&&this._computeTargetAndRootIntersection(n,s),o=t.entry=new a({time:window.performance&&performance.now&&performance.now(),target:n,boundingClientRect:i,rootBounds:s,intersectionRect:o});r?u&&e?this._hasCrossedThreshold(r,o)&&this._queuedEntries.push(o):r&&r.isIntersecting&&this._queuedEntries.push(o):this._queuedEntries.push(o)},i),i._queuedEntries.length&&i._callback(i.takeRecords(),i)});var e,r,o,n=n||{};if("function"!=typeof t)throw Error("callback must be a function");if(n.root&&1!=n.root.nodeType)throw Error("root must be an Element");this._checkForIntersections=(e=this._checkForIntersections,r=this.THROTTLE_TIMEOUT,o=null,function(){o=o||setTimeout(function(){e(),o=null},r)}),this._callback=t,this._observationTargets=[],this._queuedEntries=[],this._rootMarginValues=this._parseRootMargin(n.rootMargin),this.thresholds=this._initThresholds(n.threshold),this.root=n.root||null,this.rootMargin=this._rootMarginValues.map(function(t){return t.value+t.unit}).join(" ")}var n=t.prototype;return n.observe=function(n){if(!this._observationTargets.some(function(t){return t.element===n})){if(!n||1!=n.nodeType)throw Error("target must be an Element");this._registerInstance(),this._observationTargets.push({element:n,entry:null}),this._monitorIntersections(),this._checkForIntersections()}},n.unobserve=function(n){this._observationTargets=this._observationTargets.filter(function(t){return t.element!==n}),this._observationTargets.length||(this._unmonitorIntersections(),this._unregisterInstance())},n.disconnect=function(){this._observationTargets=[],this._unmonitorIntersections(),this._unregisterInstance()},n.takeRecords=function(){var t=this._queuedEntries.slice();return this._queuedEntries=[],t},n._initThresholds=function(t){t=t||[0];return Array.isArray(t)||(t=[t]),t.sort().filter(function(t,n,i){if("number"!=typeof t||isNaN(t)||t<0||1<t)throw Error("threshold must be a number between 0 and 1 inclusively");return t!==i[n-1]})},n._parseRootMargin=function(t){t=(t||"0px").split(/\s+/).map(function(t){t=/^(-?\d*\.?\d+)(px|%)$/.exec(t);if(!t)throw Error("rootMargin must be specified in pixels or percent");return{value:parseFloat(t[1]),unit:t[2]}});return t[1]=t[1]||t[0],t[2]=t[2]||t[0],t[3]=t[3]||t[1],t},n._monitorIntersections=function(){this._monitoringIntersections||(this._monitoringIntersections=!0,this.POLL_INTERVAL?this._monitoringInterval=setInterval(this._checkForIntersections,this.POLL_INTERVAL):(i(window,"resize",this._checkForIntersections,!0),i(document,"scroll",this._checkForIntersections,!0),this.USE_MUTATION_OBSERVER&&"MutationObserver"in window&&(this._domObserver=new MutationObserver(this._checkForIntersections),this._domObserver.observe(document,{attributes:!0,childList:!0,characterData:!0,subtree:!0}))))},n._unmonitorIntersections=function(){this._monitoringIntersections&&(this._monitoringIntersections=!1,clearInterval(this._monitoringInterval),this._monitoringInterval=null,e(window,"resize",this._checkForIntersections,!0),e(document,"scroll",this._checkForIntersections,!0),this._domObserver&&(this._domObserver.disconnect(),this._domObserver=null))},n._computeTargetAndRootIntersection=function(t,n){if("none"!=window.getComputedStyle(t).display){var i,e,r,o,u=f(t),s=d(t),a=!1;while(!a){var h=null,c=1==s.nodeType?window.getComputedStyle(s):{};if("none"===c.display)return;if(s===this.root||s===document?(a=!0,h=n):s!==document.body&&s!==document.documentElement&&"visible"!==c.overflow&&(h=f(s)),h&&(o=r=e=i=void 0,i=Math.max((c=h).top,(h=u).top),e=Math.min(c.bottom,h.bottom),r=Math.max(c.left,h.left),o=Math.min(c.right,h.right),h=e-i,!(u=0<=(c=o-r)&&0<=h&&{top:i,bottom:e,left:r,right:o,width:c,height:h})))break;s=d(s)}return u}},n._getRootRect=function(){var t,n;return n=this.root?f(this.root):(t=document.documentElement,n=document.body,{top:0,left:0,right:t.clientWidth||n.clientWidth,width:t.clientWidth||n.clientWidth,bottom:t.clientHeight||n.clientHeight,height:t.clientHeight||n.clientHeight}),this._expandRectByRootMargin(n)},n._expandRectByRootMargin=function(i){var t=this._rootMarginValues.map(function(t,n){return"px"===t.unit?t.value:t.value*(n%2?i.width:i.height)/100}),t={top:i.top-t[0],right:i.right+t[1],bottom:i.bottom+t[2],left:i.left-t[3]};return t.width=t.right-t.left,t.height=t.bottom-t.top,t},n._hasCrossedThreshold=function(t,n){var i=t&&t.isIntersecting?t.intersectionRatio||0:-1,e=n.isIntersecting?n.intersectionRatio||0:-1;if(i!==e)for(var r=0;r<this.thresholds.length;r++){var o=this.thresholds[r];if(o==i||o==e||o<i!=o<e)return!0}},n._rootIsInDom=function(){return!this.root||r(document,this.root)},n._rootContainsTarget=function(t){return r(this.root||document,t)},n._registerInstance=function(){},n._unregisterInstance=function(){},t}();function i(t,n,i,e){"function"==typeof t.addEventListener?t.addEventListener(n,i,e||!1):"function"==typeof t.attachEvent&&t.attachEvent("on"+n,i)}function e(t,n,i,e){"function"==typeof t.removeEventListener?t.removeEventListener(n,i,e||!1):"function"==typeof t.detatchEvent&&t.detatchEvent("on"+n,i)}function f(t){var n;try{n=t.getBoundingClientRect()}catch(t){}return n?(n.width&&n.height||(n={top:n.top,right:n.right,bottom:n.bottom,left:n.left,width:n.right-n.left,height:n.bottom-n.top}),n):h()}function h(){return{top:0,bottom:0,left:0,right:0,width:0,height:0}}function r(t,n){var i=n;while(i){if(i===t)return!0;i=d(i)}return!1}function d(t){t=t.parentNode;return t&&11==t.nodeType&&t.host?t.host:t&&t.assignedSlot?t.assignedSlot.parentNode:t}var n,s="IntersectionObserver"in(n=window)&&"IntersectionObserverEntry"in n&&"intersectionRatio"in n.IntersectionObserverEntry.prototype?n.IntersectionObserver:t,c={root:null,rootMargin:"0px",threshold:function(t){for(var n=[],i=0;i<t;i++)n.push(i/t);return n}(10)};function l(t){void 0===t&&(t=c),o=new s(p,t)}function p(t){t.forEach(function(t){var n=t.target,i=t.boundingClientRect,e=t.intersectionRatio,t=i.y||i.top,i=parseInt(n.getAttribute("data-before-current-y"))||t;.01<e&&!m(n.getAttribute("data-appeared"))&&!v(n,"appear")?(n.setAttribute("data-appeared","true"),n.setAttribute("data-has-appeared","true"),n.dispatchEvent(w("appear",{direction:i<t?"up":"down"}))):0===e&&m(n.getAttribute("data-appeared"))&&!v(n,"disappear")&&(n.setAttribute("data-appeared","false"),n.setAttribute("data-has-disappeared","true"),n.dispatchEvent(w("disappear",{direction:i<t?"up":"down"}))),n.setAttribute("data-before-current-y",t)})}function v(t,n){return(m(t.getAttribute("isonce"))||m(t.getAttribute("data-once")))&&m(t.getAttribute("appear"===n?"data-has-appeared":"data-has-disappeared"))}function m(t){return t&&"false"!==t}function w(t,n){return new CustomEvent(t,{bubbles:!1,cancelable:!0,detail:n})}function b(t,n){var r=n.prototype.addEventListener;return n.prototype.addEventListener=function(t,n,i){var e=t&&(t+"").toLowerCase();"appear"!==e&&"disappear"!==e||(e=this,o||l(),e===document&&(e=document.documentElement),o.observe(e)),r.call(this,t,n,i)},function(){n.prototype.addEventListener=r,o&&(o.disconnect(),o=null)}}t={__proto__:null,setupAppear:function(t){return void 0===t&&(t=window),l(),b(0,t.Node)}},"undefined"!=typeof module?module.exports=t:self.AppearPolyfill=t}();