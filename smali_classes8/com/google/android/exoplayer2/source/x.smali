.class public final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$c;,
        Lcom/google/android/exoplayer2/source/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/l;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/x$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/f;

.field public final h:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final i:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/n;

.field public final n:Lcom/google/android/exoplayer2/source/n$a;

.field public final o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final s:Lcom/google/android/exoplayer2/Format;

.field public final t:Z

.field public u:Z

.field public v:[B

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/d$a;Lbe/k;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Z)V
    .locals 0
    .param p3    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x;->i:Lbe/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x;->s:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->p:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/x$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$c;->b(Lcom/google/android/exoplayer2/source/x$c;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    .line 2
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/x$c;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->p()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->q()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/x;->q:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->r(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c(JLdc/s0;)J
    .locals 0

    return-wide p1
.end method

.method public d(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/x;->u:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->i:Lbe/k;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/x$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->g:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/x$c;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/d;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v12, Lfd/h;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/x$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/x;->g:Lcom/google/android/exoplayer2/upstream/f;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/x;->s:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/n$a;->A(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/x$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/source/x;Lcom/google/android/exoplayer2/source/x$a;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfd/j;->a(Lcom/google/android/exoplayer2/source/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/x$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/x$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/x$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$c;->b(Lcom/google/android/exoplayer2/source/x$c;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/source/x;->w:I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$c;->d(Lcom/google/android/exoplayer2/source/x$c;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/x;->v:[B

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/x;->u:Z

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$c;->b(Lcom/google/android/exoplayer2/source/x$c;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    .line 5
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/x$c;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->p()Landroid/net/Uri;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->q()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/x;->w:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/x;->s:Lcom/google/android/exoplayer2/Format;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/x;->q:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/n$a;->u(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/x$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$c;->b(Lcom/google/android/exoplayer2/source/x$c;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v3

    .line 2
    new-instance v14, Lfd/h;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/x$c;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/r;->p()Landroid/net/Uri;

    move-result-object v8

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/r;->q()Ljava/util/Map;

    move-result-object v9

    .line 5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/r;->o()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v4, Lfd/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/x;->s:Lcom/google/android/exoplayer2/Format;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/x;->q:J

    .line 7
    invoke-static {v6, v7}, Ldc/b;->b(J)J

    move-result-wide v25

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v26}, Lfd/i;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/n$a;

    move-object/from16 v15, p6

    invoke-direct {v6, v3, v4, v15, v2}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 9
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    .line 10
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    .line 11
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/x;->t:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 13
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/x;->u:Z

    .line 14
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 15
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 17
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/source/n$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/x;->s:Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/x;->q:J

    move-object v5, v3

    move-object/from16 v15, p6

    move/from16 v16, v17

    invoke-virtual/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/n$a;->w(Lfd/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_4

    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/x$c;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_4
    return-object v2
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/x;->b(Lcom/google/android/exoplayer2/source/x$c;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/x;->m(Lcom/google/android/exoplayer2/source/x$c;JJ)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/l$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/l$a;->p(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/x;->n(Lcom/google/android/exoplayer2/source/x$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(JZ)V
    .locals 0

    return-void
.end method
