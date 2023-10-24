.class public Lfu2/e$a;
.super Landroid/os/Handler;
.source "CountDownTimerCopyFromApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu2/e;


# direct methods
.method public constructor <init>(Lfu2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfu2/e$a;->a:Lfu2/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-static {v0}, Lfu2/e;->a(Lfu2/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-static {v0}, Lfu2/e;->b(Lfu2/e;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    iget-object v0, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-virtual {v0}, Lfu2/e;->e()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-virtual {v6, v0, v1}, Lfu2/e;->f(J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 9
    iget-object v4, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-static {v4}, Lfu2/e;->c(Lfu2/e;)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    sub-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-static {v0}, Lfu2/e;->c(Lfu2/e;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 11
    iget-object v4, p0, Lfu2/e$a;->a:Lfu2/e;

    invoke-static {v4}, Lfu2/e;->c(Lfu2/e;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
