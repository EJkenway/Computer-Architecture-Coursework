.class public Ltm3/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lfn3/c;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lcm3/a;)Lgm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcm3/a;->o()Ldm3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lzl3/a;->D:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/k;->E(Lorg/bouncycastle/asn1/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcm3/a;->q()Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v0

    new-instance v1, Lpm3/a;

    invoke-virtual {p0}, Lcm3/a;->o()Ldm3/a;

    move-result-object p0

    invoke-static {p0}, Ltm3/e;->c(Ldm3/a;)I

    move-result p0

    invoke-virtual {v0}, Lyl3/c;->w()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpm3/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lzl3/a;->h:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsm3/b;

    invoke-virtual {p0}, Lcm3/a;->q()Lyl3/a;

    move-result-object v1

    invoke-static {v1}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v1

    invoke-virtual {v1}, Lyl3/c;->w()[B

    move-result-object v1

    invoke-virtual {p0}, Lcm3/a;->o()Ldm3/a;

    move-result-object p0

    invoke-virtual {p0}, Ldm3/a;->o()Lyl3/a;

    move-result-object p0

    invoke-static {p0}, Lmm3/h;->m(Ljava/lang/Object;)Lmm3/h;

    move-result-object p0

    invoke-static {p0}, Ltm3/e;->e(Lmm3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsm3/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lzl3/a;->H:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lom3/a;

    invoke-virtual {p0}, Lcm3/a;->q()Lyl3/a;

    move-result-object p0

    invoke-static {p0}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p0

    invoke-virtual {p0}, Lyl3/c;->w()[B

    move-result-object p0

    invoke-static {p0}, Ltm3/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lom3/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lzl3/a;->l:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcm3/a;->o()Ldm3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldm3/a;->o()Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lmm3/i;->n(Ljava/lang/Object;)Lmm3/i;

    move-result-object v0

    invoke-virtual {v0}, Lmm3/i;->o()Ldm3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v1

    invoke-virtual {p0}, Lcm3/a;->q()Lyl3/a;

    move-result-object p0

    invoke-static {p0}, Lmm3/m;->o(Ljava/lang/Object;)Lmm3/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Lum3/y$b;

    new-instance v4, Lum3/x;

    invoke-virtual {v0}, Lmm3/i;->m()I

    move-result v0

    invoke-static {v1}, Ltm3/e;->a(Lorg/bouncycastle/asn1/k;)Lorg/bouncycastle/crypto/c;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lum3/x;-><init>(ILorg/bouncycastle/crypto/c;)V

    invoke-direct {v3, v4}, Lum3/y$b;-><init>(Lum3/x;)V

    invoke-virtual {p0}, Lmm3/m;->n()I

    move-result v0

    invoke-virtual {v3, v0}, Lum3/y$b;->l(I)Lum3/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/m;->t()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/y$b;->q([B)Lum3/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/m;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/y$b;->p([B)Lum3/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/m;->q()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/y$b;->n([B)Lum3/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/m;->r()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/y$b;->o([B)Lum3/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/m;->u()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lmm3/m;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Lum3/y$b;->m(I)Lum3/y$b;

    :cond_3
    invoke-virtual {p0}, Lmm3/m;->m()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lmm3/m;->m()[B

    move-result-object p0

    const-class v3, Lum3/a;

    invoke-static {p0, v3}, Lum3/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum3/a;

    invoke-virtual {p0, v1}, Lum3/a;->h(Lorg/bouncycastle/asn1/k;)Lum3/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum3/y$b;->k(Lum3/a;)Lum3/y$b;

    :cond_4
    invoke-virtual {v0}, Lum3/y$b;->j()Lum3/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, Lmm3/e;->l:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcm3/a;->o()Ldm3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldm3/a;->o()Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lmm3/j;->n(Ljava/lang/Object;)Lmm3/j;

    move-result-object v0

    invoke-virtual {v0}, Lmm3/j;->p()Ldm3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcm3/a;->q()Lyl3/a;

    move-result-object p0

    invoke-static {p0}, Lmm3/k;->o(Ljava/lang/Object;)Lmm3/k;

    move-result-object p0

    new-instance v3, Lum3/s$b;

    new-instance v4, Lum3/r;

    invoke-virtual {v0}, Lmm3/j;->m()I

    move-result v5

    invoke-virtual {v0}, Lmm3/j;->o()I

    move-result v0

    invoke-static {v1}, Ltm3/e;->a(Lorg/bouncycastle/asn1/k;)Lorg/bouncycastle/crypto/c;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lum3/r;-><init>(IILorg/bouncycastle/crypto/c;)V

    invoke-direct {v3, v4}, Lum3/s$b;-><init>(Lum3/r;)V

    invoke-virtual {p0}, Lmm3/k;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lum3/s$b;->m(J)Lum3/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/k;->t()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/s$b;->r([B)Lum3/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/k;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/s$b;->q([B)Lum3/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/k;->q()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/s$b;->o([B)Lum3/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/k;->r()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lum3/s$b;->p([B)Lum3/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmm3/k;->u()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lmm3/k;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lum3/s$b;->n(J)Lum3/s$b;

    :cond_6
    invoke-virtual {p0}, Lmm3/k;->m()[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lmm3/k;->m()[B

    move-result-object p0

    const-class v3, Lum3/b;

    invoke-static {p0, v3}, Lum3/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum3/b;

    invoke-virtual {p0, v1}, Lum3/b;->f(Lorg/bouncycastle/asn1/k;)Lum3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lum3/s$b;->l(Lum3/b;)Lum3/s$b;

    :cond_7
    invoke-virtual {v0}, Lum3/s$b;->k()Lum3/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
