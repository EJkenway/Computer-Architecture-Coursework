.class public Lcom/uc/crashsdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true

.field private static volatile b:Landroid/os/HandlerThread;

.field private static volatile c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/os/Handler;

.field private static f:Landroid/os/Handler;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/f;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/uc/crashsdk/a/f;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKBkgdHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v1, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/crashsdk/a/f;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    .line 17
    sget-boolean p0, Lcom/uc/crashsdk/a/f;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 18
    :cond_1
    sget-boolean p0, Lcom/uc/crashsdk/a/f;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 19
    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Runnable;

    sget-object p1, Lcom/uc/crashsdk/a/f;->g:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/f;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 24
    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    sget-object v4, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;

    goto :goto_0

    .line 27
    :cond_4
    sget-object v4, Lcom/uc/crashsdk/a/f;->d:Landroid/os/Handler;

    :goto_0
    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_5
    monitor-enter v0

    .line 31
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(ILjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/Runnable;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    .line 1
    sget-object v3, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 2
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    .line 3
    :cond_1
    sget-object v3, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown thread type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    sget-object v3, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/uc/crashsdk/a/f;->b()V

    .line 7
    :cond_4
    sget-object v3, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v3, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez v3, :cond_6

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/a/f;->a()V

    .line 10
    :cond_6
    sget-object v3, Lcom/uc/crashsdk/a/f;->d:Landroid/os/Handler;

    :goto_0
    if-nez v3, :cond_7

    return v0

    .line 11
    :cond_7
    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0xa

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 12
    sget-object v5, Lcom/uc/crashsdk/a/f;->g:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/uc/crashsdk/a/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v1, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 3
    monitor-exit v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
