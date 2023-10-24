.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/p<",
        "Lmd/d;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final i:Lcom/google/android/exoplayer2/upstream/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Ljava/io/IOException;

.field public final synthetic t:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/p$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Lcom/google/android/exoplayer2/upstream/p;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lfd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lfd/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final d(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    invoke-static {v6, v7}, Ldc/b;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->n:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Lcom/google/android/exoplayer2/upstream/p;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v0

    new-instance v1, Lfd/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:Lcom/google/android/exoplayer2/upstream/p;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n$a;->z(Lfd/h;I)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public j(Lcom/google/android/exoplayer2/upstream/p;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lfd/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/n$a;->q(Lfd/h;I)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/d;

    .line 2
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lfd/h;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/n$a;->t(Lfd/h;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lmd/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lfd/i;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-direct {v3, v4}, Lfd/i;-><init>(I)V

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/n$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->b(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    .line 9
    invoke-static {v11, v12, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d(J)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_3
    if-eqz v11, :cond_5

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v9, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 15
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v5

    xor-int/2addr v3, v5

    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v3}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_6
    return-object v4
.end method

.method public final m(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lfd/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->n:J

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->o:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-nez v3, :cond_2

    .line 9
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->o:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 13
    invoke-static {v5, v6}, Ldc/b;->b(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    move-result-wide v9

    mul-double v5, v5, v9

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/n$a;

    new-instance v3, Lfd/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lfd/i;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/n;->b(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide p1

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    invoke-static {v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v7

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d(J)Z

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq p1, v0, :cond_3

    .line 22
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    goto :goto_1

    .line 23
    :cond_3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    .line 24
    :goto_1
    invoke-static {p1, p2}, Ldc/b;->b(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:J

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g()V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j(Lcom/google/android/exoplayer2/upstream/p;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k(Lcom/google/android/exoplayer2/upstream/p;JJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h()V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
