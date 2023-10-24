.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/a;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/p<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/upstream/d;

.field public D:Lcom/google/android/exoplayer2/upstream/Loader;

.field public E:Lcom/google/android/exoplayer2/upstream/o;

.field public F:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:J

.field public H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public I:Landroid/os/Handler;

.field public final p:Z

.field public final q:Landroid/net/Uri;

.field public final r:Lcom/google/android/exoplayer2/k$e;

.field public final s:Lcom/google/android/exoplayer2/k;

.field public final t:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final u:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final v:Lfd/c;

.field public final w:Lcom/google/android/exoplayer2/drm/b;

.field public final x:Lcom/google/android/exoplayer2/upstream/n;

.field public final y:J

.field public final z:Lcom/google/android/exoplayer2/source/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;J)V
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Lcom/google/android/exoplayer2/upstream/d$a;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Lfd/c;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/k;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/k$e;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/upstream/p$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lfd/c;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/drm/b;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lcom/google/android/exoplayer2/source/n$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;J)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 1
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lbe/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->prepare()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/upstream/o;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lcom/google/android/exoplayer2/upstream/d;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/upstream/o;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lcom/google/android/exoplayer2/upstream/d;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/upstream/p;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lcom/google/android/exoplayer2/source/n$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/n$a;->q(Lfd/h;I)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/n$a;->t(Lfd/h;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    sub-long v1, p2, p4

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lcom/google/android/exoplayer2/source/n$a;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_1
    return-object v3
.end method

.method public final H()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 4
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 6
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    .line 7
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    .line 8
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    .line 11
    :goto_2
    new-instance v1, Lfd/x;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/k;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lfd/x;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v6, :cond_7

    .line 13
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    .line 14
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 15
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    invoke-static {v1, v2}, Ldc/b;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 16
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 17
    new-instance v1, Lfd/x;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/k;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lfd/x;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 19
    :goto_3
    new-instance v1, Lfd/x;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/k;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lfd/x;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    .line 20
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Landroid/os/Handler;

    new-instance v3, Lnd/a;

    invoke-direct {v3, p0}, Lnd/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/upstream/p$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/p;->c:I

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v2, Lfd/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/n$a;->z(Lfd/h;I)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/k;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lbe/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lfd/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/drm/b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/upstream/o;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lbe/k;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/upstream/o;Lbe/b;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E(Lcom/google/android/exoplayer2/upstream/p;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Lcom/google/android/exoplayer2/upstream/p;JJ)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
