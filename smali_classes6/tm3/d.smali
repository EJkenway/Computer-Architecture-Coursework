.class public Ltm3/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgm3/a;)Lorg/bouncycastle/asn1/x509/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lpm3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lpm3/b;

    invoke-virtual {p0}, Lpm3/b;->b()I

    move-result v0

    invoke-static {v0}, Ltm3/e;->b(I)Ldm3/a;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {p0}, Lpm3/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lsm3/c;

    if-eqz v0, :cond_1

    check-cast p0, Lsm3/c;

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->e:Lorg/bouncycastle/asn1/k;

    new-instance v2, Lmm3/h;

    invoke-virtual {p0}, Lsm3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltm3/e;->d(Ljava/lang/String;)Ldm3/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lmm3/h;-><init>(Ldm3/a;)V

    invoke-direct {v0, v1, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {p0}, Lsm3/c;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lom3/b;

    if-eqz v0, :cond_2

    check-cast p0, Lom3/b;

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->f:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {p0}, Lom3/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lum3/z;

    if-eqz v0, :cond_3

    check-cast p0, Lum3/z;

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->g:Lorg/bouncycastle/asn1/k;

    new-instance v2, Lmm3/i;

    invoke-virtual {p0}, Lum3/z;->b()Lum3/x;

    move-result-object v3

    invoke-virtual {v3}, Lum3/x;->b()I

    move-result v3

    invoke-virtual {p0}, Lum3/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltm3/e;->f(Ljava/lang/String;)Ldm3/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmm3/i;-><init>(ILdm3/a;)V

    invoke-direct {v0, v1, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/a;

    new-instance v2, Lmm3/n;

    invoke-virtual {p0}, Lum3/z;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lum3/z;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lmm3/n;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lum3/t;

    if-eqz v0, :cond_4

    check-cast p0, Lum3/t;

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->l:Lorg/bouncycastle/asn1/k;

    new-instance v2, Lmm3/j;

    invoke-virtual {p0}, Lum3/t;->b()Lum3/r;

    move-result-object v3

    invoke-virtual {v3}, Lum3/r;->a()I

    move-result v3

    invoke-virtual {p0}, Lum3/t;->b()Lum3/r;

    move-result-object v4

    invoke-virtual {v4}, Lum3/r;->b()I

    move-result v4

    invoke-virtual {p0}, Lum3/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltm3/e;->f(Ljava/lang/String;)Ldm3/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lmm3/j;-><init>(IILdm3/a;)V

    invoke-direct {v0, v1, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/a;

    new-instance v2, Lmm3/l;

    invoke-virtual {p0}, Lum3/t;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lum3/t;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lmm3/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;Lyl3/a;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
