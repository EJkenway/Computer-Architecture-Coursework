.class public final Lcom/keep/kirin/client/request/KirinRequestScheduler;
.super Ljava/lang/Object;
.source "KirinRequestScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

.field private static final callbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/keep/kirin/client/request/KirinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;

.field private static kirinRequestCallback:Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;

.field private static final observeActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;",
            "Lcom/keep/kirin/client/request/KirinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final observeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;",
            "Lcom/keep/kirin/client/request/KirinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile requestId:I

.field private static final requestThread:Ljava/util/concurrent/ExecutorService;

.field private static final requestTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final unObserveActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;",
            "Lcom/keep/kirin/client/request/KirinRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;

    invoke-direct {v0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->INSTANCE:Lcom/keep/kirin/client/request/KirinRequestScheduler;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->callbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->unObserveActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->handler:Landroid/os/Handler;

    .line 8
    sget-object v0, Lkd3/b;->a:Lkd3/b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestThread:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;

    invoke-direct {v0}, Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->kirinRequestCallback:Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;

    .line 10
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->kirinRequestCallback:Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->setKirinRequestCallback(Lhj3/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->enqueue$lambda-1(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V

    return-void
.end method

.method public static final synthetic access$getCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->callbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getObserveCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getRequestTimestampMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getUnObserveActionCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->unObserveActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestThread$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueue$lambda-1(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V
    .locals 13

    const-string v0, "$kirinRequest"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[client] enqueue request execute, sn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/keep/kirin/client/request/KirinRequest;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", handle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/keep/kirin/client/request/KirinRequest;->getServiceId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/keep/kirin/client/request/KirinRequest;->getResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reqId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kirin_sdk"

    .line 2
    invoke-static {v2, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    .line 4
    invoke-virtual {p0}, Lcom/keep/kirin/client/request/KirinRequest;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/kirin/client/request/KirinRequest;->getTimeout()J

    move-result-wide v11

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 6
    invoke-virtual/range {v1 .. v12}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeRequest(Ljava/lang/String;JBBIII[BJ)V

    return-void
.end method

.method private final declared-synchronized getRequestId()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    sput v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I

    .line 4
    :goto_0
    sget v0, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final requestThread$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kirin-request-scheduler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final enqueue(Lcom/keep/kirin/client/request/KirinRequest;)I
    .locals 13

    const-string v0, "kirinRequest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getPayload()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/16 v0, 0x1a6

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/keep/kirin/client/request/KirinRequest;->callback(I[BJ)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getPayload()[B

    move-result-object v9

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getHandle()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getServiceId()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getResourceId()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getMedium()B

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getRequestCode()B

    move-result v6

    const/4 v0, 0x4

    const-string v1, ""

    if-ne v6, v0, :cond_2

    const/16 v0, 0x65

    .line 9
    new-instance v4, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getSn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    invoke-direct {v4, v1, v7, v8}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    .line 10
    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x65

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    const/16 v0, 0x66

    .line 12
    new-instance v4, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getSn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    invoke-direct {v4, v1, v7, v8}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    .line 13
    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->unObserveActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x66

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->getRequestId()I

    move-result v0

    .line 15
    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->callbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v0

    .line 17
    :goto_2
    sget-object v11, Lcom/keep/kirin/client/request/KirinRequestScheduler;->requestThread:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lkd3/a;

    move-object v0, v12

    move-object v1, p1

    move v4, v10

    invoke-direct/range {v0 .. v9}, Lkd3/a;-><init>(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v10
.end method

.method public final removeObserveCallback(Lcom/keep/kirin/client/request/KirinRequest;)V
    .locals 3

    const-string v0, "kirinRequest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getSn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getServiceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/keep/kirin/client/request/KirinRequest;->getResourceId()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->unObserveActionCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/keep/kirin/client/request/KirinRequestScheduler;->observeCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
