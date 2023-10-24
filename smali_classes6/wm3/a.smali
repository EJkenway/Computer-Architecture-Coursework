.class public Lwm3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public g:Lnm3/b;


# direct methods
.method public constructor <init>(Lnm3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3/a;->g:Lnm3/b;

    return-void
.end method


# virtual methods
.method public a()Len3/b;
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->b()Len3/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Len3/i;
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->c()Len3/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Len3/a;
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->d()Len3/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->f()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lwm3/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwm3/a;

    invoke-virtual {p0}, Lwm3/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lwm3/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lwm3/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lwm3/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lwm3/a;->a()Len3/b;

    move-result-object v1

    invoke-virtual {p1}, Lwm3/a;->a()Len3/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Len3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwm3/a;->b()Len3/i;

    move-result-object v1

    invoke-virtual {p1}, Lwm3/a;->b()Len3/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Len3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwm3/a;->f()Len3/h;

    move-result-object v1

    invoke-virtual {p1}, Lwm3/a;->f()Len3/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Len3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwm3/a;->c()Len3/a;

    move-result-object v1

    invoke-virtual {p1}, Lwm3/a;->c()Len3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Len3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Len3/h;
    .locals 1

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->g()Len3/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lmm3/a;

    invoke-virtual {p0}, Lwm3/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lwm3/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lwm3/a;->a()Len3/b;

    move-result-object v3

    invoke-virtual {p0}, Lwm3/a;->b()Len3/i;

    move-result-object v4

    invoke-virtual {p0}, Lwm3/a;->f()Len3/h;

    move-result-object v5

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwm3/g;->a(Ljava/lang/String;)Ldm3/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmm3/a;-><init>(IILen3/b;Len3/i;Len3/h;Ldm3/a;)V

    new-instance v0, Ldm3/a;

    sget-object v1, Lmm3/e;->d:Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, v1}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    new-instance v1, Lcm3/a;

    invoke-direct {v1, v0, v7}, Lcm3/a;-><init>(Ldm3/a;Lyl3/a;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v0}, Lnm3/b;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v1}, Lnm3/b;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v1}, Lnm3/b;->b()Len3/b;

    move-result-object v1

    invoke-virtual {v1}, Len3/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v1}, Lnm3/b;->c()Len3/i;

    move-result-object v1

    invoke-virtual {v1}, Len3/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v1}, Lnm3/b;->g()Len3/h;

    move-result-object v1

    invoke-virtual {v1}, Len3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/a;->g:Lnm3/b;

    invoke-virtual {v1}, Lnm3/b;->d()Len3/a;

    move-result-object v1

    invoke-virtual {v1}, Len3/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
