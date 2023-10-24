.class public final Le41/m0$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/m0;->p2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Le41/m0;


# direct methods
.method public constructor <init>(JLe41/m0;)V
    .locals 0

    iput-wide p1, p0, Le41/m0$e;->g:J

    iput-object p3, p0, Le41/m0$e;->h:Le41/m0;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Le41/m0$e;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "convertSecondTo000000String(lastTime)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v5, Le41/m0$f;

    iget-object v6, p0, Le41/m0$e;->h:Le41/m0;

    invoke-direct {v5, v6, v4}, Le41/m0$f;-><init>(Le41/m0;Ljava/util/List;)V

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    new-instance v0, Le41/m0$g;

    iget-object v1, p0, Le41/m0$e;->h:Le41/m0;

    invoke-direct {v0, v1}, Le41/m0$g;-><init>(Le41/m0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
