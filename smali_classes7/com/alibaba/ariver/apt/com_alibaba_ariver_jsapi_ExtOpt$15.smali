.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;
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
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "authorize"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    array-length v2, v1

    const/16 v8, 0x8

    if-ne v2, v8, :cond_0

    .line 2
    move-object/from16 v9, p2

    check-cast v9, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    aget-object v2, v1, v7

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    aget-object v2, v1, v6

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    aget-object v2, v1, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    aget-object v2, v1, v4

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    aget-object v2, v1, v3

    move-object v14, v2

    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v15, v2

    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual/range {v9 .. v17}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_0
    const-string v2, "getTBCode"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v3, :cond_1

    .line 4
    move-object/from16 v2, p2

    check-cast v2, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    aget-object v3, v1, v7

    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    aget-object v8, v1, v6

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, v1, v5

    check-cast v9, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    aget-object v10, v1, v4

    check-cast v10, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->getTBCode(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    :cond_1
    const-string/jumbo v2, "setTBSessionInfo"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v4, :cond_2

    .line 6
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    aget-object v2, v1, v7

    check-cast v2, Ljava/lang/String;

    aget-object v3, v1, v6

    check-cast v3, Ljava/lang/String;

    aget-object v1, v1, v5

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->setTBSessionInfo(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "getTBSessionInfo"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v1

    if-ne v0, v5, :cond_3

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    aget-object v2, v1, v7

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v6

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;->getTBSessionInfo(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
