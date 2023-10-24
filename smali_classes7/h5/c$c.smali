.class public final Lh5/c$c;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/c$c;->g:Lh5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->m(Lh5/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->b(Lh5/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v1}, Lh5/c;->g(Lh5/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v1}, Lh5/c;->g(Lh5/c;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v2}, Lh5/c;->m(Lh5/c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->l(Lh5/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->b(Lh5/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v1}, Lh5/c;->l(Lh5/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/c$e;

    .line 9
    iget-object v2, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v2}, Lh5/c;->g(Lh5/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lh5/c$c;->g:Lh5/c;

    invoke-static {v2}, Lh5/c;->g(Lh5/c;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lh5/c$e;->a:Landroid/os/Message;

    iget-wide v4, v1, Lh5/c$e;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    return-void
.end method
