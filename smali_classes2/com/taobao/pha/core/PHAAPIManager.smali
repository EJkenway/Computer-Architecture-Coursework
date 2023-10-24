.class public Lcom/taobao/pha/core/PHAAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 64

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string v1, "devTools.open"

    const-string v2, "devTools.close"

    const-string v3, "devTools.getConfig"

    const-string v4, "devTools.setConfig"

    const-string v5, "tabBar.show"

    const-string v6, "tabBar.hide"

    const-string v7, "tabBar.switchTo"

    const-string v8, "message.post"

    const-string v9, "swiper.slideTo"

    const-string v10, "swiper.addItem"

    const-string v11, "swiper.removeItem"

    const-string v12, "swiper.addItems"

    const-string v13, "swiper.enable"

    const-string v14, "swiper.disable"

    const-string v15, "navigator.downgrade"

    const-string v16, "navigator.replace"

    const-string v17, "navigator.back"

    const-string v18, "navigator.push"

    const-string v19, "navigator.pop"

    const-string v20, "navigator.redirectTo"

    const-string v21, "navigator.getCurrentPages"

    const-string v22, "navigationBar.showMenu"

    const-string v23, "navigationBar.setMoreItems"

    const-string v24, "navigationBar.setTitle"

    const-string v25, "splashView.close"

    const-string v26, "pageHeader.show"

    const-string v27, "pageHeader.hide"

    const-string v28, "pageHeader.setHeight"

    const-string v29, "pullRefresh.enable"

    const-string v30, "pullRefresh.disable"

    const-string v31, "pullRefresh.start"

    const-string v32, "pullRefresh.stop"

    const-string v33, "pullRefresh.setBackgroundColor"

    const-string v34, "pullRefresh.setColorScheme"

    const-string v35, "live.getPageProperties"

    const-string v36, "shortVideo.getPageProperties"

    const-string v37, "manifest.get"

    const-string v38, "manifest.clearCache"

    const-string v39, "manifest.setRequestHeaders"

    const-string v40, "performance.report"

    const-string v41, "dataPrefetch.getData"

    const-string v42, "statusBar.setStyle"

    const-string v43, "share.setShareAppMessage"

    const-string v44, "userTrack.click"

    const-string v45, "userTrack.pageEnter"

    const-string v46, "userTrack.expose"

    const-string v47, "userTrack.updateNextProp"

    const-string v48, "userTrack.updatePageUtParam"

    const-string v49, "userTrack.updatePageUtparam"

    const-string v50, "userTrack.other"

    const-string v51, "userTrack.custom"

    const-string v52, "userTrack.pageAppear"

    const-string v53, "userTrack.pageDisappear"

    const-string v54, "userTrack.skipPage"

    const-string v55, "userTrack.updateNextPageUtParam"

    const-string v56, "userTrack.updateNextPageUtparam"

    const-string v57, "storage.setItem"

    const-string v58, "storage.getItem"

    const-string v59, "storage.removeItem"

    const-string v60, "storage.clear"

    const-string v61, "screen.disableCapture"

    const-string v62, "popup.open"

    const-string v63, "popup.close"

    .line 2
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__pha_APIList__="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
