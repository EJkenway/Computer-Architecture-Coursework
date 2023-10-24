.class public Ltm3/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgm3/a;Lorg/bouncycastle/asn1/n;)Lcm3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lpm3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lpm3/a;

    invoke-virtual {p0}, Lpm3/a;->b()I

    move-result v0

    invoke-static {v0}, Ltm3/e;->b(I)Ldm3/a;

    move-result-object v0

    new-instance v1, Lcm3/a;

    new-instance v2, Lorg/bouncycastle/asn1/l0;

    invoke-virtual {p0}, Lpm3/a;->a()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;Lorg/bouncycastle/asn1/n;)V

    return-object v1

    :cond_0
    instance-of p1, p0, Lsm3/b;

    if-eqz p1, :cond_1

    check-cast p0, Lsm3/b;

    new-instance p1, Ldm3/a;

    sget-object v0, Lmm3/e;->e:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lmm3/h;

    invoke-virtual {p0}, Lsm3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltm3/e;->d(Ljava/lang/String;)Ldm3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lmm3/h;-><init>(Ldm3/a;)V

    invoke-direct {p1, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v0, Lcm3/a;

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    invoke-virtual {p0}, Lsm3/b;->b()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Lom3/a;

    if-eqz p1, :cond_3

    check-cast p0, Lom3/a;

    new-instance p1, Ldm3/a;

    sget-object v0, Lmm3/e;->f:Lorg/bouncycastle/asn1/k;

    invoke-direct {p1, v0}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    invoke-virtual {p0}, Lom3/a;->a()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lfn3/c;->k(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcm3/a;

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object p0

    :cond_3
    instance-of p1, p0, Lum3/y;

    if-eqz p1, :cond_4

    check-cast p0, Lum3/y;

    new-instance p1, Ldm3/a;

    sget-object v0, Lmm3/e;->g:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lmm3/i;

    invoke-virtual {p0}, Lum3/y;->c()Lum3/x;

    move-result-object v2

    invoke-virtual {v2}, Lum3/x;->b()I

    move-result v2

    invoke-virtual {p0}, Lum3/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltm3/e;->f(Ljava/lang/String;)Ldm3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmm3/i;-><init>(ILdm3/a;)V

    invoke-direct {p1, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v0, Lcm3/a;

    invoke-static {p0}, Ltm3/b;->b(Lum3/y;)Lmm3/m;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object v0

    :cond_4
    instance-of p1, p0, Lum3/s;

    if-eqz p1, :cond_5

    check-cast p0, Lum3/s;

    new-instance p1, Ldm3/a;

    sget-object v0, Lmm3/e;->l:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lmm3/j;

    invoke-virtual {p0}, Lum3/s;->c()Lum3/r;

    move-result-object v2

    invoke-virtual {v2}, Lum3/r;->a()I

    move-result v2

    invoke-virtual {p0}, Lum3/s;->c()Lum3/r;

    move-result-object v3

    invoke-virtual {v3}, Lum3/r;->b()I

    move-result v3

    invoke-virtual {p0}, Lum3/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltm3/e;->f(Ljava/lang/String;)Ldm3/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmm3/j;-><init>(IILdm3/a;)V

    invoke-direct {p1, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v0, Lcm3/a;

    invoke-static {p0}, Ltm3/b;->c(Lum3/s;)Lmm3/k;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lum3/y;)Lmm3/m;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lum3/y;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lum3/y;->c()Lum3/x;

    move-result-object v1

    invoke-virtual {v1}, Lum3/x;->h()I

    move-result v1

    invoke-virtual {p0}, Lum3/y;->c()Lum3/x;

    move-result-object p0

    invoke-virtual {p0}, Lum3/x;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lum3/a0;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lum3/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lum3/a;

    invoke-static {v12, v0}, Lum3/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum3/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lum3/a;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lmm3/m;

    invoke-virtual {v0}, Lum3/a;->c()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lmm3/m;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lmm3/m;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lmm3/m;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lum3/s;)Lmm3/k;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lum3/s;->b()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lum3/s;->c()Lum3/r;

    move-result-object v1

    invoke-virtual {v1}, Lum3/r;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lum3/s;->c()Lum3/r;

    move-result-object v2

    invoke-virtual {v2}, Lum3/r;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lum3/a0;->a([BII)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Lum3/a0;->l(IJ)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v12

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v13

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lum3/a0;->g([BII)[B

    move-result-object v14

    :try_start_0
    const-class v0, Lum3/b;

    invoke-static {v14, v0}, Lum3/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum3/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lum3/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    shl-long v1, v5, v2

    sub-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v1, Lmm3/k;

    invoke-virtual {v0}, Lum3/b;->b()J

    move-result-wide v15

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lmm3/k;-><init>(J[B[B[B[B[BJ)V

    return-object v1

    :cond_0
    new-instance v0, Lmm3/k;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lmm3/k;-><init>(J[B[B[B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot parse BDSStateMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
