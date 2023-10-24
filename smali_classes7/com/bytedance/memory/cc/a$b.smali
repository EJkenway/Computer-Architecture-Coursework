.class public final Lcom/bytedance/memory/cc/a$b;
.super Ljava/lang/Object;
.source "MemoryApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/memory/cc/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/memory/cc/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/memory/cc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-static {v0}, Lcom/bytedance/memory/cc/a;->e(Lcom/bytedance/memory/cc/a;)Ll9/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ll9/a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lo9/c;->b()Lo9/c;

    invoke-static {}, Lo9/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lt9/a;->a()Lt9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-static {v1}, Lcom/bytedance/memory/cc/a;->e(Lcom/bytedance/memory/cc/a;)Ll9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-static {v2}, Lcom/bytedance/memory/cc/a;->h(Lcom/bytedance/memory/cc/a;)Ln9/a;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lt9/a;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "startCheck canAnalyse"

    .line 6
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iput-boolean v4, v0, Lt9/a;->b:Z

    .line 8
    iget-object v3, v0, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "enter startCheck"

    .line 9
    invoke-static {v4, v3}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object v2, v0, Lt9/a;->d:Ln9/a;

    .line 11
    invoke-interface {v2}, Ln9/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    .line 12
    :goto_0
    sget-object v3, Ln9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lt9/a$a;

    invoke-direct {v4, v0, v1}, Lt9/a$a;-><init>(Lt9/a;Ll9/a;)V

    int-to-long v7, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-static {v0}, Lcom/bytedance/memory/cc/a;->j(Lcom/bytedance/memory/cc/a;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/memory/cc/a$b;->g:Lcom/bytedance/memory/cc/a;

    invoke-static {v0}, Lcom/bytedance/memory/cc/a;->k(Lcom/bytedance/memory/cc/a;)Z

    return-void
.end method
