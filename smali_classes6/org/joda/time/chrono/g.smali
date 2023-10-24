.class public Lorg/joda/time/chrono/g;
.super Lyn3/i;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;I)V
    .locals 3

    .line 1
    invoke-static {}, Lvn3/c;->O()Lvn3/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/c;->a0()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lyn3/i;-><init>(Lvn3/c;J)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/c;->s0()I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/g;->e:I

    .line 4
    iput p2, p0, Lorg/joda/time/chrono/g;->f:I

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/g;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/c;->g0(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/c;->q0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/c;->J0(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/c;->v0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->v0(J)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/c;->A0(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_1

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 4
    iget v6, p0, Lorg/joda/time/chrono/g;->e:I

    sub-int/2addr p3, v6

    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    const/4 v4, 0x1

    if-ltz v5, :cond_2

    .line 5
    iget v6, p0, Lorg/joda/time/chrono/g;->e:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 6
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_1

    .line 7
    :cond_2
    iget v6, p0, Lorg/joda/time/chrono/g;->e:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    sub-int/2addr p3, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 9
    iget v6, p0, Lorg/joda/time/chrono/g;->e:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    move v5, v6

    :cond_3
    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    if-ne v5, v4, :cond_4

    add-int/lit8 p3, p3, 0x1

    .line 10
    :cond_4
    :goto_1
    iget-object v4, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/c;->h0(JII)I

    move-result p1

    .line 11
    iget-object p2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p2, p3, v5}, Lorg/joda/time/chrono/c;->q0(II)I

    move-result p2

    if-le p1, p2, :cond_5

    move p1, p2

    .line 12
    :cond_5
    iget-object p2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p2, p3, v5, p1}, Lorg/joda/time/chrono/c;->J0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 2
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/c;->v0(J)I

    move-result v5

    int-to-long v5, v5

    .line 3
    iget-object v7, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v7

    .line 4
    iget-object v8, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/c;->A0(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 5
    iget v15, v0, Lorg/joda/time/chrono/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 6
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 7
    iget v15, v0, Lorg/joda/time/chrono/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 9
    iget v13, v0, Lorg/joda/time/chrono/g;->e:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    move v10, v13

    :cond_2
    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    int-to-long v9, v13

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 10
    :cond_3
    :goto_0
    iget-object v13, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v13}, Lorg/joda/time/chrono/c;->w0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v13}, Lorg/joda/time/chrono/c;->u0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 11
    iget-object v9, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/c;->h0(JII)I

    move-result v1

    .line 12
    iget-object v2, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/c;->q0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 13
    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/c;->J0(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->z0(J)I

    move-result p1

    return p1
.end method

.method public k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->h()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/g;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->P()Lvn3/f;

    move-result-object v0

    return-object v0
.end method

.method public r(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/c;->M0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/c;->A0(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/g;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->v(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/c;->G0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/c;->A0(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/joda/time/chrono/g;->d:Lorg/joda/time/chrono/c;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/c;->K0(II)J

    move-result-wide p1

    return-wide p1
.end method
