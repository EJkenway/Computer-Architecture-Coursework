.class public final Lcom/keep/kirin/server/service/KirinServerService$1;
.super Ljava/lang/Object;
.source "KirinServerService.kt"

# interfaces
.implements Lhj3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/service/KirinServerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/v<",
        "Ljava/lang/Long;",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/service/KirinServerService;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/service/KirinServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/keep/kirin/server/service/KirinServerService$1;->invoke$lambda-0(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V

    return-void
.end method

.method private final interceptRequest(BBIIJJI[B)V
    .locals 12

    move-object/from16 v0, p10

    .line 1
    sget-object v1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    move-wide/from16 v2, p7

    move v4, p1

    move v5, p2

    move-wide/from16 v6, p5

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/keep/kirin/server/KirinServerBridge;->nativeResponse(JBBJIII[B)V

    .line 2
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 3
    :cond_2
    array-length v0, v0

    int-to-long v3, v0

    :goto_1
    move-wide v8, v3

    const-wide/16 v10, 0x0

    move v3, p3

    move/from16 v4, p4

    move v5, p1

    move v6, p2

    move/from16 v7, p9

    .line 4
    invoke-interface/range {v2 .. v11}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerRequestResponse(IIBBIJJ)V

    .line 5
    :goto_2
    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request intercepted "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p3

    move/from16 v4, p4

    .line 7
    invoke-interface {v0, p3, v4, p1, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerDispatchRequest(IIBLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/keep/kirin/server/service/KirinServerService$1;->onRequest(BBIIJJ[BJ)V

    return-void
.end method

.method private final onRequest(BBIIJJ[BJ)V
    .locals 26

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    .line 1
    iget-object v1, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getRequestInterceptor$p(Lcom/keep/kirin/server/service/KirinServerService;)Lcom/keep/kirin/common/KirinRequestInterceptor;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v1, v11

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/keep/kirin/common/KirinRequestInterceptor;->interceptRequest(BBIIJJ[B)Lwi3/k;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-nez v1, :cond_3

    move-object v4, v11

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v11

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_4
    const/16 v5, 0x2f

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 5
    iget-object v3, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v3}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request intercepted (interceptor): url = /"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_5

    new-array v1, v2, [B

    :cond_5
    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p10

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/server/service/KirinServerService$1;->interceptRequest(BBIIJJI[B)V

    return-void

    .line 8
    :cond_6
    iget-object v3, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v3}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {v4}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    .line 11
    invoke-virtual {v7}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getResources()Ljava/util/List;

    move-result-object v7

    .line 12
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    .line 13
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi3/f;

    .line 14
    invoke-virtual {v8}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_b

    invoke-virtual {v8}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v14, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    :goto_6
    if-eqz v9, :cond_7

    goto :goto_7

    :cond_c
    move-object v6, v11

    .line 15
    :goto_7
    sget-object v4, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v3

    .line 17
    move-object v3, v6

    check-cast v3, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    if-nez v3, :cond_d

    move-object v13, v11

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getListener()Lcom/keep/kirin/IRequestListener;

    move-result-object v4

    move-object v13, v4

    :goto_8
    if-nez v13, :cond_12

    .line 18
    iget-object v1, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no remote App handler exists: url = /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v13, Lcom/keep/kirin/server/Response;

    invoke-direct {v13}, Lcom/keep/kirin/server/Response;-><init>()V

    move-wide/from16 v7, p5

    .line 20
    invoke-virtual {v13, v7, v8}, Lcom/keep/kirin/server/Response;->setReqId(J)V

    const/16 v1, 0x1f5

    .line 21
    invoke-virtual {v13, v1}, Lcom/keep/kirin/server/Response;->setResponseCode(I)V

    .line 22
    sget-object v1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    .line 23
    invoke-virtual {v13}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v10

    .line 24
    invoke-virtual {v13}, Lcom/keep/kirin/server/Response;->getErrorPayload()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v11

    :goto_9
    if-nez v11, :cond_f

    new-array v2, v2, [B

    move-object v11, v2

    :cond_f
    move-wide/from16 v2, p10

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p5

    move/from16 v8, p3

    move/from16 v9, p4

    .line 25
    invoke-virtual/range {v1 .. v11}, Lcom/keep/kirin/server/KirinServerBridge;->nativeResponse(JBBJIII[B)V

    .line 26
    sget-object v11, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v11}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    .line 27
    :cond_10
    invoke-virtual {v13}, Lcom/keep/kirin/server/Response;->getResponseCode()I

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p2

    .line 28
    invoke-interface/range {v1 .. v10}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerRequestResponse(IIBBIJJ)V

    .line 29
    :goto_a
    invoke-virtual {v11}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string v2, "no app handler exists"

    invoke-interface {v1, v15, v14, v0, v2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerDispatchRequest(IIBLjava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    move-wide/from16 v7, p5

    .line 30
    iget-object v2, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v2}, Lcom/keep/kirin/server/service/KirinServerService;->access$getRequestMethodTimeMap$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lwi3/f;

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_1
    move-object v2, v6

    check-cast v2, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    if-nez v2, :cond_13

    move-object v2, v11

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getHandlerName()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-nez v1, :cond_14

    move-wide/from16 v23, p7

    goto :goto_c

    .line 32
    :cond_14
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v4, v4

    move-wide/from16 v23, v4

    :goto_c
    if-nez v1, :cond_15

    move-object/from16 v25, p9

    goto :goto_d

    :cond_15
    move-object/from16 v25, v1

    :goto_d
    move v1, v14

    move-object v14, v2

    move v2, v15

    move-wide/from16 v15, p10

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-wide/from16 v21, p5

    .line 33
    :try_start_2
    invoke-interface/range {v13 .. v25}, Lcom/keep/kirin/IRequestListener;->onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V

    .line 34
    sget-object v4, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v4}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v4, v2, v1, v0, v11}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerDispatchRequest(IIBLjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_0
    move v1, v14

    move v2, v15

    .line 35
    :catch_1
    iget-object v4, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v4}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    monitor-enter v4

    .line 36
    :try_start_3
    invoke-static {v5}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit v4

    .line 38
    iget-object v4, v12, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v4}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getHandlerName()Ljava/lang/String;

    move-result-object v11

    :goto_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is DEAD when handling url = /"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", req = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v4, v3}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v3, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v3}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    const-string v4, "app handler dead"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerDispatchRequest(IIBLjava/lang/String;)V

    :goto_f
    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v4

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v5

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p8

    check-cast v12, [B

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/keep/kirin/server/service/KirinServerService$1;->invoke(JBBIIJJ[B)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public invoke(JBBIIJJ[B)V
    .locals 16

    const-string v0, "data"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/keep/kirin/server/service/KirinServerService$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getRequestThread$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Lcom/keep/kirin/server/service/c;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v13}, Lcom/keep/kirin/server/service/c;-><init>(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
