.class public abstract Lm5/a;
.super Lm5/c;
.source "AbsBatteryTimeStats.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln5/b;",
        ">",
        "Lm5/c<",
        "TT;>;",
        "Lm5/h;"
    }
.end annotation


# instance fields
.field public volatile e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm5/a;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lm5/a;->e:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lm5/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lm5/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lm5/c;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Lm5/a;->f(JZ)V

    .line 4
    iput-wide v0, p0, Lm5/a;->h:J

    .line 5
    :cond_0
    invoke-super {p0}, Lm5/c;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 10
    iget v0, p0, Lm5/a;->e:I

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lm5/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lm5/c;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Lm5/a;->f(JZ)V

    .line 13
    iput-wide v0, p0, Lm5/a;->h:J

    .line 14
    :cond_0
    invoke-super {p0}, Lm5/c;->c()V

    return-void
.end method

.method public final c(JJ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/a;->g:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lm5/a;->f:J

    .line 3
    iget v2, p0, Lm5/a;->e:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lm5/a;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lm5/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lm5/c;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Lm5/a;->f(JZ)V

    .line 6
    iput-wide v0, p0, Lm5/a;->h:J

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lm5/c;->c(JJ)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iget-wide p3, p0, Lm5/a;->f:J

    long-to-double p3, p3

    iget-wide v0, p0, Lm5/c;->b:J

    sub-long v2, p1, v0

    long-to-double v2, v2

    div-double/2addr p3, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double p3, p3, v2

    sget-wide v4, Li5/b;->l:J

    long-to-double v6, v4

    mul-double p3, p3, v6

    iget v6, p0, Lm5/a;->g:I

    int-to-double v6, v6

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr v6, p1

    mul-double v6, v6, v2

    long-to-double p1, v4

    mul-double v6, v6, p1

    invoke-virtual {p0, p3, p4, v6, v7}, Lm5/a;->e(DD)V

    return-void
.end method

.method public final d(Ln5/b;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm5/a;->g:I

    .line 2
    iget-wide v0, p1, Ln5/b;->a:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    .line 3
    :goto_0
    iget-wide v2, p1, Ln5/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v6, p4, v2

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide p4, v2

    :cond_2
    :goto_1
    sub-long v0, p4, v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lm5/a;->g(Ln5/b;J)V

    sub-long/2addr p4, p2

    cmp-long p1, p4, v4

    if-lez p1, :cond_3

    .line 5
    iget-wide p1, p0, Lm5/a;->f:J

    add-long/2addr p1, p4

    iput-wide p1, p0, Lm5/a;->f:J

    :cond_3
    return-void
.end method

.method public abstract e(DD)V
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lm5/a$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lm5/a$a;-><init>(Lm5/a;ZJ)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract g(Ln5/b;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm5/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm5/a;->e:I

    .line 2
    iget v0, p0, Lm5/a;->e:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm5/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lm5/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm5/a;->e:I

    .line 2
    iget v0, p0, Lm5/a;->e:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm5/a;->h:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lm5/c;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lm5/a;->f(JZ)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lm5/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
