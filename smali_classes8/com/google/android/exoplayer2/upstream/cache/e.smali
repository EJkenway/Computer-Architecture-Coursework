.class public final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer2/upstream/f;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:Lcom/google/android/exoplayer2/upstream/cache/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/f;Z[BLcom/google/android/exoplayer2/upstream/cache/e$a;)V
    .locals 1
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/cache/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->p()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    if-nez p4, :cond_0

    const/high16 p3, 0x20000

    new-array p4, p3, [B

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:[B

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/e$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Lce/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lce/e;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljava/lang/String;

    .line 9
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/f;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/f;->g:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/f;->f:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lce/i;

    move-result-object v0

    invoke-static {v0}, Lce/h;->a(Lce/i;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move-wide v3, v1

    .line 6
    :cond_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/f;->f:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/f;->g:J

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(Ljava/lang/String;JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/e$a;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a(JJJ)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Z

    .line 11
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()V

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    move-wide v11, v5

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    sub-long/2addr v3, v7

    move-wide v11, v3

    .line 14
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_7

    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    goto :goto_1

    :cond_7
    neg-long v3, v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    move-wide v3, v1

    .line 16
    :cond_8
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/e;->f(JJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->l:Z

    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/f;->f:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/e$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/e$a;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->k:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a(JJJ)V

    :cond_1
    return-void
.end method

.method public final f(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p1, p3

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, p3, v6

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p3

    .line 5
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Z

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a(Ljava/io/IOException;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    goto :goto_2

    .line 8
    :cond_2
    throw p3

    :cond_3
    :goto_2
    move-wide p3, v6

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()V

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide p3

    :cond_4
    if-eqz v0, :cond_5

    cmp-long v1, p3, v6

    if-eqz v1, :cond_5

    add-long/2addr p3, p1

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(J)V

    :cond_5
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_6
    :goto_4
    const/4 v1, -0x1

    if-eq p3, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()V

    .line 15
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v5, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_6

    int-to-long v1, p3

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->d(J)V

    add-int/2addr p4, p3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 18
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 19
    throw p1

    :cond_8
    :goto_6
    int-to-long p1, p4

    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h;->n(Lcom/google/android/exoplayer2/upstream/d;)V

    return-wide p1
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
