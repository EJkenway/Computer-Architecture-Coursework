.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "render"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 2
    move-object/from16 v10, p2

    check-cast v10, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    aget-object v2, v1, v8

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    aget-object v2, v1, v7

    move-object v12, v2

    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v6

    move-object v13, v2

    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, v1, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object v15, v2

    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v2, v1, v3

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    const-string v2, "remove"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v9, :cond_1

    .line 4
    move-object/from16 v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/String;

    aget-object v3, v1, v7

    check-cast v3, Ljava/lang/String;

    aget-object v4, v1, v6

    check-cast v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v1, v1, v5

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v2, "sendMessage"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    if-ne v0, v4, :cond_2

    .line 6
    move-object/from16 v10, p2

    check-cast v10, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    aget-object v0, v1, v8

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    aget-object v0, v1, v7

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    aget-object v0, v1, v6

    move-object v13, v0

    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    aget-object v0, v1, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    aget-object v0, v1, v9

    move-object v15, v0

    check-cast v15, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v0, v1, v3

    move-object/from16 v16, v0

    check-cast v16, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual/range {v10 .. v16}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
