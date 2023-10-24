.class public Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/TransportCallback;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a:Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a:Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a:Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 6

    const-string v0, "GlobalTransportCallbackObservable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->refCallbackList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v3, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onCancelled] Biz exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onCancelled] Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 6

    const-string v0, "GlobalTransportCallbackObservable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->refCallbackList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onFailed] Biz exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[onFailed] Exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 6

    const-string v0, "GlobalTransportCallbackObservable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->refCallbackList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v3, p1, p2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onPostExecute] Biz exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[onPostExecute] Exception = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 13

    const-string v0, ", cost = "

    const-string v1, "[onPreExecute] Callback class name = "

    const-string v2, "GlobalTransportCallbackObservable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->refCallbackList()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, 0x14

    .line 6
    :try_start_1
    invoke-interface {v5, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    cmp-long v6, v10, v8

    if-lez v6, :cond_2

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-static {v2, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v10

    .line 11
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[onPreExecute] Biz exception = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    cmp-long v6, v10, v8

    if-lez v6, :cond_2

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    cmp-long v6, v3, v8

    if-lez v6, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onPreExecute] Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 6

    const-string v0, "GlobalTransportCallbackObservable"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackRegistrar;->refCallbackList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/TransportCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onProgressUpdate] Biz exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[onProgressUpdate] Exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
