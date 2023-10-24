.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->f:Lcom/alibaba/fastjson/JSONObject;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public final onRender(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onRender "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " x: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", w: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", h: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NebulaX.AriverInt:NXEmbedViewBridgeExtension"

    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v6

    int-to-float v1, v1

    .line 4
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v14

    int-to-float v1, v2

    .line 5
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v13

    int-to-float v1, v3

    .line 6
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v11

    int-to-float v1, v4

    .line 7
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v12

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "render in fist time, createView!"

    .line 10
    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "onRender createEmbedView null!"

    .line 12
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move v2, v11

    move v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object v10

    .line 15
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v8, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v14}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->f:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->access$001(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    :cond_3
    :goto_1
    const-string/jumbo v1, "onRender but exited!"

    .line 18
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
