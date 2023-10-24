.class public final Lcom/kwai/filedownloader/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/e/b$a;
    }
.end annotation


# static fields
.field private static aGf:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static declared-synchronized Ii()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-class v0, Lcom/kwai/filedownloader/e/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/filedownloader/e/b;->aGf:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/kwai/filedownloader/e/b$a;

    const-string v2, ""

    invoke-direct {v9, v2}, Lcom/kwai/filedownloader/e/b$a;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/kwai/filedownloader/e/b;->aGf:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/kwai/filedownloader/e/b;->aGf:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->sN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->Ii()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/kwai/filedownloader/e/b$a;

    invoke-direct {v7, p2}, Lcom/kwai/filedownloader/e/b$a;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method public static fd(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->sN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->Ii()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/kwai/filedownloader/e/b$a;

    invoke-direct {v7, p0}, Lcom/kwai/filedownloader/e/b$a;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static n(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->sN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/e/b;->Ii()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/e/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static sN()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sN()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
