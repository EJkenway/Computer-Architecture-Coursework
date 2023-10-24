.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewListener;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;

.field private c:Z

.field private d:Lcom/alipay/mobile/h5container/api/H5Page;

.field private e:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXAPWebViewListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->c:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->c:Z

    return-void
.end method


# virtual methods
.method public final getEmbedView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient getEmbedView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->e:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient getSnapshot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->e:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createPageSence"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5Activity"

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "startScene"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createPage"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->c:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow in createPageSence"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->e:Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    :cond_2
    return-void
.end method

.method public final onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewAttachedToWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewDetachedFromWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewParamChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
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
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

    const-string v1, "H5WebViewClient onEmbedViewVisibilityChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->d:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method public final overScrollBy(IIII)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->a:Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;->onOverScrolled(IIII)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
