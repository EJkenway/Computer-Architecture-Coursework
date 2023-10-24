.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;->opt2()V
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

    move-object/from16 v0, p3

    const-string/jumbo v1, "rpc"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x8

    aget-object v10, v0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x9

    aget-object v11, v0, v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xa

    aget-object v12, v0, v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0xb

    aget-object v13, v0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xc

    aget-object v14, v0, v14

    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    const/16 v15, 0xd

    aget-object v15, v0, v15

    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    const/16 v16, 0xe

    aget-object v0, v0, v16

    move-object/from16 v16, v0

    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;->rpc(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZIZLjava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
