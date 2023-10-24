.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;
.super Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewEmbedFrameLayout"


# instance fields
.field private mCore:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCoreView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->generateCoreView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NewEmbedFrameLayout"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    return-object v0
.end method

.method public onEmbedViewAttachedToWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewDestory()V
    .locals 0

    return-void
.end method

.method public onEmbedViewDetachedFromWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewParamChanged()V
    .locals 0

    return-void
.end method

.method public onEmbedViewVisibilityChanged()V
    .locals 0

    return-void
.end method

.method public onReceivedData(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceivedData data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NewEmbedFrameLayout"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceivedMessage actionType "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NewEmbedFrameLayout"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceivedRender data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5NewEmbedFrameLayout"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    instance-of v1, v0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->onReceivedRender(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    :goto_1
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
