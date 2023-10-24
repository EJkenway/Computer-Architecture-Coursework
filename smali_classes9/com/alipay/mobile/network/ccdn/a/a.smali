.class public abstract Lcom/alipay/mobile/network/ccdn/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/network/ccdn/config/d;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/alipay/mobile/network/ccdn/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/a/a;->b:I

    .line 5
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget-boolean v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->r:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/d/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/a/b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/a/a;->a(Lcom/alipay/mobile/network/ccdn/a/b;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/a/b;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/a/b;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->f()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/k;->g()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->b:I

    invoke-interface {p1, p0, p2, v0}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/lang/Runnable;Ljava/lang/Object;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/k;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/a;->c:J

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/a/a;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    iput-boolean v0, v2, Lcom/alipay/mobile/network/ccdn/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_0
    return-object v1

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/a/a;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AsynExecTask"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_4
    throw v1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/a/b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/a/b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->f()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/k;->g()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->b:I

    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/a/a;->b()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/k;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/a;->c:J

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/a/a;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    iput-boolean v0, v1, Lcom/alipay/mobile/network/ccdn/d/a;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/a/a;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v1, :cond_1

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "AsynExecTask"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/network/ccdn/d/a;->d:J

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a/a;->c:Lcom/alipay/mobile/network/ccdn/d/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    :cond_2
    throw v1
.end method
