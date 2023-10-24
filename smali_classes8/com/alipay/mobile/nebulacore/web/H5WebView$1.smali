.class public Lcom/alipay/mobile/nebulacore/web/H5WebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbedView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 8
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient getEmbedView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->getEmbedView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdapterTextureMapView"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient getSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createPageSence"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Activity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow in createPageSence"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    :cond_1
    return-void
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewAttachedToWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewDetachedFromWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v2, "H5WebViewClient onEmbedViewParamChanged"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewVisibilityChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIII)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "overScrollBy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;->c:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;->onOverScrolled(IIII)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
