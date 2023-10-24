.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;
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
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "getTitleAndStatusbarHeight"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->getTitleAndStatusbarHeight(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "setTitle"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    array-length v2, v1

    const/4 v8, 0x6

    if-ne v2, v8, :cond_1

    .line 4
    move-object/from16 v9, p2

    check-cast v9, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v0, v1, v3

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    aget-object v0, v1, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    aget-object v0, v1, v7

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    aget-object v0, v1, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x5

    aget-object v0, v1, v0

    move-object v15, v0

    check-cast v15, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual/range {v9 .. v15}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v2, "setTitleColor"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-ne v2, v6, :cond_2

    .line 6
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v4, v1, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v1, v1, v5

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTitleColor(IZZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v2, "setBarBottomLineColor"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    if-ne v2, v7, :cond_3

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v4

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setBarBottomLineColor(ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v2, "setTransparentTitle"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    if-ne v2, v7, :cond_4

    .line 10
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v4

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->setTransparentTitle(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "getTitleColor"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v1

    if-ne v2, v4, :cond_5

    .line 12
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->getTitleColor(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v2, "showTitleLoading"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v1

    if-ne v2, v4, :cond_6

    .line 14
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "hideTitleLoading"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    array-length v2, v1

    if-ne v2, v4, :cond_7

    .line 16
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_7
    const-string/jumbo v2, "showOptionMenu"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, v1

    if-ne v2, v4, :cond_8

    .line 18
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v2, "hideOptionMenu"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    array-length v2, v1

    if-ne v2, v4, :cond_9

    .line 20
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_9
    const-string/jumbo v2, "showBackButton"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    array-length v2, v1

    if-ne v2, v4, :cond_a

    .line 22
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->showBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v2, "hideBackButton"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v1

    if-ne v0, v4, :cond_b

    .line 24
    move-object/from16 v0, p2

    check-cast v0, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    aget-object v1, v1, v3

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->hideBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
