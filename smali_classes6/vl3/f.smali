.class public final Lvl3/f;
.super Ljava/lang/Object;
.source "-Buffer.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Lul3/o0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lvl3/f;->a:[B

    return-void
.end method

.method public static final a(Lul3/c;Lul3/c$a;)Lul3/c$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lul3/p0;->g(Lul3/c$a;)Lul3/c$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lul3/c$a;->g:Lul3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p0, p1, Lul3/c$a;->g:Lul3/c;

    .line 4
    iput-boolean v1, p1, Lul3/c$a;->h:Z

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()[B
    .locals 1

    .line 1
    sget-object v0, Lvl3/f;->a:[B

    return-object v0
.end method

.method public static final c(Lul3/e0;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lul3/e0;->c:I

    .line 2
    iget-object v1, p0, Lul3/e0;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lul3/e0;->f:Lul3/e0;

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lul3/e0;->a:[B

    .line 5
    iget v0, p0, Lul3/e0;->b:I

    .line 6
    iget v1, p0, Lul3/e0;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 7
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lul3/c;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lul3/c;->W(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lul3/c;->S(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lul3/c;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul3/c;->S(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lul3/c;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final e(Lul3/c;Lul3/y;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lul3/c;->g:Lul3/e0;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 2
    :cond_1
    iget-object v4, v0, Lul3/e0;->a:[B

    .line 3
    iget v5, v0, Lul3/e0;->b:I

    .line 4
    iget v6, v0, Lul3/e0;->c:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lul3/y;->j()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v2, v12

    if-eq v5, v12, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ne v8, v6, :cond_9

    .line 10
    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v4, v9, Lul3/e0;->f:Lul3/e0;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Lul3/e0;->b:I

    .line 12
    iget-object v8, v4, Lul3/e0;->a:[B

    .line 13
    iget v9, v4, Lul3/e0;->c:I

    if-ne v4, v0, :cond_8

    if-eqz v5, :cond_6

    move-object v4, v8

    move-object v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    return v1

    :cond_7
    return v10

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_5
    if-eqz v5, :cond_a

    .line 14
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_6
    if-ne v12, v14, :cond_c

    return v10

    .line 16
    :cond_c
    aget v15, v2, v12

    if-ne v5, v15, :cond_f

    add-int/2addr v12, v8

    .line 17
    aget v5, v2, v12

    if-ne v13, v6, :cond_d

    .line 18
    iget-object v9, v9, Lul3/e0;->f:Lul3/e0;

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Lul3/e0;->b:I

    .line 20
    iget-object v6, v9, Lul3/e0;->a:[B

    .line 21
    iget v8, v9, Lul3/e0;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6
.end method

.method public static synthetic f(Lul3/c;Lul3/y;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lvl3/f;->e(Lul3/c;Lul3/y;Z)I

    move-result p0

    return p0
.end method
