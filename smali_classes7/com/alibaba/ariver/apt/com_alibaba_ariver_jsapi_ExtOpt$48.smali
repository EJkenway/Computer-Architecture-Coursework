.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;
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
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "agreementConfirm"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v2, :cond_0

    array-length v2, v1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_0

    .line 2
    move-object/from16 v14, p2

    check-cast v14, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    aget-object v2, v1, v11

    move-object v15, v2

    check-cast v15, Lcom/alibaba/ariver/app/api/App;

    aget-object v2, v1, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    aget-object v2, v1, v8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    aget-object v2, v1, v4

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v23, v2

    check-cast v23, Lcom/alibaba/fastjson/JSONArray;

    aget-object v2, v1, v3

    move-object/from16 v24, v2

    check-cast v24, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v14 .. v24}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->agreementConfirm(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string v2, "alert"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v12, :cond_1

    .line 4
    move-object/from16 v13, p2

    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    aget-object v2, v1, v11

    move-object v14, v2

    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v10

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    aget-object v2, v1, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    aget-object v2, v1, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    aget-object v2, v1, v4

    move-object/from16 v21, v2

    check-cast v21, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v13 .. v21}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const-string v2, "confirm"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 6
    move-object/from16 v13, p2

    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    aget-object v2, v1, v11

    move-object v14, v2

    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    aget-object v2, v1, v10

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    aget-object v2, v1, v9

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    aget-object v2, v1, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    aget-object v2, v1, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    aget-object v2, v1, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    aget-object v2, v1, v4

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    aget-object v2, v1, v12

    move-object/from16 v22, v2

    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->confirm(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_2
    const-string v2, "prompt"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v1

    if-ne v0, v3, :cond_3

    .line 8
    move-object/from16 v13, p2

    check-cast v13, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    aget-object v0, v1, v11

    move-object v14, v0

    check-cast v14, Lcom/alibaba/ariver/app/api/Page;

    aget-object v0, v1, v10

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    aget-object v0, v1, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    aget-object v0, v1, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    aget-object v0, v1, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    aget-object v0, v1, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    aget-object v0, v1, v5

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    aget-object v0, v1, v4

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    aget-object v0, v1, v12

    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v13 .. v22}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->prompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
