.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/b;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 11

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 20
    invoke-static {p2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :goto_2
    move-object v5, v4

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :goto_3
    move-object v8, v4

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_4
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_5
    move-object v9, p0

    .line 25
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    .line 26
    invoke-static {v3, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v10

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    const/4 v2, 0x2

    const/16 v3, 0x10

    .line 31
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    invoke-static {p0, v2, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ILcom/qiyukf/nimlib/push/packet/a/b/a/i;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p2

    .line 33
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 34
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    :goto_2
    move-object v4, v3

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    :goto_3
    move-object v7, v3

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_4
    move-object v5, p0

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_5
    move-object v8, p0

    .line 39
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    .line 40
    invoke-static {v2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 8

    .line 42
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 43
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    .line 45
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 48
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 50
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    .line 51
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    const/4 v3, 0x0

    .line 52
    :cond_7
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 53
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static a([Lcom/qiyukf/nimlib/push/packet/a/b/a/e;ILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 5

    .line 5
    new-array v0, p1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    const/4 v1, 0x0

    .line 6
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget-object v3, v0, v3

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p2, :cond_1

    .line 8
    aget-object p1, v0, v2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p2, v2, -0x1

    add-int/lit8 v2, v2, 0x0

    .line 10
    aget-object v3, p0, v2

    .line 11
    aget-object v4, v0, p2

    invoke-virtual {v4, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    aput-object v4, p0, v2

    .line 12
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    move v2, p2

    goto :goto_1

    .line 13
    :cond_2
    aput-object p1, p0, v1

    return-void
.end method
