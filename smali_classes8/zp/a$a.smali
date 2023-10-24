.class public final Lzp/a$a;
.super Ljava/lang/Object;
.source "DeviceKeepAlive.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzp/a;


# direct methods
.method public constructor <init>(Lzp/a;)V
    .locals 0

    iput-object p1, p0, Lzp/a$a;->g:Lzp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v0}, Lzp/a;->d(Lzp/a;)Lbq/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v0}, Lzp/a;->b(Lzp/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v2}, Lzp/a;->c(Lzp/a;)J

    move-result-wide v2

    iget-object v4, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v4}, Lzp/a;->b(Lzp/a;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    iget-object v2, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v2, v0, v1}, Lzp/a;->g(Lzp/a;J)V

    .line 6
    iget-object v0, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v0}, Lzp/a;->f(Lzp/a;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v2}, Lzp/a;->b(Lzp/a;)J

    move-result-wide v2

    new-instance v4, Lzp/a$a$a;

    invoke-direct {v4, p0}, Lzp/a$a$a;-><init>(Lzp/a$a;)V

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {v0, v4}, Lzp/a;->i(Lzp/a;Ljava/util/TimerTask;)V

    .line 7
    iget-object v0, p0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v0}, Lzp/a;->a(Lzp/a;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lzp/a$a;->g:Lzp/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzp/a;->h(Lzp/a;Lbq/k;)V

    :cond_1
    return-void
.end method
