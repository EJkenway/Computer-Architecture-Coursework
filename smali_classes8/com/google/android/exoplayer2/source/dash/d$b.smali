.class public final Lcom/google/android/exoplayer2/source/dash/d$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhd/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljd/i;

.field public final c:Lid/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JILjd/i;ZLjava/util/List;Llc/a0;)V
    .locals 8
    .param p7    # Llc/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljd/i;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Llc/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/d$b;->d(ILjd/i;ZLjava/util/List;Llc/a0;)Lhd/f;

    move-result-object v4

    .line 2
    invoke-virtual {p4}, Ljd/i;->i()Lid/c;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-void
.end method

.method public constructor <init>(JLjd/i;Lhd/f;JLid/c;)V
    .locals 0
    .param p4    # Lhd/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lid/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    return-wide v0
.end method

.method public static d(ILjd/i;ZLjava/util/List;Llc/a0;)Lhd/f;
    .locals 7
    .param p4    # Llc/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd/i;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Llc/a0;",
            ")",
            "Lhd/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lde/p;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ltc/a;

    iget-object p3, p1, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p3}, Ltc/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lde/p;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lpc/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lpc/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(ILcom/google/android/exoplayer2/util/g;Lrc/h;Ljava/util/List;Llc/a0;)V

    .line 8
    :goto_1
    new-instance p3, Lhd/d;

    iget-object p1, p1, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p2, p0, p1}, Lhd/d;-><init>(Llc/i;ILcom/google/android/exoplayer2/Format;)V

    return-object p3
.end method


# virtual methods
.method public b(JLjd/i;)Lcom/google/android/exoplayer2/source/dash/d$b;
    .locals 20
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    invoke-virtual {v1}, Ljd/i;->i()Lid/c;

    move-result-object v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljd/i;->i()Lid/c;

    move-result-object v9

    if-nez v8, :cond_0

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-object v9

    .line 4
    :cond_0
    invoke-interface {v8}, Lid/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-object v10

    .line 6
    :cond_1
    invoke-interface {v8, v2, v3}, Lid/c;->d(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-object v10

    .line 8
    :cond_2
    invoke-interface {v8}, Lid/c;->e()J

    move-result-wide v4

    .line 9
    invoke-interface {v8, v4, v5}, Lid/c;->a(J)J

    move-result-wide v6

    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    .line 10
    invoke-interface {v8, v10, v11}, Lid/c;->a(J)J

    move-result-wide v14

    .line 11
    invoke-interface {v8, v10, v11, v2, v3}, Lid/c;->b(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    .line 12
    invoke-interface {v9}, Lid/c;->e()J

    move-result-wide v12

    move-wide/from16 v18, v4

    .line 13
    invoke-interface {v9, v12, v13}, Lid/c;->a(J)J

    move-result-wide v4

    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    sub-long/2addr v10, v12

    add-long/2addr v1, v10

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_5

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move-wide v10, v1

    move-wide/from16 v2, p1

    .line 15
    invoke-interface {v9, v6, v7, v2, v3}, Lid/c;->c(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v10, v4

    goto :goto_0

    :cond_4
    move-wide v10, v1

    move-wide/from16 v2, p1

    .line 16
    invoke-interface {v8, v4, v5, v2, v3}, Lid/c;->c(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v4, v10

    :goto_0
    move-wide v6, v4

    .line 17
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-object v10

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public c(Lid/c;)Lcom/google/android/exoplayer2/source/dash/d$b;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Ljd/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lhd/f;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLjd/i;Lhd/f;JLid/c;)V

    return-object v8
.end method

.method public e(Ljd/b;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ljd/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p1, Ljd/b;->a:J

    invoke-static {v0, v1}, Ldc/b;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 3
    invoke-virtual {p1, p2}, Ljd/b;->d(I)Ljd/f;

    move-result-object p2

    iget-wide v0, p2, Ljd/f;->b:J

    invoke-static {v0, v1}, Ldc/b;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 4
    iget-wide p1, p1, Ljd/b;->f:J

    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    invoke-interface {v0}, Lid/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Ljd/b;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-wide v3, p1, Ljd/b;->a:J

    invoke-static {v3, v4}, Ldc/b;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 3
    invoke-virtual {p1, p2}, Ljd/b;->d(I)Ljd/f;

    move-result-object p1

    iget-wide p1, p1, Ljd/f;->b:J

    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    invoke-interface {v0, v1, v2}, Lid/c;->d(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lid/c;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lid/c;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lid/c;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Ljd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lid/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lid/c;->f(J)Ljd/h;

    move-result-object p1

    return-object p1
.end method
