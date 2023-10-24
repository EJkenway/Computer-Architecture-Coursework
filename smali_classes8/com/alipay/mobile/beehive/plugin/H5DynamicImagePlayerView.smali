.class public Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final ACTION_PAUSE:Ljava/lang/String; = "pause"

.field private static final ACTION_PLAY:Ljava/lang/String; = "play"

.field private static final ACTION_RESUME:Ljava/lang/String; = "resume"

.field private static final ACTION_STOP:Ljava/lang/String; = "stop"

.field private static final ATTR_LOOP:Ljava/lang/String; = "loop"

.field private static final ATTR_MODE:Ljava/lang/String; = "mode"

.field private static final EVENT_DYNAMIC_IMAGE_LOADED:Ljava/lang/String; = "nbcomponent.live-image.dynamicImageLoaded"

.field private static final TAG:Ljava/lang/String; = "H5DynamicImagePlayerView"

.field private static final TYPE_ASPECT_TO_FILL:Ljava/lang/String; = "aspectFill"

.field private static final TYPE_ASPECT_TO_FIT:Ljava/lang/String; = "aspectFit"

.field private static final TYPE_SCALE_TO_FILL:Ljava/lang/String; = "scaleToFill"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mElementId:Ljava/lang/String;

.field private mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private doLoadDynamicImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    if-eqz v0, :cond_0

    const-string v0, "H5DynamicImagePlayerView"

    .line 2
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p2, v1, p1, v1, v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->loadDynamicImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private parseBaseParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mElementId:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mAppId:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NONE_APP_ID"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mAppId:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mElementId:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mAppId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "ElementId = %s, appId = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5DynamicImagePlayerView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseLoop(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "loop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->setLoop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "H5DynamicImagePlayerView"

    const-string v0, "Parse loop Exception."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseScaleMode(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "mode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aspectFit"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const-string v0, "aspectFill"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "scaleToFill"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scaleType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5DynamicImagePlayerView"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method

.method private parseSrc(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "src"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed src = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5DynamicImagePlayerView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string v1, "H5DynamicImagePlayerView"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mElementId:Ljava/lang/String;

    const-string v3, "element"

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEventToWebWithWrapper called but H5Bridge NULL, event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEventToWebWithWrapper called but H5Page NULL, event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEventToWebWithWrapper called but H5Page Ref NULL, event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseBaseParam(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->release()V

    .line 6
    :cond_2
    new-instance p2, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "BDI_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->setBizName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance p2, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->setDynamicImageLoadListener(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;)V

    .line 9
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseSrc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Load dynamic image @getView."

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->doLoadDynamicImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseLoop(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseScaleMode(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->release()V

    :cond_0
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->stop()V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseSrc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Load dynamic image @onEmbedViewParamChanged"

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->doLoadDynamicImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseLoop(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseScaleMode(Ljava/util/Map;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
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

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedMessage:### actionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5DynamicImagePlayerView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    if-nez p2, :cond_0

    const-string/jumbo p1, "onReceivedMessage when DynamicImageView null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p2, "pause"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->pause()V

    .line 6
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_1
    const-string/jumbo p2, "play"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->play()V

    .line 9
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_2
    const-string/jumbo p2, "stop"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->stop()V

    .line 12
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_3
    const-string/jumbo p2, "resume"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->mPlayerView:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->resume()V

    .line 15
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_4
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedRender### obj = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5DynamicImagePlayerView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p2, "src"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Load dynamic image @onReceivedRender"

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->doLoadDynamicImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseLoop(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->parseScaleMode(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onWebViewDestory()V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 0

    return-void
.end method

.method public onWebViewResume()V
    .locals 0

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
