.class public Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$b;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/o;

.field public final b:[I

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/d;

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/source/dash/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:[Lcom/google/android/exoplayer2/source/dash/d$b;

.field public i:Lcom/google/android/exoplayer2/trackselection/c;

.field public j:Ljd/b;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Ljd/b;I[ILcom/google/android/exoplayer2/trackselection/c;ILcom/google/android/exoplayer2/upstream/d;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;)V
    .locals 18
    .param p13    # Lcom/google/android/exoplayer2/source/dash/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Ljd/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->b:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    move/from16 v10, p6

    .line 6
    iput v10, v0, Lcom/google/android/exoplayer2/source/dash/d;->c:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/upstream/d;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:I

    move-object/from16 v11, p13

    .line 11
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lcom/google/android/exoplayer2/source/dash/f$c;

    .line 12
    invoke-virtual/range {p2 .. p3}, Ljd/b;->g(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->n:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/d;->k()Ljava/util/ArrayList;

    move-result-object v14

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/d$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 17
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljd/i;

    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/d$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JILjd/i;ZLjava/util/List;Llc/a0;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLdc/s0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v4 .. v10}, Ldc/s0;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lhd/l;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lhd/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v0, v0, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/c;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    invoke-interface {v2}, Lhd/f;->d()Llc/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    new-instance v4, Lid/d;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    iget-wide v5, v5, Ljd/i;->c:J

    invoke-direct {v4, v2, v5, v6}, Lid/d;-><init>(Llc/d;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d$b;->c(Lid/c;)Lcom/google/android/exoplayer2/source/dash/d$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->j(Lhd/e;)V

    :cond_1
    return-void
.end method

.method public h(Ljd/b;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    .line 3
    invoke-virtual {p1, p2}, Ljd/b;->g(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/i;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->b(JLjd/i;)Lcom/google/android/exoplayer2/source/dash/d$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public i(Lhd/e;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lcom/google/android/exoplayer2/source/dash/f$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->i(Lhd/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget-boolean p2, p2, Ljd/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lhd/m;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->g:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v2, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/c;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 8
    move-object p2, p1

    check-cast p2, Lhd/m;

    invoke-virtual {p2}, Lhd/m;->g()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object p1, p1, Lhd/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->p(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->l(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public j(JJLjava/util/List;Lhd/g;)V
    .locals 29
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

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/dash/d;->o(J)J

    move-result-wide v14

    .line 3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget-wide v0, v0, Ljd/b;->a:J

    .line 4
    invoke-static {v0, v1}, Ldc/b;->a(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    .line 5
    invoke-virtual {v2, v3}, Ljd/b;->d(I)Ljd/f;

    move-result-object v2

    iget-wide v2, v2, Ljd/f;->b:J

    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 6
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/d;->g:Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->Y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldc/b;->a(J)J

    move-result-wide v7

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    move-object/from16 v16, v0

    .line 10
    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v3

    new-array v4, v3, [Lhd/n;

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lhd/n;->a:Lhd/n;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    .line 15
    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/d$b;->e(Ljd/b;IJ)J

    move-result-wide v19

    .line 16
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v5, v12, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    .line 17
    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/google/android/exoplayer2/source/dash/d$b;->g(Ljd/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/d;->l(Lcom/google/android/exoplayer2/source/dash/d$b;Lhd/m;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    .line 19
    sget-object v0, Lhd/n;->a:Lhd/n;

    aput-object v0, v26, v24

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/d$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d$b;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    .line 21
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/c;->b(JJJLjava/util/List;[Lhd/n;)V

    .line 22
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndex()I

    move-result v1

    aget-object v9, v0, v1

    .line 24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    .line 26
    invoke-interface {v0}, Lhd/f;->e()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Ljd/i;->k()Ljd/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Ljd/i;->j()Ljd/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->q()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->o()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/d;->m(Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ljd/h;Ljd/h;)Lhd/e;

    move-result-object v0

    iput-object v0, v13, Lhd/g;->a:Lhd/e;

    return-void

    .line 34
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/d$b;->a(Lcom/google/android/exoplayer2/source/dash/d$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v18

    if-eqz v10, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 35
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()I

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iput-boolean v7, v13, Lhd/g;->b:Z

    return-void

    .line 37
    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    move-wide/from16 v2, v27

    .line 38
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d$b;->e(Ljd/b;IJ)J

    move-result-wide v20

    .line 39
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    .line 40
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/d$b;->g(Ljd/b;IJ)J

    move-result-wide v5

    .line 41
    invoke-virtual {v12, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/d;->p(Lcom/google/android/exoplayer2/source/dash/d$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v16, v5

    move-wide/from16 v5, v20

    move v11, v7

    move-wide/from16 v7, v16

    .line 42
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/d;->l(Lcom/google/android/exoplayer2/source/dash/d$b;Lhd/m;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_11

    .line 44
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/d;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    .line 45
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v13, Lhd/g;->b:Z

    return-void

    .line 47
    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->f:I

    int-to-long v0, v0

    sub-long v5, v16, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 48
    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-ltz v6, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 50
    :cond_10
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget v3, v12, Lcom/google/android/exoplayer2/source/dash/d;->c:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->q()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/d;->i:Lcom/google/android/exoplayer2/trackselection/c;

    .line 53
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->o()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    .line 54
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/d;->n(Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/d;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lhd/e;

    move-result-object v0

    iput-object v0, v13, Lhd/g;->a:Lhd/e;

    return-void

    .line 55
    :cond_11
    :goto_7
    iput-boolean v11, v13, Lhd/g;->b:Z

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:I

    invoke-virtual {v0, v1}, Ljd/b;->d(I)Ljd/f;

    move-result-object v0

    iget-object v0, v0, Ljd/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd/a;

    iget-object v5, v5, Ljd/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/dash/d$b;Lhd/m;JJJ)J
    .locals 6
    .param p2    # Lhd/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lhd/m;->g()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h;->s(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public m(Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ljd/h;Ljd/h;)Lhd/e;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    if-eqz p6, :cond_0

    .line 2
    iget-object v1, v0, Ljd/i;->b:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Ljd/h;->a(Ljd/h;Ljava/lang/String;)Ljd/h;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    .line 3
    :goto_0
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljd/i;Ljd/h;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v3

    .line 4
    new-instance p6, Lhd/l;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lhd/l;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lhd/f;)V

    return-object p6
.end method

.method public n(Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/d;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lhd/e;
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/d$b;->l(J)Ljd/h;

    move-result-object v2

    .line 4
    iget-object v3, v1, Ljd/i;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide v9

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljd/i;Ljd/h;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    .line 8
    new-instance v15, Lhd/o;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lhd/o;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p9

    const/4 v15, 0x1

    :goto_0
    if-ge v4, v5, :cond_2

    int-to-long v9, v4

    add-long/2addr v9, v13

    .line 9
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/d$b;->l(J)Ljd/h;

    move-result-object v6

    .line 10
    invoke-virtual {v2, v6, v3}, Ljd/h;->a(Ljd/h;Ljava/lang/String;)Ljd/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v3, v15

    add-long/2addr v3, v13

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide v9

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/d$b;->a(Lcom/google/android/exoplayer2/source/dash/d$b;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v3, v5

    if-eqz v11, :cond_3

    cmp-long v11, v3, v9

    if-gtz v11, :cond_3

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    .line 13
    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljd/i;Ljd/h;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v3

    .line 14
    iget-wide v1, v1, Ljd/i;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 15
    new-instance v21, Lhd/j;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lhd/j;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLhd/f;)V

    return-object v21
.end method

.method public final o(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget-boolean v0, v0, Ljd/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:J

    sub-long v1, v0, p1

    :cond_1
    return-wide v1
.end method

.method public final p(Lcom/google/android/exoplayer2/source/dash/d$b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Ljd/b;

    iget-boolean v0, v0, Ljd/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:J

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lhd/f;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
