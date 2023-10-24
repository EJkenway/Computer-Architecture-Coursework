.class public Lcom/alibaba/ariver/resource/prepare/controller/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;,
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;,
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

.field private final b:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

.field private c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->a:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->b:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->a:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/resource/prepare/controller/Timer;Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized invalidTimeout()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->b:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postTimeout(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$100(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->b:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    :goto_0
    new-instance v2, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;JLcom/alibaba/ariver/resource/prepare/controller/Timer$1;)V

    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->c:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->b:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    invoke-interface {v0, v2, p1, p2}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
