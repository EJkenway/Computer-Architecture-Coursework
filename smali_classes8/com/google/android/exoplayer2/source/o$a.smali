.class public final Lcom/google/android/exoplayer2/source/o$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/l;

.field public final h:J

.field public i:Lcom/google/android/exoplayer2/source/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public c(JLdc/s0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->c(JLdc/s0;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->d(J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->f(J)V

    return-void
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->h()Z

    move-result v0

    return v0
.end method

.method public i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/u;

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/o$b;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o$b;->c()Lcom/google/android/exoplayer2/source/u;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/l;->i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v3

    .line 7
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 8
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 9
    aput-object v11, v1, v10

    goto :goto_2

    .line 10
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/google/android/exoplayer2/source/o$b;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/o$b;->c()Lcom/google/android/exoplayer2/source/u;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 12
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/o$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Lcom/google/android/exoplayer2/source/u;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->k(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->l()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->o()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/l$a;->p(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/l$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->i:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/l;->s(Lcom/google/android/exoplayer2/source/l$a;J)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->u()V

    return-void
.end method

.method public v(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$a;->g:Lcom/google/android/exoplayer2/source/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->v(JZ)V

    return-void
.end method
