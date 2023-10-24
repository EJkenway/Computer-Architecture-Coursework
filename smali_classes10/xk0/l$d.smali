.class public final Lxk0/l$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/l;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lxk0/l;


# direct methods
.method public constructor <init>(JLxk0/l;)V
    .locals 0

    iput-wide p1, p0, Lxk0/l$d;->g:J

    iput-object p3, p0, Lxk0/l$d;->h:Lxk0/l;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxk0/l$d;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxk0/l$d;->h:Lxk0/l;

    invoke-static {v2}, Lxk0/l;->U(Lxk0/l;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Lxk0/l$d;->h:Lxk0/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxk0/l;->c0(Lxk0/l;Z)V

    .line 3
    new-instance v0, Lxk0/l$e;

    iget-object v1, p0, Lxk0/l$d;->h:Lxk0/l;

    invoke-direct {v0, v1}, Lxk0/l$e;-><init>(Lxk0/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lxk0/l$d;->h:Lxk0/l;

    invoke-static {v0}, Lxk0/l;->V(Lxk0/l;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
