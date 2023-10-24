.class public Lcom/baidu/mobads/sdk/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/z$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LoadRemoteDex"

.field private static i:Lcom/baidu/mobads/sdk/internal/z;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

.field private c:Lcom/baidu/mobads/sdk/internal/bl;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/mobads/sdk/internal/bq;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/z;->d:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bq;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/z;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/z;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object p1
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/z;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/baidu/mobads/sdk/internal/z;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/baidu/mobads/sdk/internal/z;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/z;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Lcom/baidu/mobads/sdk/internal/z;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u8f7ddex\u5931\u8d25\u539f\u56e0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoadRemoteDex"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->i()V

    .line 20
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/p;->a()Lcom/baidu/mobads/sdk/internal/p;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/p;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->g()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/z;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/baidu/mobads/sdk/internal/w;->aC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 4
    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bl;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/baidu/mobads/sdk/internal/bl;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/z;->c:Lcom/baidu/mobads/sdk/internal/bl;

    .line 6
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bl;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo v1, "\u53cd\u5c04\u8c03\u7528remote\u5931\u8d25"

    .line 8
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/z;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/aa;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/aa;-><init>(Lcom/baidu/mobads/sdk/internal/z;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->j()V

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/sdk/internal/bw;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "LoadRemoteDex"

    const-string/jumbo v2, "start load apk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/bw;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ab;-><init>(Lcom/baidu/mobads/sdk/internal/z;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "LoadRemoteDex"

    const-string v2, "BaiduXAdSDKContext.mApkLoader == null,not load apk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/z;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bj;

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->i()V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/p;->a()Lcom/baidu/mobads/sdk/internal/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/p;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ck;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ck;->b()V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ck;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ck;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->h:Lcom/baidu/mobads/sdk/internal/bq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "LoadRemoteDex"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "init Context is null,error"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/p;->a()Lcom/baidu/mobads/sdk/internal/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/p;->a(Lcom/baidu/mobads/sdk/internal/z$a;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->k()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->f()V

    :cond_2
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/z;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/z;->b:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/z;->k:Z

    return v0
.end method
