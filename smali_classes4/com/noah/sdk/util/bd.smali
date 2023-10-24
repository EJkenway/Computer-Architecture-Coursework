.class public Lcom/noah/sdk/util/bd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/bd$d;,
        Lcom/noah/sdk/util/bd$b;,
        Lcom/noah/sdk/util/bd$a;,
        Lcom/noah/sdk/util/bd$c;
    }
.end annotation


# static fields
.field private static A:[Lcom/noah/sdk/util/bd$d; = null

.field private static B:Z = false

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field private static h:Landroid/os/HandlerThread; = null

.field private static i:Lcom/noah/sdk/util/w; = null

.field private static j:Landroid/os/HandlerThread; = null

.field private static k:Lcom/noah/sdk/util/w; = null

.field private static l:Landroid/os/HandlerThread; = null

.field private static m:Landroid/os/HandlerThread; = null

.field private static n:Lcom/noah/sdk/util/w; = null

.field private static o:Lcom/noah/sdk/util/w; = null

.field private static final p:I = 0x5

.field private static final q:I

.field private static final r:I = 0x7530

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field private static t:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static u:Lcom/noah/sdk/util/w; = null

.field private static v:Lcom/noah/sdk/util/w; = null

.field private static w:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/noah/sdk/util/bd$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:J = 0x7530L

.field private static final y:I = 0x400

.field private static final z:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->a()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lcom/noah/sdk/util/bd;->q:I

    .line 2
    new-instance v10, Lcom/noah/sdk/util/bd$1;

    invoke-direct {v10}, Lcom/noah/sdk/util/bd$1;-><init>()V

    sput-object v10, Lcom/noah/sdk/util/bd;->s:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v6, 0x7530

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sget-object v0, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/noah/sdk/util/bd$2;

    invoke-direct {v2}, Lcom/noah/sdk/util/bd$2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    new-array v0, v1, [Lcom/noah/sdk/util/bd$d;

    .line 8
    sput-object v0, Lcom/noah/sdk/util/bd;->A:[Lcom/noah/sdk/util/bd$d;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/noah/sdk/util/bd;->B:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 5

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "id"

    invoke-static {v0, p1, p0}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "tid"

    invoke-static {v0, p1, p0}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/noah/sdk/util/bd;->B:Z

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd;->m()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v2, p1

    move-wide v5, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 7

    const-wide/16 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/noah/sdk/util/bd;->q()V

    :cond_1
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    .line 14
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/noah/sdk/util/bd;->r()V

    .line 17
    :cond_3
    sget-object v0, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v0, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_5

    .line 19
    invoke-static {}, Lcom/noah/sdk/util/bd;->p()V

    .line 20
    :cond_5
    sget-object v0, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 21
    :cond_6
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 22
    :cond_7
    sget-object v0, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Lcom/noah/sdk/util/bd;->o()V

    .line 24
    :cond_8
    sget-object v0, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 25
    :cond_9
    sget-object v0, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_a

    .line 26
    invoke-static {}, Lcom/noah/sdk/util/bd;->n()V

    .line 27
    :cond_a
    sget-object v0, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    :goto_0
    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    if-nez p4, :cond_c

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 29
    sget-object v1, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_c
    move-object v4, v1

    .line 30
    new-instance v6, Lcom/noah/sdk/util/bd$5;

    invoke-direct {v6, p2, p3, p4, v4}, Lcom/noah/sdk/util/bd$5;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 31
    new-instance p3, Lcom/noah/sdk/util/bd$6;

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/util/bd$6;-><init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    sget-object p1, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p4, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    new-instance v1, Lcom/noah/sdk/util/bd$c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p3, p0}, Lcom/noah/sdk/util/bd$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_d

    const-wide/16 p0, 0x0

    cmp-long p2, p5, p0

    if-gtz p2, :cond_d

    .line 36
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {v0, p3, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 3
    invoke-static {p0, v0, v1}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 53
    sget-object v0, Lcom/noah/sdk/util/bd;->A:[Lcom/noah/sdk/util/bd$d;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/noah/sdk/util/bd$d;

    invoke-direct {v1}, Lcom/noah/sdk/util/bd$d;-><init>()V

    aput-object v1, v0, p1

    .line 55
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/bd;->A:[Lcom/noah/sdk/util/bd$d;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/util/bd$d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/noah/sdk/util/w;

    const-string v1, "Ulinkthreadpool"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 7
    :cond_0
    sget-object v1, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/noah/sdk/util/bd$3;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/noah/sdk/util/bd$3;-><init>(ILjava/lang/Runnable;Lcom/noah/sdk/util/w;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-boolean p1, Lcom/noah/sdk/util/bd;->B:Z

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/noah/sdk/util/bd;->q()V

    .line 11
    :cond_1
    sget-object p1, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    new-instance p2, Lcom/noah/sdk/util/bd$4;

    invoke-direct {p2, p0}, Lcom/noah/sdk/util/bd$4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)Z
    .locals 5

    .line 44
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_2
    new-array p0, v1, [Ljava/lang/Class;

    .line 47
    const-class v4, Ljava/lang/Object;

    aput-object v4, p0, v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "set"

    invoke-static {v0, v2, p0, v4}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static b()V
    .locals 2

    .line 36
    sget-object v0, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 38
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    :cond_1
    return-void
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p0, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    if-nez p0, :cond_2

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd;->r()V

    .line 3
    :cond_2
    sget-object v0, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    if-nez p0, :cond_4

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/bd;->p()V

    .line 6
    :cond_4
    sget-object v0, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    if-nez p0, :cond_6

    .line 8
    invoke-static {}, Lcom/noah/sdk/util/bd;->q()V

    .line 9
    :cond_6
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p0, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    if-nez p0, :cond_8

    .line 11
    invoke-static {}, Lcom/noah/sdk/util/bd;->o()V

    .line 12
    :cond_8
    sget-object v0, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    goto :goto_0

    .line 13
    :cond_9
    sget-object p0, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    if-nez p0, :cond_a

    .line 14
    invoke-static {}, Lcom/noah/sdk/util/bd;->n()V

    .line 15
    :cond_a
    sget-object v0, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    :goto_0
    if-nez v0, :cond_b

    return-void

    .line 16
    :cond_b
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_c

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 18
    :cond_c
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/util/bd$c;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/util/bd$c;->a()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/util/bd$c;->b()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x400

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_6
    sget-object v0, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_8
    :goto_0
    sget-object v0, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 48
    sget-object v1, Lcom/noah/sdk/util/bd;->A:[Lcom/noah/sdk/util/bd$d;

    aget-object v2, v1, p1

    if-nez v2, :cond_0

    return v0

    .line 49
    :cond_0
    aget-object p1, v1, p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/util/bd$d;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static b(Z)Z
    .locals 7

    .line 40
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_3

    .line 42
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getQueue"

    invoke-static {p0, v6, v4, v5}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    instance-of v4, p0, Landroid/os/MessageQueue;

    if-nez v4, :cond_2

    return v2

    :cond_2
    const-string v4, "mQueue"

    .line 46
    invoke-static {v3, v4, p0}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-array p0, v1, [Ljava/lang/Class;

    .line 47
    const-class v4, Ljava/lang/Object;

    aput-object v4, p0, v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "set"

    invoke-static {v0, v2, p0, v4}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    sget-object v1, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    .line 5
    :cond_0
    sget-object v1, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    sget-object v1, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :catchall_1
    :try_start_4
    sput-object v2, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    .line 9
    :cond_1
    sget-object v1, Lcom/noah/sdk/util/bd;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 11
    :try_start_5
    sget-object v1, Lcom/noah/sdk/util/bd;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :catchall_2
    :try_start_6
    sput-object v2, Lcom/noah/sdk/util/bd;->l:Landroid/os/HandlerThread;

    .line 13
    :cond_2
    sget-object v1, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_3

    .line 14
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 15
    :catchall_3
    :try_start_8
    sput-object v2, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/noah/sdk/util/bd$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/util/bd$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/noah/sdk/util/bd$a;->a()V

    return-void
.end method

.method public static d()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->n()V

    .line 2
    sget-object v0, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-boolean v0, Lcom/noah/sdk/util/bd;->B:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    throw p0

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static e()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->o()V

    .line 2
    sget-object v0, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/sdk/util/bd;->B:Z

    return v0
.end method

.method public static synthetic h()Lcom/noah/sdk/util/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->q()V

    return-void
.end method

.method public static synthetic j()Lcom/noah/sdk/util/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd;->v:Lcom/noah/sdk/util/w;

    return-object v0
.end method

.method public static synthetic k()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd;->v:Lcom/noah/sdk/util/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x9

    const-string v2, "UlinkMonitorThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/w;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->v:Lcom/noah/sdk/util/w;

    :cond_0
    return-void
.end method

.method private static declared-synchronized n()V
    .locals 4

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UlinkBackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/w;

    const-string v2, "UlinkBackgroundHandler"

    sget-object v3, Lcom/noah/sdk/util/bd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->i:Lcom/noah/sdk/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized o()V
    .locals 4

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UlinkWorkHandler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/w;

    const-string v2, "UlinkWorkHandler"

    sget-object v3, Lcom/noah/sdk/util/bd;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->k:Lcom/noah/sdk/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized p()V
    .locals 4

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sUlinkNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/util/bd;->l:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/w;

    const-string v2, "sUlinkNormalHandler"

    sget-object v3, Lcom/noah/sdk/util/bd;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->o:Lcom/noah/sdk/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized q()V
    .locals 4

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/noah/sdk/util/w;

    const-string v2, "UlinkBackgroundHandler.MainThreadHandler + 38"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->u:Lcom/noah/sdk/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized r()V
    .locals 4

    const-class v0, Lcom/noah/sdk/util/bd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "NoahStatsThread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/util/bd;->m:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/w;

    const-string v2, "UlinkBackgroundHandler"

    sget-object v3, Lcom/noah/sdk/util/bd;->m:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/util/bd;->n:Lcom/noah/sdk/util/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
