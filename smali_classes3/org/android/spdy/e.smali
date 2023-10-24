.class public Lorg/android/spdy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "tnet-jni"

.field private static volatile a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/android/spdy/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/android/spdy/e;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "tnet-jni"

    const-string v1, "ThreadPoolExecutorFactory execute"

    .line 2
    invoke-static {v0, v1, p0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lorg/android/spdy/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lorg/android/spdy/e$a;

    const-string v3, "TNET"

    invoke-direct {v2, v3}, Lorg/android/spdy/e$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    sget-object v1, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v1, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lorg/android/spdy/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
