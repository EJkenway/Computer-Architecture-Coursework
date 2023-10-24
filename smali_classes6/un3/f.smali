.class public Lun3/f;
.super Ljava/lang/Object;
.source "ExecutorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun3/f$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lun3/f;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Lun3/f$a;

    invoke-direct {v0}, Lun3/f$a;-><init>()V

    sput-object v0, Lun3/f;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "Timer"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    const-string v0, "EXECUTER_REMOVE_ON_CANCEL"

    .line 4
    invoke-static {v0}, Lun3/m;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-class v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v3, "setRemoveOnCancelPolicy"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lun3/f;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lun3/f;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lun3/f;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lun3/h;

    invoke-direct {v1, p0}, Lun3/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-static {v0}, Lun3/f;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3
    sget-object p0, Lun3/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object v0
.end method

.method public static e(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "create thread pool of {} threads"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 3
    sget-object p1, Lun3/f;->b:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static f(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 1
    sget-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "create scheduled thread pool of {} threads"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lun3/f;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    sget-object p1, Lun3/f;->b:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "create special thread pool of {} threads"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lun3/f$b;

    invoke-direct {v0, p0, p1}, Lun3/f$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    sget-object p0, Lun3/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lun3/f$b;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lun3/f;->a:Lorg/slf4j/Logger;

    const-string v1, "create scheduled single thread pool"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lun3/f;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    sget-object v0, Lun3/f;->b:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    sget-object v0, Lun3/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method
