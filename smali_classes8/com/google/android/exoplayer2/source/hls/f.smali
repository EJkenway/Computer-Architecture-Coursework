.class public Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/f$c;,
        Lcom/google/android/exoplayer2/source/hls/f$a;,
        Lcom/google/android/exoplayer2/source/hls/f$d;,
        Lcom/google/android/exoplayer2/source/hls/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/h;

.field public final b:Lcom/google/android/exoplayer2/upstream/d;

.field public final c:Lcom/google/android/exoplayer2/upstream/d;

.field public final d:Lcom/google/android/exoplayer2/source/hls/r;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/e;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/c;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/g;Lbe/k;Lcom/google/android/exoplayer2/source/hls/r;Ljava/util/List;)V
    .locals 0
    .param p6    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lbe/k;",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/r;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/util/h;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    const/4 p1, 0x1

    .line 11
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/d;

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/d;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 17
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/Format;->n:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/f$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/f$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmd/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lde/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lhd/n;
    .locals 18
    .param p1    # Lcom/google/android/exoplayer2/source/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v10, v0

    .line 2
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v11

    new-array v12, v11, [Lhd/n;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lhd/n;->a:Lhd/n;

    aput-object v0, v12, v14

    goto :goto_3

    .line 7
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v15

    .line 9
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    move-result-wide v0

    .line 13
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 14
    sget-object v0, Lhd/n;->a:Lhd/n;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/f$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/j;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lhd/m;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide p1, p1, Lhd/m;->j:J

    :goto_0
    return-wide p1

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p6, p1, Lhd/e;->g:J

    .line 4
    :cond_4
    :goto_2
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    .line 5
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_3
    add-long/2addr p1, p3

    return-wide p1

    :cond_5
    sub-long/2addr p6, p4

    .line 6
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 9
    :goto_5
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/h;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    goto :goto_3
.end method

.method public d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/f$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, v4, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/f;->n(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 4
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v4}, Lhd/e;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 6
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 7
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 8
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lhd/n;

    move-result-object v20

    .line 9
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lhd/n;)V

    .line 10
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->j()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 11
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    .line 12
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    .line 14
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    .line 15
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    return-void

    .line 16
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v14

    .line 18
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, v14, Lmd/d;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    .line 20
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/hls/f;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 21
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    move-result-wide v0

    .line 24
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    .line 25
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 26
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 30
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 31
    invoke-virtual/range {v25 .. v25}, Lhd/m;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    .line 32
    :goto_4
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v1, v0

    .line 34
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 35
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    return-void

    .line 37
    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    .line 38
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    .line 39
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    .line 40
    :goto_6
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    .line 42
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 43
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->h:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;

    move-result-object v4

    .line 44
    invoke-virtual {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/f;->h(Landroid/net/Uri;I)Lhd/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lhd/e;

    if-eqz v6, :cond_b

    return-void

    .line 45
    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-virtual {v8, v1, v5}, Lcom/google/android/exoplayer2/source/hls/f;->h(Landroid/net/Uri;I)Lhd/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lhd/e;

    if-eqz v6, :cond_c

    return-void

    .line 47
    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v6, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 48
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->q()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 49
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->o()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 52
    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/j;->j(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/c;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/r;Lcom/google/android/exoplayer2/source/hls/j;[B[B)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lhd/e;

    return-void
.end method

.method public e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lhd/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->i(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/trackselection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;I)Lhd/e;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/e;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)[B

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/f$b;->b(I)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 6
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->q()I

    move-result v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 7
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->o()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/f$a;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public i(Lhd/e;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->e(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->l(IJ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public k(Lhd/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    .line 3
    invoke-virtual {p1}, Lhd/k;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, p1, Lhd/e;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/f$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c;->e(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    .line 6
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->l(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    return-void
.end method

.method public final n(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    return-void
.end method

.method public q(JLhd/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhd/e;",
            "Ljava/util/List<",
            "+",
            "Lhd/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/c;->a(JLhd/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    return-void
.end method
