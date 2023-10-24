.class public Lcom/alipay/mobile/network/ccdn/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Lcom/alipay/mobile/network/ccdn/g/j;

.field private m:Lcom/alipay/mobile/network/ccdn/g/a/d;

.field private n:Lcom/alipay/mobile/network/ccdn/g/a/a;

.field private o:Lcom/alipay/mobile/network/ccdn/a/b;

.field private p:Lcom/alipay/mobile/network/ccdn/g/l$a;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/File;IIJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->a:Ljava/io/File;

    .line 3
    iput-boolean p6, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->d()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    .line 7
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/a/e;

    invoke-direct {p1}, Lcom/alipay/mobile/network/ccdn/g/a/e;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->m:Lcom/alipay/mobile/network/ccdn/g/a/d;

    .line 8
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/a/b;

    invoke-direct {p1}, Lcom/alipay/mobile/network/ccdn/g/a/b;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->n:Lcom/alipay/mobile/network/ccdn/g/a/a;

    .line 9
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/j;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/g/j;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;IIJZ)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/l$a;)Lcom/alipay/mobile/network/ccdn/g/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->p:Lcom/alipay/mobile/network/ccdn/g/l$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/g;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->c()V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->p:Lcom/alipay/mobile/network/ccdn/g/l$a;

    if-eqz p1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->h(Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/g;

    if-nez v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/g;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->a()Z

    .line 26
    monitor-exit v1

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    monitor-exit v1

    return-object v0

    .line 29
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 31
    :cond_3
    :goto_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177c

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(I)V

    throw p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/g/g;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->d()V

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->p:Lcom/alipay/mobile/network/ccdn/g/l$a;

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->g(Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/g;

    if-nez v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/g;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->b()Z

    .line 18
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    monitor-exit v1

    return-object v0

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 23
    :cond_3
    :goto_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177c

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(I)V

    throw p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/g/l;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->a:Ljava/io/File;

    return-object p0
.end method

.method private d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/alipay/mobile/network/ccdn/g/l;)Lcom/alipay/mobile/network/ccdn/g/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    return-object p0
.end method

.method private e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/j;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->m:Lcom/alipay/mobile/network/ccdn/g/a/d;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a/d;->b(Lcom/alipay/mobile/network/ccdn/g/a;)Ljava/io/OutputStream;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "CacheLoader"

    const-string v1, "create stream content, enable md5 verify"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/b/f;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/network/ccdn/g/b/f;-><init>(Ljava/io/OutputStream;IZZZ)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/b/f;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/network/ccdn/g/b/f;-><init>(Ljava/io/OutputStream;IZZZ)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "must be stream mode"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 4

    const-string v0, "CacheLoader"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sinking entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->m:Lcom/alipay/mobile/network/ccdn/g/a/d;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/a/d;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sinking entry error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw p1
.end method

.method private h(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 5

    const-string v0, "CacheLoader"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/g/q;->b(Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->m:Lcom/alipay/mobile/network/ccdn/g/a/d;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/a/d;->d(Lcom/alipay/mobile/network/ccdn/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updating entry error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/l$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l$4;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->a()V

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Z)V

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v2

    const/high16 v3, 0x200000

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->f(Lcom/alipay/mobile/network/ccdn/g/a;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Z)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/config/k;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "CacheLoader"

    const-string v3, "create present content, enable md5 verify"

    .line 16
    invoke-static {v2, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/b/d;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v3

    invoke-direct {v2, v3, v0, v1, v1}, Lcom/alipay/mobile/network/ccdn/g/b/d;-><init>(IZZZ)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/b/d;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v3

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/b/d;-><init>(IZZZ)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    :goto_1
    return-void

    .line 23
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177b

    const-string v1, "readonly"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/n;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/g/n;)V

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->i()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/d;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 27
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove entry fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheLoader"

    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->a:Ljava/io/File;

    return-object v0
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/g/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v0

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->n:Lcom/alipay/mobile/network/ccdn/g/a/a;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/a/a;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Z)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->o()Lcom/alipay/mobile/network/ccdn/g/a;

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/g/a;)V
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v3, Lcom/alipay/mobile/network/ccdn/g/l$1;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l$1;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipay/mobile/network/ccdn/g/s$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/l$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l$2;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177b

    const-string v1, "readonly"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/d;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw v0

    .line 11
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177b

    const-string v1, "readonly"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public d()J
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/network/ccdn/g/l$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/l$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->b()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x177b

    const-string v2, "readonly"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->b(Lcom/alipay/mobile/network/ccdn/g/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/j;->e()V

    return-void
.end method

.method public e(Lcom/alipay/mobile/network/ccdn/g/a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->b:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/l;->m:Lcom/alipay/mobile/network/ccdn/g/a/d;

    invoke-interface {v3, p1}, Lcom/alipay/mobile/network/ccdn/g/a/d;->c(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->c:Lcom/alipay/mobile/network/ccdn/g/j;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/g;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->b(I)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Z)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0x40

    if-ge v1, v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "CacheLoader"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start async persist task, current: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/l;->o:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/l$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/l$3;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v2

    .line 17
    :cond_2
    :try_start_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1774

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sinking queue overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177b

    const-string v1, "readonly"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method
