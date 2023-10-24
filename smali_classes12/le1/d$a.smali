.class public final Lle1/d$a;
.super Ljava/lang/Object;
.source "DeviceKeepAlive.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lle1/d;


# direct methods
.method public constructor <init>(Lle1/d;)V
    .locals 0

    iput-object p1, p0, Lle1/d$a;->g:Lle1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v0}, Lle1/d;->d(Lle1/d;)Lbq/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v0}, Lle1/d;->b(Lle1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v2}, Lle1/d;->c(Lle1/d;)J

    move-result-wide v2

    iget-object v4, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v4}, Lle1/d;->b(Lle1/d;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Heartbeat\uff0c\u53d1\u9001\u5fc3\u8df3, lastHeartbeatTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v3}, Lle1/d;->c(Lle1/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " threadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lle1/d$a;->g:Lle1/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v2, v0, v1}, Lle1/d;->e(Lle1/d;J)V

    .line 7
    iget-object v0, p0, Lle1/d$a;->g:Lle1/d;

    invoke-static {v0}, Lle1/d;->a(Lle1/d;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lle1/d$a;->g:Lle1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lle1/d;->f(Lle1/d;Lbq/k;)V

    :cond_1
    return-void
.end method
