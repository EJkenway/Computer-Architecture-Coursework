.class public Lcom/alibaba/jsi/standard/js/EngineScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/jsi/standard/JSEngine;

.field private b:J

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/EngineScope;->enter()Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not call EngineScope."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " across thread: current is"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", while the scope has thread "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized enter()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    const-string v0, "enter"

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngine;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 11
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSEngine \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been disposed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exit()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "exit"

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngine;->isDisposed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->a:Lcom/alibaba/jsi/standard/JSEngine;

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 8
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->b:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/EngineScope;->c:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
