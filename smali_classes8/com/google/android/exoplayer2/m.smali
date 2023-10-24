.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/u;

.field public d:Z

.field public e:Z

.field public f:Ldc/g0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/v;

.field public final j:Lcom/google/android/exoplayer2/trackselection/e;

.field public final k:Lcom/google/android/exoplayer2/o;

.field public l:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public n:Lzd/g;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v;JLcom/google/android/exoplayer2/trackselection/e;Lbe/b;Lcom/google/android/exoplayer2/o;Ldc/g0;Lzd/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/m;->o:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/trackselection/e;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/o;

    .line 6
    iget-object v0, p7, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    .line 8
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->h:[Z

    .line 12
    iget-wide v3, p7, Ldc/g0;->b:J

    iget-wide v5, p7, Ldc/g0;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/m;->e(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/o;Lbe/b;JJ)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/o;Lbe/b;JJ)Lcom/google/android/exoplayer2/source/l;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/o;->h(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/source/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/l;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(JLcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/source/l;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    check-cast p3, Lcom/google/android/exoplayer2/source/c;

    iget-object p0, p3, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/o;->z(Lcom/google/android/exoplayer2/source/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/o;->z(Lcom/google/android/exoplayer2/source/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 3
    invoke-static {p1, p2, p0}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lzd/g;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m;->b(Lzd/g;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lzd/g;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lzd/g;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    .line 3
    invoke-virtual {p1, v6, v3}, Lzd/g;->b(Lzd/g;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m;->g([Lcom/google/android/exoplayer2/source/u;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()V

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->h()V

    .line 8
    iget-object v3, v1, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    .line 9
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->h:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 11
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/l;->i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v6

    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m;->c([Lcom/google/android/exoplayer2/source/u;)V

    .line 13
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m;->e:Z

    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 15
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Lzd/g;->c(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 18
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/m;->e:Z

    goto :goto_4

    .line 19
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public final c([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    .line 3
    invoke-virtual {v1, v0}, Lzd/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lfd/f;

    invoke-direct {v1}, Lfd/f;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->d(J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    iget v2, v1, Lzd/g;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lzd/g;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    iget-object v2, v2, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/source/u;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    iget v2, v1, Lzd/g;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lzd/g;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    iget-object v2, v2, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v0, v0, Ldc/g0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v3, v0, Ldc/g0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lcom/google/android/exoplayer2/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v0, v0, Ldc/g0;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public o()Lzd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->n:Lzd/g;

    return-object v0
.end method

.method public p(FLcom/google/android/exoplayer2/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->o()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->v(FLcom/google/android/exoplayer2/y;)Lzd/g;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v0, p2, Ldc/g0;->b:J

    .line 5
    iget-wide v2, p2, Ldc/g0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/m;->a(Lzd/g;JZ)J

    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v3, v2, Ldc/g0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m;->o:J

    .line 9
    invoke-virtual {v2, p1, p2}, Ldc/g0;->b(J)Ldc/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->f(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v0, v0, Ldc/g0;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->u(JLcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/y;)Lzd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:[Lcom/google/android/exoplayer2/v;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v3, v3, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/e;->e([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/y;)Lzd/g;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/c;->n(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lcom/google/android/exoplayer2/m;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/m;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->f()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Lcom/google/android/exoplayer2/m;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
