.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_TA_SUPPORT_TINY_CLOSE_PREVENT_EVENT:Ljava/lang/String; = "ta_supportTinyClosePreventEvent"

.field private static final TAG:Ljava/lang/String; = "TinyMenu:TinyMenuUtils"

.field private static final sCallbackScriptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->sCallbackScriptMap:Ljava/util/Map;

    const-string v1, "1004"

    const-string v2, "function (res) {\n  var tipKey = \'tip{%APP_ID%}\'\n  function showToast(res) {\n    if (res && res.error == 6) {\n      AlipayJSBridge.call(\'toast\', {\n        content: \'{%APP_NAME%}\u5feb\u6377\u65b9\u5f0f\u5df2\u5b58\u5728\',\n        duration: 2000\n      }, function () {\n\n      });\n    } else if (res && res.error == 7) {\n      AlipayJSBridge.call(\'toast\', {\n        content: \'\u5df2\u53d6\u6d88\u6dfb\u52a0\',\n        duration: 2000\n      }, function () {\n\n      });\n    } else if (res && res.success) {\n      AlipayJSBridge.call(\'toast\', {\n        content: \'\u5df2\u6dfb\u52a0\',\n        duration: 2000\n      }, function () {\n\n      });\n    }\n  }\n  if (navigator.userAgent && navigator.userAgent.indexOf(\'iPhone\') < 0) {\n    AlipayJSBridge.call(\'getAPDataStorage\', {\n      type: \"user\",\n      business: \"setShortCut\",\n      key: tipKey,\n    }, function (result) {\n      if (result.data != \'1\') {\n        AlipayJSBridge.call(\'setAPDataStorage\', {\n          type: \"user\",\n          business: \"setShortCut\",\n          key: tipKey,\n          value: \'1\'\n        }, function (result) {\n        });\n\n        if (res && res.showDetailDialog) {\n          if (res.needShowToast) {\n            showToast(res)\n          }\n          return;\n        }\n\n        AlipayJSBridge.call(\'alert\', {\n          title: \'\u63d0\u793a\',\n          message: \'\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762\uff0c\u5982\u679c\u5728\u684c\u9762\u672a\u80fd\u627e\u5230\u8be5\u5c0f\u7a0b\u5e8f\u7684\u56fe\u6807\uff0c\u8bf7\u68c0\u67e5\u7cfb\u7edf\u6743\u9650\u8bbe\u7f6e\u4e2d\u662f\u5426\u5f00\u542f\u4e86\u201c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u201d\u529f\u80fd \',\n          button: \'\u786e\u5b9a\'\n        }, function (e) {\n        });\n      } else {\n        if (res && res.showDetailDialog) {\n          if (res.needShowToast) {\n            showToast(res)\n          }\n          return;\n        }\n        showToast(res)\n      }\n    });\n  }\n}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1002"

    const-string v2, "function(res){\n var msg=res[\"message\"]||\"\";\n if(msg.indexOf(\'canceled\')>=0){return;}\n var enableTabBar = AlipayJSBridge.startupParams.enableTabBar === true || AlipayJSBridge.startupParams.enableTabBar === \'YES\' ? \'&enableTabBar=YES\' : \'\';\n var schema = \'alipays://platformapi/startapp?appId={%APP_ID%}\' + enableTabBar;\n var href = \'{%APP_URL%}\';\n var supportAndroidSnapshot = (compareAlipayVersion(\'10.1.0\') > -1);\n var isAndroid = /android/i.test(window.navigator.userAgent);\n var opts = {\n name: res.channelName,\n param: {\n contentType: \'url\',\n title: \'{%APP_NAME%}\',\n content: \'{%APP_DESC%}\' || \'\u652f\u4ed8\u5b9d\u5c0f\u7a0b\u5e8f-{%APP_NAME%}\',\n imageUrl: \'{%APP_ICON%}\',\n iconUrl: \'{%APP_ICON%}\',\n url: \'alipays://platformapi/startapp?appId={%APP_ID%}&page=\'+encodeURIComponent(href)+\'&chInfo=ch_share__chsub_\'+res.channelName\n }\n }; \n if (res.channelName === \'Weibo\') {? opts.param.url = \'https://ds.alipay.com/?scheme=\' + encodeURIComponent(opts.param.url);?\n }\n if (res.channelName === \'Weixin\' ||\n res.channelName === \'QQ\' ||\n res.channelName === \'WeixinTimeLine\' ||\n res.channelName === \'QQZone\') {\n opts = {\n name: res.channelName,\n param: {\n title: \'{%APP_NAME%}\',\n content: \'{%APP_DESC%}\' || \'\u652f\u4ed8\u5b9d\u5c0f\u7a0b\u5e8f-{%APP_NAME%}\',\n url: \'\',\n imageUrl: \'{%APP_ICON%}\',\n otherParams: {\n bizType: \'COMMON_CONFIG\',\n shareTitle: \'\',\n iconURL: \'{%APP_ICON%}\',\n btn1: \'\u53d6\u6d88\',\n btn1A: \'\',\n btn2: \'\u53bb\u770b\u770b\',\n btn2A: \'alipays://platformapi/startapp?appId={%APP_ID%}&page=\'+encodeURIComponent(href)+\'&chInfo=ch_share__chsub_\'+res.channelName,\n preContent: \'#\u5431\u53e3\u4ee4#\u957f\u6309\u590d\u5236\u6b64\u6761\u6d88\u606f\uff0c\u6253\u5f00\u652f\u4ed8\u5b9d\u5373\u53ef\u4f7f\u7528[{%APP_NAME%}]\u5c0f\u7a0b\u5e8f\',\n endContent: \'\'\n }\n }\n };\n }\n if (res.channelName === \'ALPTimeLine\' && \'{%APP_DESC%}\') {\n opts.param.title += \' - {%APP_DESC%}\'\n }\n if (res.channelName === \'ALPContact\' && (!isAndroid || (isAndroid && supportAndroidSnapshot))) {\n opts = {\n name: res.channelName,\n param: {\n contentType: \'tinyApp\',\n title: \'{%APP_NAME%}\',\n content: \'{%APP_DESC%}\' || \'\u652f\u4ed8\u5b9d\u5c0f\u7a0b\u5e8f-{%APP_NAME%}\',\n url: \'alipays://platformapi/startapp?appId={%APP_ID%}&page=\'+encodeURIComponent(href)+\'&chInfo=ch_share__chsub_\'+res.channelName,\n otherParams: {\n appName:\'{%APP_NAME%}\',\n appIcon:\'{%APP_ICON%}\',\n appType:\'\u5c0f\u7a0b\u5e8f\'\n }\n }\n };\n AlipayJSBridge.call(\'snapshot\', {\n range: isAndroid ? \'embedview\' : \'screen\',\n dataType: \'fileURL\',\n saveToGallery: false\n }, function (result) {\n console.log(\'snapshot>>>>> \', result);\n if(result.fileURL) {\n AlipayJSBridge.call(\'uploadImage\', {\n data: result.fileURL, // base64\u7f16\u7801\u8fc7\u7684\u56fe\u7247\u5b57\u8282\u6d41 \u6216 \u56fe\u7247\u7684\u6587\u4ef6URL\u201cfile://xxxx\u201d\n dataType: \'fileURL\',\n compress: 3,\n business: \"multiMedia\" // \u53ef\u9009\uff0c \u9ed8\u8ba4\u4e3a\u201cNebulaBiz\u201d\n }, function (result) {\n console.log(\'uploadImage>>>>> \', result);\n if(result.multimediaID) {\n opts.param.iconUrl = result.multimediaID;\n }\n shareToChannel();\n });\n } else {\n shareToChannel();\n }\n });\n } else {\n shareToChannel();\n }\n function shareToChannel() {\n console.log(\'opts>>>>\', opts);\n AlipayJSBridge.call(\'shareToChannel\', opts , function(data){\n\n var appId = AlipayJSBridge.startupParams.appId;\n AlipayJSBridge.call(\'remoteLog\', {\n spmId: \'MiniApp_\' + appId + \'.\' + location.hash.replace(/\\./g, \'_DOT_\'),\n bizType: \'TinyAppBiz-\' + appId,\n actionId: \'auto_share\',\n param4: \'channel=\' + data.channelName + \'^shareResult=\' + data.shareResult\n });\n });\n }\n function compareAlipayVersion(targetVersion) {\n var ver = navigator.userAgent.match(/AlipayClient\\/([\\d.]+) /i) || [];\n var tar = targetVersion.split(\'.\');\n var result = 0;\n if (ver[1]) {\n ver = ver[1].split(\'.\');\n }\n\n for (var _v, _t, i = 0; i < 3; i++) {\n _v = ver[i] || 0;\n _t = tar[i] || 0;\n\n if (+_t < +_v) {\n result = 1;\n break;\n } else if (+_t > +_v) {\n result = -1;\n break;\n }\n }\n return result;\n }\n}"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1015"

    const-string v2, "function(res){if(res&&res.error){AlipayJSBridge.call(\"toast\",{content:\"\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\",duration:1000},function(){})}}"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFeedbackCommonParams(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUcVersion()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "ucVersion"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, p0

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appxVersionRender"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appxVersionWorker"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "pageFLToken"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    move-result-object p0

    const-string p1, "h5PageToken"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static getAddToHomeAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v1, "AC_RECENT_RELATIONS"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAddToHomeAppId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ----> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TinyMenu:TinyMenuUtils"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getCallbackScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->sCallbackScriptMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMenuPaddingTopSwitch()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v1, "ta_menuPaddingTopComp"

    .line 3
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string/jumbo v0, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getMenuScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    const p0, 0x43bb8000    # 375.0f

    div-float/2addr v0, p0

    const p0, 0x3f666666    # 0.9f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    return p0

    :cond_0
    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static getRpcDataCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_menu"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static handleMenuFeedBackClick(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 12

    const-string/jumbo v0, "query"

    const-string/jumbo v1, "utf-8"

    const-string v2, "TinyMenu:TinyMenuUtils"

    const-string/jumbo v3, "param"

    const-string v4, "&"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    const-string/jumbo v6, "startApp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v5, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    .line 5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v7, "package_nick"

    .line 8
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    .line 10
    invoke-static {p2, v9}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getAppCurrentPath(Lcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "feedBackExtParams"

    .line 11
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "taAppVersion="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "taScene="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "taPath="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->generateFeedbackCommonParams(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v3, "apdid"

    .line 17
    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&feedbackExtParams="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    :cond_2
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_3
    invoke-virtual {v6, v0, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMenuFeedBackClick: query = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " params = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "handleMenuFeedBackClick error"

    .line 26
    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static modalMenuLayoutMatchParent()Z
    .locals 3

    const-string/jumbo v0, "ta_modalMenuLayoutMatchParent"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static putRpcDataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_menu"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    :cond_0
    return-void
.end method

.method public static requestAppScoreSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->useModalWindow()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "TinyMenu:TinyMenuUtils"

    const-string/jumbo v1, "requestAppScoreSwitch not useModalWindow"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    const-class p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string/jumbo v0, "ta_queryAppScore"

    .line 4
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "yes"

    if-eqz v0, :cond_2

    move-object p0, v1

    .line 6
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showActionIcon(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->checkInner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string/jumbo v0, "ta_hareware_notice_blacklist"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigByConfigService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "none"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "all"

    .line 6
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public static supportTinyClosePreventEvent()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "ta_supportTinyClosePreventEvent"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static useModalWindow()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "ta_tinyModalMenu"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "no"

    :cond_1
    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
