.class public Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BeeLivePlayerView"


# instance fields
.field private mElementId:Ljava/lang/String;

.field private mHeight:I

.field private mMode:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;

.field private mViewId:Ljava/lang/String;

.field private mWidth:I

.field private mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

.field private wrapper:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    return-void
.end method

.method private doParseUrlString(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "="

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "\\?"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "&"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 9
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Record parse urlParams exception."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "H5BeeLivePlayerView"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v2
.end method

.method private getUrlParams(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "src"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->doParseUrlString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getUrlParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "src"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->doParseUrlString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private notifyCanRender(Ljava/util/Map;)V
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

    const-string v0, "H5BeeLivePlayerView"

    const-string v1, "notifyCanRender###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "elementid"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "nbcomponent.canrender"

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private onCreateRTCPlayerError()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mElementId:Ljava/lang/String;

    const-string v3, "element"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCreateRTCPlayerError err =  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5BeeLivePlayerView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nbcomponent.live-player.onChangeState"

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5BeeLivePlayerView"

    if-eqz v0, :cond_0

    const-string p1, "live"

    const-string/jumbo v0, "pendingCreateWorker### mode null ,set to default: "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendingCreateWorker### mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",uid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mMode:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 5
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v2, :cond_2

    .line 8
    iget v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWidth:I

    iget v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mHeight:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mViewId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mParams:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    invoke-interface {p4}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mMode:Ljava/lang/String;

    const-string p4, "RTC"

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/RTCManagerUtil;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    goto :goto_0

    :cond_3
    const-string p1, "RTC mode ,but uid or feedId null, create worker return null."

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->onCreateRTCPlayerError()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mMode:Ljava/lang/String;

    const-string p2, "R-RTC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerViewWorker;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWidth:I

    iget v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mHeight:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mViewId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mParams:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Worker create view failed. worker = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "Create worker failed."

    .line 25
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private pendingCreateWorkerInGetView(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "pendingCreateWorkerInGetView###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "mode"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->getUrlParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "userId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "feedId"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v2, "getView"

    .line 6
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string p2, "getSnapshot### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string p2, "getSpecialRestoreView### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWidth:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mHeight:I

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mViewId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mParams:Ljava/util/Map;

    if-eqz p5, :cond_0

    const-string p1, "id"

    .line 6
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mElementId:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->pendingCreateWorkerInGetView(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->notifyCanRender(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->wrapper:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewAttachedToWebView### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewDestory### worker null"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewDetachedFromWebView### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewParamChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewVisibilityChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onReceivedMessage### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "mode"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->getUrlParams(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "feedId"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string/jumbo v3, "onReceivedRender"

    .line 5
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_2
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onReceivedRender### worker null."

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewParamChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onEmbedViewParamChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    goto :goto_0

    :cond_0
    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "onSurfaceDestroyed### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePlayerView"

    const-string/jumbo p2, "onSurfaceSizeChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "onWebViewDestory### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewPause()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "onWebViewPause### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewResume()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "onWebViewResume### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeLivePlayerView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->triggerPreSnapshot()V

    goto :goto_0

    :cond_0
    const-string v0, "H5BeeLivePlayerView"

    const-string/jumbo v1, "triggerPreSnapshot### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "embedview.snapshot.complete"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
