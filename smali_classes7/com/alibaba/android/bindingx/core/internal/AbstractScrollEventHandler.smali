.class public abstract Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:Z

.field public b:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    .line 1
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "state"

    .line 3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-wide/from16 v7, p2

    invoke-interface {v4, v7, v8, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    .line 5
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    move-wide/from16 v9, p4

    invoke-interface {v4, v9, v10, v8}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v10, "x"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v10, "y"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    move-wide/from16 v11, p6

    invoke-interface {v4, v11, v12, v10}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v10

    .line 9
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Object;

    move-wide/from16 v13, p8

    invoke-interface {v4, v13, v14, v12}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v12

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v14, "dx"

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v14, "dy"

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    move-wide/from16 p2, v6

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6, v14}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v4

    .line 13
    iget-object v6, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v6}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v6

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    move-wide/from16 p4, v12

    move-wide/from16 v12, p12

    invoke-interface {v6, v12, v13, v14}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string/jumbo v13, "tdx"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string/jumbo v13, "tdy"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v12, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo v13, "token"

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 17
    array-length v12, v2

    if-lez v12, :cond_0

    const/4 v12, 0x0

    aget-object v13, v2, v12

    instance-of v13, v13, Ljava/util/Map;

    if-eqz v13, :cond_0

    .line 18
    aget-object v2, v2, v12

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {v2, v3}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>>>>>>>fire event:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(IIIIII)V
    .locals 8

    const-string/jumbo v7, "scroll"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->c(IIIIIILjava/lang/String;)V

    return-void
.end method

.method public c(IIIIIILjava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v9, p6

    .line 1
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "[ScrollHandler] scroll changed. (contentOffsetX:%d,contentOffsetY:%d,dx:%d,dy:%d,tdx:%d,tdy:%d)"

    .line 4
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    .line 6
    iput v13, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    .line 7
    iget-boolean v1, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:Z

    if-nez v1, :cond_1

    .line 8
    iput-boolean v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:Z

    int-to-double v4, v0

    int-to-double v6, v13

    int-to-double v1, v14

    move-wide/from16 v16, v4

    int-to-double v3, v11

    int-to-double v13, v12

    int-to-double v11, v9

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "start"

    move-wide/from16 v18, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide/from16 v20, v3

    move-wide/from16 v3, v16

    move-wide v5, v6

    move-wide/from16 v7, v18

    move-object/from16 v16, v10

    move-wide/from16 v9, v20

    move-wide/from16 v17, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-object/from16 v15, v16

    .line 9
    invoke-virtual/range {v1 .. v15}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 10
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    int-to-double v3, v0

    move/from16 v0, p2

    int-to-double v5, v0

    move/from16 v0, p3

    int-to-double v7, v0

    move/from16 v0, p4

    int-to-double v9, v0

    move/from16 v0, p5

    int-to-double v11, v0

    move/from16 v0, p6

    int-to-double v13, v0

    iget-object v0, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyScrollValuesToScope(Ljava/util/Map;DDDDDDLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V

    .line 11
    iget-object v0, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v2, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v2, v1, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    move-object/from16 v3, p7

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "runtime error"

    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:Z

    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:Z

    .line 3
    iget v1, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    int-to-double v2, v1

    iget v1, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    int-to-double v4, v1

    new-array v14, v0, [Ljava/lang/Object;

    const-string v1, "end"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "internal_x"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v1, "internal_y"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "exit"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    .line 3
    invoke-virtual/range {v2 .. v16}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "internal_x"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v1, "internal_y"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v1, "dx"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v1, "dy"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-string/jumbo v1, "tdx"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-string/jumbo v1, "tdy"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "interceptor"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "interceptor"

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method
