.class public final Lcom/keep/kirin/server/service/KirinServerService$onBind$1;
.super Lcom/keep/kirin/IKirinServer$Stub;
.source "KirinServerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/service/KirinServerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/service/KirinServerService;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/service/KirinServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/IKirinServer$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->registerHandler$lambda-3(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->notifyResource$lambda-0(II)V

    return-void
.end method

.method private static final notifyResource$lambda-0(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    invoke-virtual {v0, p0, p1}, Lcom/keep/kirin/server/KirinServerBridge;->nativeNotifyResource(II)V

    return-void
.end method

.method private static final registerHandler$lambda-3(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote App died: handler = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$2$1$1;

    invoke-direct {v1, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 4
    sget-object p0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public activateHandler(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    .line 4
    invoke-virtual {v4}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;->getHandlerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_ACTIVATE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public isKirinRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-virtual {v0}, Lcom/keep/kirin/server/service/KirinServerService;->isKirinPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyResource(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getNotifyThread$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/keep/kirin/server/service/e;

    invoke-direct {v1, p1, p2}, Lcom/keep/kirin/server/service/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerNativeNotify(II)V

    :goto_0
    return-void
.end method

.method public pauseKirin(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote App pause Kirin"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$setKirinPaused$p(Lcom/keep/kirin/server/service/KirinServerService;Z)V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lcom/keep/kirin/server/service/KirinServerService;->access$setPauseReason$p(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService;->onKirinStatusChanged(Z)V

    .line 5
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_PAUSE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public register(ILcom/keep/kirin/IRequestListener;)V
    .locals 0

    return-void
.end method

.method public registerHandler(Ljava/lang/String;[I[ILcom/keep/kirin/IRequestListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    .line 1
    :cond_3
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-static {p2, p3}, Lkotlin/collections/o;->k1([I[I)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {p3}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    monitor-enter p3

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;

    invoke-direct {v2, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$registerHandler$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;

    invoke-direct {v1, p1, p2, p4}, Lcom/keep/kirin/server/service/KirinServerService$HandlerRegistry;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/keep/kirin/IRequestListener;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p3

    .line 8
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    iget-object p4, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    new-instance v0, Lcom/keep/kirin/server/service/d;

    invoke-direct {v0, p4, p1}, Lcom/keep/kirin/server/service/d;-><init>(Lcom/keep/kirin/server/service/KirinServerService;Ljava/lang/String;)V

    invoke-interface {p3, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p2}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_REGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-interface {p2, p3, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p3

    throw p1
.end method

.method public resumeKirin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getTag$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote App resume Kirin"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$setKirinPaused$p(Lcom/keep/kirin/server/service/KirinServerService;Z)V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService;->onKirinStatusChanged(Z)V

    .line 4
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_RESUME:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public serverResponse(JBBJIII[B)V
    .locals 14

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
    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/keep/kirin/server/KirinServerBridge;->nativeResponse(JBBJIII[B)V

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v2}, Lcom/keep/kirin/server/service/KirinServerService;->access$getRequestMethodTimeMap$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v3}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 4
    :cond_3
    array-length v0, v0

    int-to-long v5, v0

    :goto_1
    move-wide v10, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v12, v5, v2

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p9

    .line 6
    invoke-interface/range {v4 .. v13}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerRequestResponse(IIBBIJJ)V

    :goto_2
    return-void
.end method

.method public unRegister(ILcom/keep/kirin/IRequestListener;)V
    .locals 0

    return-void
.end method

.method public unregisterHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    invoke-static {v0}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->this$0:Lcom/keep/kirin/server/service/KirinServerService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/keep/kirin/server/service/KirinServerService;->access$getHandlerRegistryList$p(Lcom/keep/kirin/server/service/KirinServerService;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$unregisterHandler$1$1;

    invoke-direct {v2, p1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1$unregisterHandler$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->REMOTE_APP_UNREGISTER:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
