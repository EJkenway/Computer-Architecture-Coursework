.class public Lwm3/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ldm3/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ldm3/a;

    sget-object v0, Lbm3/a;->a:Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ldm3/a;

    sget-object v0, Lam3/a;->f:Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ldm3/a;

    sget-object v0, Lam3/a;->c:Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ldm3/a;

    sget-object v0, Lam3/a;->d:Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ldm3/a;

    sget-object v0, Lam3/a;->e:Lorg/bouncycastle/asn1/k;

    sget-object v1, Lorg/bouncycastle/asn1/j0;->g:Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ldm3/a;)Lorg/bouncycastle/crypto/c;
    .locals 3

    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lbm3/a;->a:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->a()Lorg/bouncycastle/crypto/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lam3/a;->f:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->b()Lorg/bouncycastle/crypto/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lam3/a;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->c()Lorg/bouncycastle/crypto/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lam3/a;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->d()Lorg/bouncycastle/crypto/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    sget-object v1, Lam3/a;->e:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->e()Lorg/bouncycastle/crypto/c;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
