.class public Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BeeLivePushView"


# instance fields
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

.method private isChangeWorker(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    const-string v2, "RTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
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

    const-string v0, "H5BeeLivePushView"

    const-string v1, "notifyCanRender###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5BeeLivePushView"

    if-eqz v0, :cond_0

    const-string p1, "SD"

    const-string/jumbo v0, "pendingCreateWorker### mode null,set to default : "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendingCreateWorker### oldMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->isChangeWorker(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v2, :cond_2

    .line 8
    iget v3, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWidth:I

    iget v4, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mHeight:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mViewId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mParams:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    const-string p2, "RTC"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/h5/RTCManagerUtil;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mMode:Ljava/lang/String;

    const-string p2, "R-RTC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    iget v3, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWidth:I

    iget v4, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mHeight:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mViewId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mParams:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Worker create view failed. worker = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Create worker failed."

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "No need to change worker."

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pendingCreateWorkerInGetView(Ljava/util/Map;)V
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

    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "pendingCreateWorkerInGetView###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "mode"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "getView"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string p2, "getSnapshot### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string p2, "getSpecialRestoreView### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getView###Params = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWidth:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mHeight:I

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mViewId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mParams:Ljava/util/Map;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->pendingCreateWorkerInGetView(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->notifyCanRender(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->wrapper:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onEmbedViewAttachedToWebView### worker null!"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onEmbedViewDestory### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onEmbedViewDetachedFromWebView### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onEmbedViewParamChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

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
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onEmbedViewVisibilityChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onReceivedMessage### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mode"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "onReceivedRender"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->pendingCreateWorker(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onReceivedRender### worker null."

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onRequestPermissionResult### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onSurfaceAvailable### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "onSurfaceDestroyed### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void

    :cond_0
    const-string p1, "H5BeeLivePushView"

    const-string/jumbo p2, "onSurfaceSizeChanged### worker null."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "onWebViewDestory### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewPause()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "onWebViewPause### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewResume()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "onWebViewResume### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
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

.method public triggerPreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/H5BeeLivePushView;->mWorker:Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->triggerPreSnapshot()V

    return-void

    :cond_0
    const-string v0, "H5BeeLivePushView"

    const-string/jumbo v1, "triggerPreSnapshot### worker null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
