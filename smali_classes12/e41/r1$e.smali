.class public final Le41/r1$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/r1;->S1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:J

.field public final synthetic i:Le41/r1;


# direct methods
.method public constructor <init>(Lij3/a0;JLe41/r1;)V
    .locals 0

    iput-object p1, p0, Le41/r1$e;->g:Lij3/a0;

    iput-wide p2, p0, Le41/r1$e;->h:J

    iput-object p4, p0, Le41/r1$e;->i:Le41/r1;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le41/r1$e;->g:Lij3/a0;

    iget-wide v1, p0, Le41/r1$e;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lij3/a0;->g:J

    .line 2
    iget-object v0, p0, Le41/r1$e;->g:Lij3/a0;

    iget-wide v1, v0, Lij3/a0;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 3
    new-instance v0, Le41/r1$c;

    iget-object v1, p0, Le41/r1$e;->i:Le41/r1;

    invoke-direct {v0, v1}, Le41/r1$c;-><init>(Le41/r1;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Le41/r1$d;

    iget-object v2, p0, Le41/r1$e;->i:Le41/r1;

    invoke-direct {v1, v2, v0}, Le41/r1$d;-><init>(Le41/r1;Lij3/a0;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
