.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;
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
    .locals 23

    move-object/from16 v0, p3

    const-string/jumbo v1, "sendMtop"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

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

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    const/16 v10, 0x8

    aget-object v10, v0, v10

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    const/16 v11, 0x9

    aget-object v11, v0, v11

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    const/16 v12, 0xa

    aget-object v12, v0, v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, v0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xc

    aget-object v14, v0, v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    aget-object v15, v0, v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    aget-object v17, v0, v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x10

    aget-object v18, v0, v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x11

    aget-object v19, v0, v19

    check-cast v19, Lcom/alibaba/ariver/app/api/App;

    const/16 v20, 0x12

    aget-object v20, v0, v20

    check-cast v20, Lcom/alibaba/ariver/app/api/Page;

    const/16 v21, 0x13

    aget-object v21, v0, v21

    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    const/16 v22, 0x14

    aget-object v0, v0, v22

    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v1 .. v22}, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;->sendMtop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
