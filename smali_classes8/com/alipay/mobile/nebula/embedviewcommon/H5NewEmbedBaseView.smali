.class public Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewEmbedBaseView"


# instance fields
.field private mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

.field private newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

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
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "H5NewEmbedBaseView"

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object p2, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    goto :goto_0

    :cond_0
    const-string p1, "fatal error h5page is null"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "fatal error context is null"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

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

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewAttachedToWebView()V

    :cond_0
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
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewDestory()V

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
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewDetachedFromWebView()V

    :cond_0
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
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewParamChanged()V

    :cond_0
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

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewVisibilityChanged()V

    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onWebViewDestory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewDestory()V

    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewPause()V

    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewResume()V

    :cond_0
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
