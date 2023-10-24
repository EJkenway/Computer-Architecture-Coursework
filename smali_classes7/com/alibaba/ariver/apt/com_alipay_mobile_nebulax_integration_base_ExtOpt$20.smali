.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$20;
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

    const-string/jumbo v2, "snapshot"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v2, v1

    const/16 v5, 0xa

    if-ne v2, v5, :cond_0

    .line 2
    move-object/from16 v6, p2

    check-cast v6, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    aget-object v2, v1, v3

    move-object v7, v2

    check-cast v7, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x3

    aget-object v2, v1, v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v2, 0x8

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v2, 0x9

    aget-object v2, v1, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v6 .. v16}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->snapshot(Lcom/alibaba/ariver/app/api/Page;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string v2, "addScreenshotListener"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v1

    if-ne v0, v4, :cond_1

    .line 4
    move-object/from16 v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
