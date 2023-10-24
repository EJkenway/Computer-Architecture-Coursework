.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lcom/google/android/exoplayer2/y;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljd/b;

.field public final j:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>(JJJIJJJLjd/b;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    .line 5
    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 8
    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 9
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    .line 10
    iput-object p15, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public static t(Ljd/b;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljd/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljd/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ljd/b;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {v2, p1}, Ljd/b;->d(I)Ljd/f;

    move-result-object v2

    iget-object v2, v2, Ljd/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {p3, p1}, Ljd/b;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    .line 5
    invoke-virtual {p3, p1}, Ljd/b;->d(I)Ljd/f;

    move-result-object p1

    iget-wide v2, p1, Ljd/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {p1, v1}, Ljd/b;->d(I)Ljd/f;

    move-result-object p1

    iget-wide v0, p1, Ljd/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 6
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/y$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/y$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {v0}, Ljd/b;->e()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/y$c;J)Lcom/google/android/exoplayer2/y$c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v11, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    move-wide/from16 v2, p3

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(J)J

    move-result-wide v14

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/y$c;->q:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lcom/google/android/exoplayer2/k;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    .line 4
    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Ljd/b;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    iget-boolean v13, v13, Ljd/b;->d:Z

    move/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v16, v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v12, p1

    .line 6
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/y$c;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;JJJZZZJJIIJ)Lcom/google/android/exoplayer2/y$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Ljd/b;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr p1, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljd/b;->g(I)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {v6}, Ljd/b;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    invoke-virtual {v4, v2}, Ljd/b;->g(I)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Ljd/b;

    .line 9
    invoke-virtual {v6, v2}, Ljd/b;->d(I)Ljd/f;

    move-result-object v2

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v2, v6}, Ljd/f;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    .line 11
    :cond_3
    iget-object v2, v2, Ljd/f;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    iget-object v2, v2, Ljd/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/i;

    invoke-virtual {v2}, Ljd/i;->i()Lid/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v4, v5}, Lid/c;->d(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Lid/c;->c(JJ)J

    move-result-wide v3

    .line 15
    invoke-interface {v2, v3, v4}, Lid/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method
