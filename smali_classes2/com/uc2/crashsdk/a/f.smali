.class public Lcom/uc2/crashsdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static volatile a:Landroid/os/HandlerThread; = null

.field private static final a:Ljava/util/HashMap;
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

.field public static final synthetic a:Z = true

.field private static b:Landroid/os/Handler;

.field private static volatile b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;

.field private static volatile c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/uc2/crashsdk/a/f;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/a/f;->i()V

    .line 3
    :cond_0
    sget-object p0, Lcom/uc2/crashsdk/a/f;->d:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown thread type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object p0, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/Handler;

    if-nez p0, :cond_3

    .line 6
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/Handler;

    .line 7
    :cond_3
    sget-object p0, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez p0, :cond_5

    .line 9
    invoke-static {}, Lcom/uc2/crashsdk/a/f;->g()V

    .line 10
    :cond_5
    sget-object p0, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/Handler;

    goto :goto_0

    .line 11
    :cond_6
    sget-object p0, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/HandlerThread;

    if-nez p0, :cond_7

    .line 12
    invoke-static {}, Lcom/uc2/crashsdk/a/f;->b()V

    .line 13
    :cond_7
    sget-object p0, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/Handler;

    :goto_0
    return-object p0
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/uc2/crashsdk/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKBkgdHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    sput-object v1, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/Handler;
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

.method public static c(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lcom/uc2/crashsdk/a/f;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    sget-boolean p0, Lcom/uc2/crashsdk/a/f;->a:Z

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

    .line 3
    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Runnable;

    sget-object p1, Lcom/uc2/crashsdk/a/f;->a:Ljava/util/HashMap;

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

.method public static d(Ljava/lang/Runnable;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/a/f;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 4
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

    .line 5
    :cond_2
    sget-object v4, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v4, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v4, Lcom/uc2/crashsdk/a/f;->a:Landroid/os/Handler;

    :goto_0
    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_5
    monitor-enter v0

    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static e(ILjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/uc2/crashsdk/a/f;->f(ILjava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static f(ILjava/lang/Runnable;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/uc2/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v2, Lcom/uc2/crashsdk/a/e;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-direct {v2, v3, v5}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/uc2/crashsdk/a/f;->a:Ljava/util/HashMap;

    monitor-enter v3

    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized g()V
    .locals 4

    const-class v0, Lcom/uc2/crashsdk/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    sput-object v1, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc2/crashsdk/a/f;->b:Landroid/os/Handler;
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

.method public static h(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/uc2/crashsdk/a/f;->a:Ljava/util/HashMap;

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

.method private static declared-synchronized i()V
    .locals 4

    const-class v0, Lcom/uc2/crashsdk/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKAnrHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    sput-object v1, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc2/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc2/crashsdk/a/f;->d:Landroid/os/Handler;
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
