.class public Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

.field private b:Z

.field private c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

.field private d:Z

.field private e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->b:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;-><init>(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView, Construct, isRtcMode="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->d:Z

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "H5BeeLivePushView"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "H5BeeLivePushView"

    .line 18
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "H5BeeLivePushView"

    const-string v1, "notifySuccess"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "H5BeeLivePushView"

    .line 12
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSpecialRestoreView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", dimension="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "id"

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p4, ""

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a()Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    .line 7
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setKey(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setLiveListener(Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->d:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setIsRRtcMode(Z)V

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "elementid"

    .line 11
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nbcomponent.canrender"

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewAttachedToWebView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewDestory, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", dimension="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "id"

    .line 2
    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a()Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushFactory;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewDetachedFromWebView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewParamChanged, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewVisibilityChanged, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLivePushView[DOWN]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedMessage, actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5BeeLivePushView[DOWN]"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "toggleTorch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    :cond_1
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->toggleTorch()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->snapShot()V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->switchCamera()V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->resume()V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->pause()V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->stop()V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->start()V

    .line 11
    :goto_1
    invoke-static {p3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "H5BeeLivePushView"

    .line 12
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_6
        -0x2716e2f8 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x10fad5c4 -> :sswitch_1
        0x2db92f79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceivedRender, jsonObject="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView[DOWN]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const-string v2, "H5BeeLivePushView"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onReceivedRender, playerView is null!"

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "appId"

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appVersion"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v4, v0

    .line 7
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onReceivedRender, appId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", appVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {v5, v0, v4}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseConfigJson, jsonObject="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "business-id"

    const-string v4, "NBLivePushComponent"

    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "url"

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "mode"

    iget-object v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "autopush"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->d:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->d:Z

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "muted"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->e:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->e:Z

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "enableCamera"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->f:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->f:Z

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "autoFocus"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->g:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->g:Z

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "orientation"

    iget-object v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "beauty"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    iput v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->i:F

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "aspect"

    iget-object v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->k:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "minBitrate"

    iget v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->l:F

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->l:F

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "mmaxBitrate"

    iget v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->m:F

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->m:F

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "whiteness"

    iget v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->j:F

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->j:F

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "waiting-image"

    iget-object v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->o:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->o:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "waiting-image-hash"

    iget-object v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->p:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->p:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string/jumbo v1, "zoom"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->q:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->q:Z

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "backgroundMute"

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->r:Z

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->r:Z

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "bitrate"

    iget v3, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->n:F

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->n:F

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    const-string v1, "devicePosition"

    const-string v3, "front"

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->c:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->setLiveConfig(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V

    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    const-string v0, "H5BeeLivePushView[DOWN]"

    const-string/jumbo v1, "onWebViewDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "H5BeeLivePushView[DOWN]"

    const-string/jumbo v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->pause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->b:Z

    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "H5BeeLivePushView[DOWN]"

    const-string/jumbo v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->b:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->resume()V

    :cond_0
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
