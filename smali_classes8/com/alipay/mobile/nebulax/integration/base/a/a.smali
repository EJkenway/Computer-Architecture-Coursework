.class public final Lcom/alipay/mobile/nebulax/integration/base/a/a;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->a:Ljava/util/Set;

    const-string v1, "map"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "input"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method


# virtual methods
.method public final getSnapshot()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 3
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onAttachedToWebView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Ljava/util/Map;)V
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

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onCreate(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    .line 3
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    return-void
.end method

.method public final onDetachedToWebView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEmbedViewVisibilityChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/a/a$1;

    invoke-direct {v1, p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/a/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/a/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public final onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/a/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onWebViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewPause()V

    return-void
.end method

.method public final onWebViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewResume()V

    return-void
.end method

.method public final setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    instance-of v1, v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;->setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V

    :cond_0
    return-void
.end method

.method public final triggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->triggerPreSnapshot()V

    return-void
.end method
