.class public Lcom/uc/webview/export/internal/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/n$a;,
        Lcom/uc/webview/export/internal/utility/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


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

.method public static final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n$b;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "U4SDKPool"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s-%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/utility/n;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/n;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    const/16 v1, 0x1f8

    .line 4
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/uc/webview/export/internal/utility/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v1, Lcom/uc/webview/export/internal/utility/n$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/uc/webview/export/internal/utility/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Lcom/uc/webview/export/internal/utility/n$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/utility/n$b;-><init>(B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/n$a;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    sput-object v1, Lcom/uc/webview/export/internal/utility/n;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/16 v1, 0x1f9

    .line 8
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/uc/webview/export/internal/utility/n;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
