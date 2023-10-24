.class public final Le41/r1$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/r1;->X1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:J

.field public final synthetic i:Lij3/z;

.field public final synthetic j:Lij3/b0;

.field public final synthetic n:Le41/r1;


# direct methods
.method public constructor <init>(Lij3/a0;JLij3/z;Lij3/b0;Le41/r1;)V
    .locals 0

    iput-object p1, p0, Le41/r1$f;->g:Lij3/a0;

    iput-wide p2, p0, Le41/r1$f;->h:J

    iput-object p4, p0, Le41/r1$f;->i:Lij3/z;

    iput-object p5, p0, Le41/r1$f;->j:Lij3/b0;

    iput-object p6, p0, Le41/r1$f;->n:Le41/r1;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Le41/r1$f;->g:Lij3/a0;

    iget-wide v1, p0, Le41/r1$f;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Loj3/o;->f(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lij3/a0;->g:J

    .line 2
    iget-object v0, p0, Le41/r1$f;->i:Lij3/z;

    iget-object v1, p0, Le41/r1$f;->g:Lij3/a0;

    iget-wide v1, v1, Lij3/a0;->g:J

    const-wide/32 v5, 0x5265c00

    div-long v7, v1, v5

    long-to-int v8, v7

    iput v8, v0, Lij3/z;->g:I

    .line 3
    iget-object v0, p0, Le41/r1$f;->j:Lij3/b0;

    .line 4
    rem-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v5

    const-string v1, "convertSecondTo000000Str\u2026D_IN_MILLIS\n            )"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Le41/r1$g;

    iget-object v1, p0, Le41/r1$f;->n:Le41/r1;

    iget-object v2, p0, Le41/r1$f;->i:Lij3/z;

    iget-object v5, p0, Le41/r1$f;->j:Lij3/b0;

    invoke-direct {v0, v1, v2, v5}, Le41/r1$g;-><init>(Le41/r1;Lij3/z;Lij3/b0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Le41/r1$f;->g:Lij3/a0;

    iget-wide v0, v0, Lij3/a0;->g:J

    cmp-long v2, v0, v3

    if-gtz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    new-instance v0, Le41/r1$h;

    iget-object v1, p0, Le41/r1$f;->n:Le41/r1;

    invoke-direct {v0, v1}, Le41/r1$h;-><init>(Le41/r1;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
