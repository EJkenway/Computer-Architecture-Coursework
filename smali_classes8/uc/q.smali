.class public final Luc/q;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Luc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/q$a;
    }
.end annotation


# instance fields
.field public final a:Luc/d0;

.field public b:Ljava/lang/String;

.field public c:Llc/a0;

.field public d:Luc/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Luc/u;

.field public final h:Luc/u;

.field public final i:Luc/u;

.field public final j:Luc/u;

.field public final k:Luc/u;

.field public l:J

.field public m:J

.field public final n:Lde/t;


# direct methods
.method public constructor <init>(Luc/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/q;->a:Luc/d0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Luc/q;->f:[Z

    .line 4
    new-instance p1, Luc/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/q;->g:Luc/u;

    .line 5
    new-instance p1, Luc/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/q;->h:Luc/u;

    .line 6
    new-instance p1, Luc/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/q;->i:Luc/u;

    .line 7
    new-instance p1, Luc/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/q;->j:Luc/u;

    .line 8
    new-instance p1, Luc/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Luc/u;-><init>(II)V

    iput-object p1, p0, Luc/q;->k:Luc/u;

    .line 9
    new-instance p1, Lde/t;

    invoke-direct {p1}, Lde/t;-><init>()V

    iput-object p1, p0, Luc/q;->n:Lde/t;

    return-void
.end method

.method public static i(Ljava/lang/String;Luc/u;Luc/u;Luc/u;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Luc/u;->e:I

    iget v1, p2, Luc/u;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Luc/u;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2
    iget-object v2, p1, Luc/u;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p2, Luc/u;->d:[B

    iget v2, p1, Luc/u;->e:I

    iget v4, p2, Luc/u;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p3, Luc/u;->d:[B

    iget p1, p1, Luc/u;->e:I

    iget v2, p2, Luc/u;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Luc/u;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Lde/u;

    iget-object p3, p2, Luc/u;->d:[B

    iget p2, p2, Luc/u;->e:I

    invoke-direct {p1, p3, v3, p2}, Lde/u;-><init>([BII)V

    const/16 p2, 0x2c

    .line 6
    invoke-virtual {p1, p2}, Lde/u;->l(I)V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lde/u;->e(I)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Lde/u;->k()V

    const/16 v0, 0x58

    .line 9
    invoke-virtual {p1, v0}, Lde/u;->l(I)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lde/u;->l(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x59

    .line 12
    :cond_0
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v4}, Lde/u;->l(I)V

    const/4 v2, 0x2

    if-lez p3, :cond_3

    rsub-int/lit8 v4, p3, 0x8

    mul-int/lit8 v4, v4, 0x2

    .line 14
    invoke-virtual {p1, v4}, Lde/u;->l(I)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lde/u;->h()I

    .line 16
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v4

    if-ne v4, p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lde/u;->k()V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lde/u;->h()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v5

    .line 20
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v6

    .line 22
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v8

    .line 23
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v9

    .line 24
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v10

    if-eq v4, v7, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x2

    :goto_2
    if-ne v4, v7, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v6, v8

    mul-int v11, v11, v6

    sub-int/2addr p2, v11

    add-int/2addr v9, v10

    mul-int v4, v4, v9

    sub-int/2addr v5, v4

    .line 25
    :cond_8
    invoke-virtual {p1}, Lde/u;->h()I

    .line 26
    invoke-virtual {p1}, Lde/u;->h()I

    .line 27
    invoke-virtual {p1}, Lde/u;->h()I

    move-result v4

    .line 28
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move v6, p3

    :goto_4
    if-gt v6, p3, :cond_a

    .line 29
    invoke-virtual {p1}, Lde/u;->h()I

    .line 30
    invoke-virtual {p1}, Lde/u;->h()I

    .line 31
    invoke-virtual {p1}, Lde/u;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {p1}, Lde/u;->h()I

    .line 33
    invoke-virtual {p1}, Lde/u;->h()I

    .line 34
    invoke-virtual {p1}, Lde/u;->h()I

    .line 35
    invoke-virtual {p1}, Lde/u;->h()I

    .line 36
    invoke-virtual {p1}, Lde/u;->h()I

    .line 37
    invoke-virtual {p1}, Lde/u;->h()I

    .line 38
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 39
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 40
    invoke-static {p1}, Luc/q;->j(Lde/u;)V

    .line 41
    :cond_b
    invoke-virtual {p1, v2}, Lde/u;->l(I)V

    .line 42
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 43
    invoke-virtual {p1, v0}, Lde/u;->l(I)V

    .line 44
    invoke-virtual {p1}, Lde/u;->h()I

    .line 45
    invoke-virtual {p1}, Lde/u;->h()I

    .line 46
    invoke-virtual {p1}, Lde/u;->k()V

    .line 47
    :cond_c
    invoke-static {p1}, Luc/q;->k(Lde/u;)V

    .line 48
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    :goto_5
    invoke-virtual {p1}, Lde/u;->h()I

    move-result p3

    if-ge v3, p3, :cond_d

    add-int/lit8 p3, v4, 0x4

    add-int/2addr p3, v7

    .line 50
    invoke-virtual {p1, p3}, Lde/u;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {p1, v2}, Lde/u;->l(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {p1}, Lde/u;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {p1, v0}, Lde/u;->e(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_e

    const/16 v0, 0x10

    .line 55
    invoke-virtual {p1, v0}, Lde/u;->e(I)I

    move-result v2

    .line 56
    invoke-virtual {p1, v0}, Lde/u;->e(I)I

    move-result p1

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    int-to-float p3, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_6

    .line 57
    :cond_e
    sget-object p1, Lde/q;->b:[F

    array-length v2, p1

    if-ge v0, v2, :cond_f

    .line 58
    aget p3, p1, v0

    goto :goto_6

    .line 59
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H265Reader"

    invoke-static {v0, p1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_10
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    const-string p1, "video/hevc"

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lde/u;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lde/u;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/u;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lde/u;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lde/u;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static k(Lde/u;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lde/u;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/u;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lde/u;->k()V

    .line 4
    invoke-virtual {p0}, Lde/u;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lde/u;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lde/u;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lde/u;->h()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lde/u;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lde/u;->h()I

    .line 10
    invoke-virtual {p0}, Lde/u;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lde/u;->h()I

    .line 12
    invoke-virtual {p0}, Lde/u;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/q;->c:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luc/q;->d:Luc/q$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Luc/q;->l:J

    .line 2
    iget-object v0, p0, Luc/q;->f:[Z

    invoke-static {v0}, Lde/q;->a([Z)V

    .line 3
    iget-object v0, p0, Luc/q;->g:Luc/u;

    invoke-virtual {v0}, Luc/u;->d()V

    .line 4
    iget-object v0, p0, Luc/q;->h:Luc/u;

    invoke-virtual {v0}, Luc/u;->d()V

    .line 5
    iget-object v0, p0, Luc/q;->i:Luc/u;

    invoke-virtual {v0}, Luc/u;->d()V

    .line 6
    iget-object v0, p0, Luc/q;->j:Luc/u;

    invoke-virtual {v0}, Luc/u;->d()V

    .line 7
    iget-object v0, p0, Luc/q;->k:Luc/u;

    invoke-virtual {v0}, Luc/u;->d()V

    .line 8
    iget-object v0, p0, Luc/q;->d:Luc/q$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Luc/q$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Lde/t;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Luc/q;->a()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lde/t;->d()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lde/t;->e()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lde/t;->c()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Luc/q;->l:J

    invoke-virtual/range {p1 .. p1}, Lde/t;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Luc/q;->l:J

    .line 7
    iget-object v1, v7, Luc/q;->c:Llc/a0;

    invoke-virtual/range {p1 .. p1}, Lde/t;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Llc/a0;->b(Lde/t;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Luc/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lde/q;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-virtual {v7, v9, v0, v8}, Luc/q;->h([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lde/q;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v7, v9, v0, v11}, Luc/q;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Luc/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-wide v5, v7, Luc/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-virtual/range {v0 .. v6}, Luc/q;->g(JIIJ)V

    .line 15
    iget-wide v5, v7, Luc/q;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Luc/q;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luc/q;->m:J

    return-void
.end method

.method public f(Llc/k;Luc/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Luc/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Luc/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luc/q;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Luc/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    iput-object v0, p0, Luc/q;->c:Llc/a0;

    .line 4
    new-instance v1, Luc/q$a;

    invoke-direct {v1, v0}, Luc/q$a;-><init>(Llc/a0;)V

    iput-object v1, p0, Luc/q;->d:Luc/q$a;

    .line 5
    iget-object v0, p0, Luc/q;->a:Luc/d0;

    invoke-virtual {v0, p1, p2}, Luc/d0;->b(Llc/k;Luc/i0$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/q;->d:Luc/q$a;

    iget-boolean v1, p0, Luc/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Luc/q$a;->a(JIZ)V

    .line 2
    iget-boolean p1, p0, Luc/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Luc/q;->g:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->b(I)Z

    .line 4
    iget-object p1, p0, Luc/q;->h:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->b(I)Z

    .line 5
    iget-object p1, p0, Luc/q;->i:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->b(I)Z

    .line 6
    iget-object p1, p0, Luc/q;->g:Luc/u;

    invoke-virtual {p1}, Luc/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luc/q;->h:Luc/u;

    invoke-virtual {p1}, Luc/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luc/q;->i:Luc/u;

    invoke-virtual {p1}, Luc/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Luc/q;->c:Llc/a0;

    iget-object p2, p0, Luc/q;->b:Ljava/lang/String;

    iget-object p3, p0, Luc/q;->g:Luc/u;

    iget-object v0, p0, Luc/q;->h:Luc/u;

    iget-object v1, p0, Luc/q;->i:Luc/u;

    invoke-static {p2, p3, v0, v1}, Luc/q;->i(Ljava/lang/String;Luc/u;Luc/u;Luc/u;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Luc/q;->e:Z

    .line 9
    :cond_0
    iget-object p1, p0, Luc/q;->j:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Luc/q;->j:Luc/u;

    iget-object p3, p1, Luc/u;->d:[B

    iget p1, p1, Luc/u;->e:I

    invoke-static {p3, p1}, Lde/q;->k([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Luc/q;->n:Lde/t;

    iget-object v0, p0, Luc/q;->j:Luc/u;

    iget-object v0, v0, Luc/u;->d:[B

    invoke-virtual {p3, v0, p1}, Lde/t;->L([BI)V

    .line 12
    iget-object p1, p0, Luc/q;->n:Lde/t;

    invoke-virtual {p1, p2}, Lde/t;->O(I)V

    .line 13
    iget-object p1, p0, Luc/q;->a:Luc/d0;

    iget-object p3, p0, Luc/q;->n:Lde/t;

    invoke-virtual {p1, p5, p6, p3}, Luc/d0;->a(JLde/t;)V

    .line 14
    :cond_1
    iget-object p1, p0, Luc/q;->k:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Luc/q;->k:Luc/u;

    iget-object p3, p1, Luc/u;->d:[B

    iget p1, p1, Luc/u;->e:I

    invoke-static {p3, p1}, Lde/q;->k([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Luc/q;->n:Lde/t;

    iget-object p4, p0, Luc/q;->k:Luc/u;

    iget-object p4, p4, Luc/u;->d:[B

    invoke-virtual {p3, p4, p1}, Lde/t;->L([BI)V

    .line 17
    iget-object p1, p0, Luc/q;->n:Lde/t;

    invoke-virtual {p1, p2}, Lde/t;->O(I)V

    .line 18
    iget-object p1, p0, Luc/q;->a:Luc/d0;

    iget-object p2, p0, Luc/q;->n:Lde/t;

    invoke-virtual {p1, p5, p6, p2}, Luc/d0;->a(JLde/t;)V

    :cond_2
    return-void
.end method

.method public final h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/q;->d:Luc/q$a;

    invoke-virtual {v0, p1, p2, p3}, Luc/q$a;->e([BII)V

    .line 2
    iget-boolean v0, p0, Luc/q;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Luc/q;->g:Luc/u;

    invoke-virtual {v0, p1, p2, p3}, Luc/u;->a([BII)V

    .line 4
    iget-object v0, p0, Luc/q;->h:Luc/u;

    invoke-virtual {v0, p1, p2, p3}, Luc/u;->a([BII)V

    .line 5
    iget-object v0, p0, Luc/q;->i:Luc/u;

    invoke-virtual {v0, p1, p2, p3}, Luc/u;->a([BII)V

    .line 6
    :cond_0
    iget-object v0, p0, Luc/q;->j:Luc/u;

    invoke-virtual {v0, p1, p2, p3}, Luc/u;->a([BII)V

    .line 7
    iget-object v0, p0, Luc/q;->k:Luc/u;

    invoke-virtual {v0, p1, p2, p3}, Luc/u;->a([BII)V

    return-void
.end method

.method public final l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/q;->d:Luc/q$a;

    iget-boolean v7, p0, Luc/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Luc/q$a;->g(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Luc/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Luc/q;->g:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->e(I)V

    .line 4
    iget-object p1, p0, Luc/q;->h:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->e(I)V

    .line 5
    iget-object p1, p0, Luc/q;->i:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->e(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Luc/q;->j:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->e(I)V

    .line 7
    iget-object p1, p0, Luc/q;->k:Luc/u;

    invoke-virtual {p1, p4}, Luc/u;->e(I)V

    return-void
.end method
