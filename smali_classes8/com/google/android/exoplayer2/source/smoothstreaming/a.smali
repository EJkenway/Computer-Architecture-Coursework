.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/o;

.field public final b:I

.field public final c:[Lhd/f;

.field public final d:Lcom/google/android/exoplayer2/upstream/d;

.field public e:Lcom/google/android/exoplayer2/trackselection/c;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public g:I

.field public h:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/upstream/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 5
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v4

    new-array v4, v4, [Lhd/f;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lhd/f;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lhd/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lrc/i;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 14
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 15
    :goto_2
    new-instance v15, Lrc/h;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lrc/h;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lrc/i;I[J[J)V

    .line 16
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/d;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/g;Lrc/h;)V

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lhd/f;

    new-instance v7, Lhd/d;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lhd/d;-><init>(Llc/i;ILcom/google/android/exoplayer2/Format;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;IJJJILjava/lang/Object;Lhd/f;)Lhd/m;
    .locals 21
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;)V

    .line 2
    new-instance v20, Lhd/j;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lhd/j;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLhd/f;)V

    return-object v20
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLdc/s0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Ldc/s0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLhd/e;Ljava/util/List;)Z
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/c;->a(JLhd/e;Ljava/util/List;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

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

.method public f(Lhd/e;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 3
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    return-void
.end method

.method public i(Lhd/e;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object p1, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->l(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(JJLjava/util/List;Lhd/g;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lhd/m;",
            ">;",
            "Lhd/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v5, v5, v6

    .line 3
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-nez v6, :cond_1

    .line 4
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lhd/g;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/m;

    invoke-virtual {v4}, Lhd/m;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lt v4, v6, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lhd/g;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    move-result-wide v11

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v6

    new-array v14, v6, [Lhd/n;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v8

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lhd/n;)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v19

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v18, v4, v1

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndex()I

    move-result v1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lhd/f;

    aget-object v27, v2, v1

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v1

    .line 23
    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->q()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/c;

    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->o()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    .line 28
    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;IJJJILjava/lang/Object;Lhd/f;)Lhd/m;

    move-result-object v1

    iput-object v1, v3, Lhd/g;->a:Lhd/e;

    return-void
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lhd/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lhd/f;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
