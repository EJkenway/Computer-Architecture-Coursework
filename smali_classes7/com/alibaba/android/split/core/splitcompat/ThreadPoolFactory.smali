.class public final Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    new-instance v8, Lcom/alibaba/android/split/core/splitcompat/g;

    invoke-direct {v8}, Lcom/alibaba/android/split/core/splitcompat/g;-><init>()V

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
