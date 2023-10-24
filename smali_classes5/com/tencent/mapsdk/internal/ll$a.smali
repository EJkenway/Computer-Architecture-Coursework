.class public final Lcom/tencent/mapsdk/internal/ll$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/util/concurrent/Future;

.field public c:Lcom/tencent/mapsdk/internal/lj;

.field public d:Lcom/tencent/mapsdk/internal/lm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ll$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->a:Lcom/tencent/mapsdk/internal/lm;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ll$a;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->a:Lcom/tencent/mapsdk/internal/lm;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->b:Lcom/tencent/mapsdk/internal/lm;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->c:Lcom/tencent/mapsdk/internal/lj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/lj;->a()V

    .line 7
    :cond_2
    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->b:Lcom/tencent/mapsdk/internal/lm;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ll$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->b:Lcom/tencent/mapsdk/internal/lm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->d:Lcom/tencent/mapsdk/internal/lm;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->d:Lcom/tencent/mapsdk/internal/lm;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->d:Lcom/tencent/mapsdk/internal/lm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RequestBody{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "runnable="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", requestFuture="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll$a;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", executor="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll$a;->c:Lcom/tencent/mapsdk/internal/lj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", status="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
