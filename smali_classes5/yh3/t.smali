.class public Lyh3/t;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/s;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3/t$a;
    }
.end annotation


# static fields
.field public static final u:[[Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/reflect/Method;

.field public p:Landroid/content/Context;

.field public final q:Ljava/lang/Object;

.field public volatile r:I

.field public volatile s:J

.field public volatile t:Lyh3/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "com.bun.supplier.IIdentifierListener"

    const-string v2, "com.bun.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lyh3/t;->u:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/t;->g:Ljava/lang/Class;

    iput-object v0, p0, Lyh3/t;->h:Ljava/lang/Class;

    iput-object v0, p0, Lyh3/t;->i:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lyh3/t;->j:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lyh3/t;->n:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lyh3/t;->o:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyh3/t;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lyh3/t;->r:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyh3/t;->s:J

    iput-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyh3/t;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lyh3/t;->e(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lyh3/t;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lyh3/d9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    invoke-virtual {p0, v0}, Lyh3/t;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    iget-object v0, v0, Lyh3/t$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    const-string v0, "isSupported"

    invoke-virtual {p0, v0}, Lyh3/t;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lyh3/t;->t:Lyh3/t$a;

    iget-object v1, v1, Lyh3/t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyh3/t;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyh3/t;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    invoke-static {p1, v0}, Lyh3/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lyh3/t;->u:[[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lyh3/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-static {p1, v1}, Lyh3/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found class in index "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyh3/t;->i(Ljava/lang/String;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lyh3/t;->g:Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v2

    aput-object v1, p1, v7

    const-string v4, "InitSdk"

    invoke-static {v0, v4, p1}, Lyh3/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyh3/t;->i:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lyh3/t;->h:Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "getOAID"

    invoke-static {v3, v0, p1}, Lyh3/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyh3/t;->j:Ljava/lang/reflect/Method;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "isSupported"

    invoke-static {v3, v0, p1}, Lyh3/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyh3/t;->n:Ljava/lang/reflect/Method;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "shutDown"

    invoke-static {v3, v0, p1}, Lyh3/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyh3/t;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lyh3/t;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lyh3/t;->r:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Lyh3/t;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v8, p0, Lyh3/t;->s:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_1

    iget v8, p0, Lyh3/t;->r:I

    if-ne v8, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh3/t;->i(Ljava/lang/String;)V

    iget v0, p0, Lyh3/t;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyh3/t;->r:I

    iget-object v0, p0, Lyh3/t;->p:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lyh3/t;->h(Landroid/content/Context;)V

    iget-wide v0, p0, Lyh3/t;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v4, p0, Lyh3/t;->t:Lyh3/t$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-ltz v4, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lyh3/t;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyh3/t;->t:Lyh3/t$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyh3/t;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lyh3/t;->q:Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    iget-object v4, p0, Lyh3/t;->h:Ljava/lang/Class;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    iget-object v7, p0, Lyh3/t;->h:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lyh3/t;->i:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lyh3/t;->g:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lyh3/t;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call init sdk error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyh3/t;->i(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lyh3/t;->s:J

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyh3/t;->s:J

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    new-instance p2, Lyh3/t$a;

    invoke-direct {p2, p0, p1}, Lyh3/t$a;-><init>(Lyh3/t;Lyh3/u;)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    invoke-static {v3}, Lyh3/t;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lyh3/t;->j:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lyh3/t;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lyh3/t$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lyh3/t;->n:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lyh3/t;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p2, Lyh3/t$a;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lyh3/t;->o:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lyh3/t;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lyh3/t$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has get succ, check duplicate:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyh3/t;->t:Lyh3/t$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lyh3/t;->i(Ljava/lang/String;)V

    const-class v3, Lyh3/t;

    monitor-enter v3

    :try_start_0
    iget-object p3, p0, Lyh3/t;->t:Lyh3/t$a;

    if-nez p3, :cond_2

    iput-object p2, p0, Lyh3/t;->t:Lyh3/t$a;

    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyh3/t;->d()V

    return-object p1
.end method
