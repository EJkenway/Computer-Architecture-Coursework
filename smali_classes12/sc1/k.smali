.class public Lsc1/k;
.super Ljava/lang/Object;
.source "HikingTargetVoiceStub.java"

# interfaces
.implements Lzb1/e;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lhq/a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lsc1/k;->c:J

    .line 3
    iput-wide v0, p0, Lsc1/k;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsc1/k;->f:Z

    .line 5
    iput-boolean v0, p0, Lsc1/k;->g:Z

    .line 6
    iput-boolean v0, p0, Lsc1/k;->h:Z

    .line 7
    iput-boolean v0, p0, Lsc1/k;->i:Z

    .line 8
    iput-boolean v0, p0, Lsc1/k;->j:Z

    .line 9
    iput-boolean v0, p0, Lsc1/k;->k:Z

    .line 10
    iput-boolean v0, p0, Lsc1/k;->l:Z

    .line 11
    iput-boolean v0, p0, Lsc1/k;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 9

    .line 1
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Lsc1/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 4
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    invoke-virtual {v0}, Lcc1/e;->t()I

    move-result v0

    iput v0, p0, Lsc1/k;->b:I

    .line 5
    iget-object v1, p0, Lsc1/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_b

    if-gtz v0, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v0, p0, Lsc1/k;->e:Lhq/a;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lsc1/k;->g(Lhq/a;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lsc1/k;->e:Lhq/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-wide v3, p1, Lhq/a;->a:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v7, v0, Lhq/a;->a:J

    div-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 9
    iget-wide v3, v0, Lhq/a;->b:J

    iput-wide v3, p0, Lsc1/k;->c:J

    .line 10
    iget-wide v3, v0, Lhq/a;->a:J

    iput-wide v3, p0, Lsc1/k;->d:J

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-object p1, p0, Lsc1/k;->e:Lhq/a;

    .line 12
    :goto_2
    sget-object v3, Lsc1/k$a;->a:[I

    iget-object v4, p0, Lsc1/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0, p1, v0}, Lsc1/k;->e(Lhq/a;Z)Z

    move-result v2

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v0}, Lsc1/k;->b(Lhq/a;Z)Z

    move-result v2

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {p0, p1, v0}, Lsc1/k;->d(Lhq/a;Z)Z

    move-result v2

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {p0, p1, v0}, Lsc1/k;->c(Lhq/a;Z)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_b

    .line 17
    iget-object v1, p0, Lsc1/k;->e:Lhq/a;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p0, p1, v0}, Lsc1/k;->f(Lhq/a;Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Lhq/a;Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsc1/k;->j:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    iget-wide v4, p1, Lhq/a;->c:J

    long-to-float v0, v4

    iget v4, p0, Lsc1/k;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    .line 4
    invoke-virtual {v0, p2, v5, v6, v7}, Lqc1/a;->g0(ZIJ)V

    .line 5
    iput-boolean v1, p0, Lsc1/k;->j:Z

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsc1/k;->k:Z

    if-nez v0, :cond_1

    iget-wide v4, p1, Lhq/a;->c:J

    iget v0, p0, Lsc1/k;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 7
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v4

    iget-wide v5, p1, Lhq/a;->a:J

    div-long/2addr v5, v2

    long-to-int v6, v5

    iget v0, p0, Lsc1/k;->b:I

    int-to-long v7, v0

    iget-wide v9, p1, Lhq/a;->b:J

    div-long/2addr v9, v2

    move v5, p2

    .line 9
    invoke-virtual/range {v4 .. v10}, Lqc1/a;->a0(ZIJJ)V

    .line 10
    iput-boolean v1, p0, Lsc1/k;->k:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lhq/a;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsc1/k;->f:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    iget-wide v4, p1, Lhq/a;->a:J

    long-to-float v0, v4

    iget v4, p0, Lsc1/k;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    long-to-int p1, v6

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, p2, v5, v2, v3}, Lqc1/a;->h0(ZIJ)V

    .line 5
    iput-boolean v1, p0, Lsc1/k;->f:Z

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsc1/k;->g:Z

    if-nez v0, :cond_1

    iget-wide v4, p1, Lhq/a;->a:J

    iget v0, p0, Lsc1/k;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 7
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    .line 9
    invoke-virtual {v0, p2, v5, v6, v7}, Lqc1/a;->b0(ZIJ)V

    .line 10
    iput-boolean v1, p0, Lsc1/k;->g:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lhq/a;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsc1/k;->h:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    iget-wide v4, p1, Lhq/a;->b:J

    long-to-float v0, v4

    iget v4, p0, Lsc1/k;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    .line 4
    invoke-virtual {v0, p2, v5, v6, v7}, Lqc1/a;->i0(ZIJ)V

    .line 5
    iput-boolean v1, p0, Lsc1/k;->h:Z

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsc1/k;->i:Z

    if-nez v0, :cond_1

    iget-wide v4, p1, Lhq/a;->b:J

    iget v0, p0, Lsc1/k;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 7
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    .line 9
    invoke-virtual {v0, p2, v5, v6, v7}, Lqc1/a;->f0(ZIJ)V

    .line 10
    iput-boolean v1, p0, Lsc1/k;->i:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lhq/a;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsc1/k;->l:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    iget v0, p1, Lhq/a;->f:I

    int-to-float v0, v0

    iget v4, p0, Lsc1/k;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    long-to-int p1, v6

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, p2, v5, v2, v3}, Lqc1/a;->j0(ZIJ)V

    .line 5
    iput-boolean v1, p0, Lsc1/k;->l:Z

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsc1/k;->m:Z

    if-nez v0, :cond_1

    iget v0, p1, Lhq/a;->f:I

    iget v4, p0, Lsc1/k;->b:I

    if-lt v0, v4, :cond_1

    .line 7
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->a:J

    div-long/2addr v4, v2

    long-to-int v5, v4

    iget-wide v6, p1, Lhq/a;->b:J

    div-long/2addr v6, v2

    long-to-int p1, v6

    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, p2, v5, v2, v3}, Lqc1/a;->p0(ZIJ)V

    .line 10
    iput-boolean v1, p0, Lsc1/k;->m:Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lhq/a;Z)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lhq/a;->a:J

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    long-to-int v7, v4

    .line 2
    iget-wide v4, p1, Lhq/a;->b:J

    div-long v2, v4, v2

    long-to-int p1, v2

    .line 3
    iget-wide v2, p0, Lsc1/k;->c:J

    sub-long/2addr v4, v2

    .line 4
    iget-wide v2, p0, Lsc1/k;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    div-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lpc1/b;->c()Lqc1/a;

    move-result-object v6

    int-to-long v8, p1

    int-to-long v10, v0

    invoke-virtual/range {v6 .. v11}, Lqc1/a;->l0(IJJ)V

    :cond_1
    return-void
