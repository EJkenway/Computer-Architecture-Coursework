.class public Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmbedViewUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getElementId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TINY_COMPONENT"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "newembedbase"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "id"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getIEmbedViewForLegacy(Lcom/alipay/mobile/nebula/webview/APWebViewListener;Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 8

    const-string v0, "EmbedViewUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$4;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$4;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnStateChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;)V

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$5;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$5;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnParamChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;)V

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$6;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$6;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnVisibilityChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UCWebView onEmbedView getEmbedView "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5
    iget v3, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mWidth:I

    iget v4, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mHeight:I

    iget p2, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mEmbedViewID:I

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mType:Ljava/lang/String;

    iget-object v7, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    move-object v2, p0

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->getEmbedView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 8
    :goto_0
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/UCEmbededViewWrapper;

    invoke-direct {v2, p2, p0, p1}, Lcom/alipay/mobile/nebulauc/view/UCEmbededViewWrapper;-><init>(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebViewListener;Lcom/uc/webview/export/extension/EmbedViewConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    const-string p1, "UCWebView onEmbedView getEmbedView catch exception "

    .line 9
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getIEmbedViewForNX(Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 10

    const-string v0, "EmbedViewUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget v2, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mEmbedViewID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;->getElementId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v2, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v7, v2}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object p0

    const-string v3, "canvas"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$MySurfaceListener;-><init>(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setSurfaceListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$SurfaceListener;)V

    .line 6
    :cond_1
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$1;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnStateChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnStateChangedListener;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$2;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$2;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnParamChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnParamChangedListener;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$3;

    invoke-direct {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils$3;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V

    invoke-interface {p2, v2}, Lcom/uc/webview/export/extension/IEmbedViewContainer;->setOnVisibilityChangedListener(Lcom/uc/webview/export/extension/IEmbedViewContainer$OnVisibilityChangedListener;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UCWebView onEmbedView getEmbedView "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v5, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mWidth:I

    iget v6, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mHeight:I

    iget-object v8, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mType:Ljava/lang/String;

    iget-object v9, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;

    invoke-direct {v2, p2, p0, p1}, Lcom/alipay/mobile/nebulauc/view/NXUCEmbededViewWrapper;-><init>(Landroid/view/View;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/uc/webview/export/extension/EmbedViewConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    const-string p1, "UCWebView onEmbedView getEmbedView catch exception "

    .line 12
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
