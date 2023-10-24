.class public Lcom/uploader/implement/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/f/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0xa

.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uploader/implement/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 1
    sget-object v0, Lcom/uploader/implement/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/uploader/implement/f/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uploader/implement/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x1e

    const/16 v4, 0x80

    .line 4
    new-instance v5, Lcom/uploader/implement/f/b$a;

    sget v6, Lcom/uploader/implement/f/b;->a:I

    invoke-direct {v5, v6}, Lcom/uploader/implement/f/b$a;-><init>(I)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uploader/implement/f/b;->c(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/uploader/implement/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/uploader/implement/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/uploader/implement/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    move-object v7, v0

    .line 3
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p3

    move v2, p0

    move v3, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p3
.end method