.end method

.method public final g(Lhq/a;)V
    .locals 7

    .line 1
    sget-object v0, Lsc1/k$a;->a:[I

    iget-object v1, p0, Lsc1/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget p1, p1, Lhq/a;->f:I

    int-to-float v0, p1

    iget v4, p0, Lsc1/k;->b:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsc1/k;->l:Z

    if-lt p1, v4, :cond_2

    const/4 v2, 0x1

    .line 3
    :cond_2
    iput-boolean v2, p0, Lsc1/k;->m:Z

    goto :goto_4

    .line 4
    :cond_3
    iget-wide v4, p1, Lhq/a;->c:J

    long-to-float p1, v4

    iget v0, p0, Lsc1/k;->b:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lsc1/k;->j:Z

    int-to-long v0, v0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    const/4 v2, 0x1

    .line 5
    :cond_5
    iput-boolean v2, p0, Lsc1/k;->k:Z

    goto :goto_4

    .line 6
    :cond_6
    iget-wide v4, p1, Lhq/a;->b:J

    long-to-float p1, v4

    iget v0, p0, Lsc1/k;->b:I

    mul-int/lit16 v6, v0, 0x3e8

    int-to-float v6, v6

    div-float/2addr v6, v1

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lsc1/k;->h:Z

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_8

    const/4 v2, 0x1

    .line 7
    :cond_8
    iput-boolean v2, p0, Lsc1/k;->i:Z

    goto :goto_4

    .line 8
    :cond_9
    iget-wide v4, p1, Lhq/a;->a:J

    long-to-float p1, v4

    iget v0, p0, Lsc1/k;->b:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lsc1/k;->f:Z

    int-to-long v0, v0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_b

    const/4 v2, 0x1

    .line 9
    :cond_b
    iput-boolean v2, p0, Lsc1/k;->g:Z

    :goto_4
    return-void
.end method
