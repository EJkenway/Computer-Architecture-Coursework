.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/source/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/l;",
        "Lcom/google/android/exoplayer2/source/v$a<",
        "Lhd/h<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final h:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/upstream/o;

.field public final j:Lcom/google/android/exoplayer2/drm/b;

.field public final n:Lcom/google/android/exoplayer2/drm/a$a;

.field public final o:Lcom/google/android/exoplayer2/upstream/n;

.field public final p:Lcom/google/android/exoplayer2/source/n$a;

.field public final q:Lbe/b;

.field public final r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final s:Lfd/c;

.field public t:Lcom/google/android/exoplayer2/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public v:[Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lbe/k;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/upstream/o;Lbe/b;)V
    .locals 0
    .param p3    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lbe/k;

    .line 5
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/upstream/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/upstream/n;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/n$a;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q:Lbe/b;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->s:Lfd/c;

    .line 12
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[Lhd/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    .line 14
    invoke-interface {p4, p1}, Lfd/c;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/b;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, v3, v5

    .line 7
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method public static q(I)[Lhd/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lhd/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/c;J)Lhd/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "J)",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 2
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lbe/k;

    move v5, v0

    move-object/from16 v6, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lbe/k;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 4
    new-instance v14, Lhd/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q:Lbe/b;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/drm/b;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lhd/h;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lhd/i;Lcom/google/android/exoplayer2/source/v$a;Lbe/b;JLcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;)V

    return-object v14
.end method

.method public c(JLdc/s0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lhd/h;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lhd/h;->c(JLdc/s0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->d(J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->f(J)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->h()Z

    move-result v0

    return v0
.end method

.method public i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Lhd/h;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lhd/h;->F()Lhd/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lhd/h;->Q()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    .line 10
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 11
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/trackselection/c;J)Lhd/h;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[Lhd/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->s:Lfd/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    .line 18
    invoke-interface {p1, p2}, Lfd/c;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/v;

    return-wide p5
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 8
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/c;

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    new-instance v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lhd/h;->T(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lhd/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r(Lhd/h;)V

    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public r(Lhd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/l$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/l$a;->p(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lhd/h;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/source/l$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lhd/h;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:[Lhd/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lhd/h;->F()Lhd/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method
