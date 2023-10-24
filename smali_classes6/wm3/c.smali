.class public Lwm3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PrivateKey;


# instance fields
.field public g:Lnm3/f;


# direct methods
.method public constructor <init>(Lnm3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3/c;->g:Lnm3/f;

    return-void
.end method


# virtual methods
.method public a()Len3/b;
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->a()Len3/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Len3/i;
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->b()Len3/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->d()I

    move-result v0

    return v0
.end method

.method public e()Len3/h;
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->e()Len3/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwm3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwm3/c;

    invoke-virtual {p0}, Lwm3/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lwm3/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lwm3/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lwm3/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lwm3/c;->a()Len3/b;

    move-result-object v0

    invoke-virtual {p1}, Lwm3/c;->a()Len3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Len3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwm3/c;->b()Len3/i;

    move-result-object v0

    invoke-virtual {p1}, Lwm3/c;->b()Len3/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Len3/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwm3/c;->g()Len3/a;

    move-result-object v0

    invoke-virtual {p1}, Lwm3/c;->g()Len3/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Len3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwm3/c;->e()Len3/h;

    move-result-object v0

    invoke-virtual {p1}, Lwm3/c;->e()Len3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Len3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwm3/c;->f()Len3/h;

    move-result-object v0

    invoke-virtual {p1}, Lwm3/c;->f()Len3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Len3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Len3/h;
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->f()Len3/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Len3/a;
    .locals 1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->g()Len3/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lmm3/c;

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->d()I

    move-result v1

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->c()I

    move-result v2

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->a()Len3/b;

    move-result-object v3

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->b()Len3/i;

    move-result-object v4

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->e()Len3/h;

    move-result-object v5

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->f()Len3/h;

    move-result-object v6

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->g()Len3/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmm3/c;-><init>(IILen3/b;Len3/i;Len3/h;Len3/h;Len3/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldm3/a;

    sget-object v2, Lmm3/e;->c:Lorg/bouncycastle/asn1/k;

    invoke-direct {v1, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    new-instance v2, Lcm3/a;

    invoke-direct {v2, v1, v8}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v0}, Lnm3/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->a()Len3/b;

    move-result-object v1

    invoke-virtual {v1}, Len3/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->b()Len3/i;

    move-result-object v1

    invoke-virtual {v1}, Len3/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->e()Len3/h;

    move-result-object v1

    invoke-virtual {v1}, Len3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->f()Len3/h;

    move-result-object v1

    invoke-virtual {v1}, Len3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/c;->g:Lnm3/f;

    invoke-virtual {v1}, Lnm3/f;->g()Len3/a;

    move-result-object v1

    invoke-virtual {v1}, Len3/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
