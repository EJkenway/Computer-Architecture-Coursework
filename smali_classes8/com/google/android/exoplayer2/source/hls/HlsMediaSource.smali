.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/hls/h;

.field public final q:Lcom/google/android/exoplayer2/k;

.field public final r:Lcom/google/android/exoplayer2/k$e;

.field public final s:Lcom/google/android/exoplayer2/source/hls/g;

.field public final t:Lfd/c;

.field public final u:Lcom/google/android/exoplayer2/drm/b;

.field public final v:Lcom/google/android/exoplayer2/upstream/n;

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k$e;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/source/hls/g;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/h;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lfd/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Z

    .line 12
    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:I

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZ)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 2
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lbe/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->prepare()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    invoke-static {v5, v6}, Ldc/b;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 9
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-eqz v5, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 10
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    cmp-long v7, v12, v3

    if-nez v7, :cond_6

    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    const-wide/16 v16, 0x2

    mul-long v6, v6, v16

    sub-long/2addr v12, v6

    :goto_4
    if-lez v3, :cond_4

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:J

    cmp-long v4, v6, v12

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:J

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_6
    move-wide v3, v12

    .line 16
    :goto_5
    new-instance v5, Lfd/x;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    const/16 v22, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    const/16 v16, 0x1

    xor-int/lit8 v23, v1, 0x1

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    move-object/from16 v26, v1

    move-wide/from16 v16, v6

    move-object v7, v5

    move-wide/from16 v20, v3

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v26}, Lfd/x;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    goto :goto_7

    :cond_7
    cmp-long v5, v12, v3

    if-nez v5, :cond_8

    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v12

    .line 17
    :goto_6
    new-instance v5, Lfd/x;

    move-object v7, v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v26}, Lfd/x;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    .line 18
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/l;->B()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v7

    .line 3
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lbe/k;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/drm/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lfd/c;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/g;Lbe/k;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Lbe/b;Lfd/c;ZIZ)V

    return-object v15
.end method
