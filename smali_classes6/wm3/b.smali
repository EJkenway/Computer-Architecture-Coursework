.class public Lwm3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b;
.implements Ljava/security/PublicKey;


# instance fields
.field public g:Lnm3/c;


# direct methods
.method public constructor <init>(Lnm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3/b;->g:Lnm3/c;

    return-void
.end method


# virtual methods
.method public a()Len3/a;
    .locals 1

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->b()Len3/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->d()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lwm3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwm3/b;

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lwm3/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lwm3/b;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->b()Len3/a;

    move-result-object v1

    invoke-virtual {p1}, Lwm3/b;->a()Len3/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Len3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lmm3/b;

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->c()I

    move-result v1

    iget-object v2, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v2}, Lnm3/c;->d()I

    move-result v2

    iget-object v3, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v3}, Lnm3/c;->b()Len3/a;

    move-result-object v3

    iget-object v4, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v4}, Lnm3/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwm3/g;->a(Ljava/lang/String;)Ldm3/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmm3/b;-><init>(IILen3/a;Ldm3/a;)V

    new-instance v1, Ldm3/a;

    sget-object v2, Lmm3/e;->d:Lorg/bouncycastle/asn1/k;

    invoke-direct {v1, v2}, Ldm3/a;-><init>(Lorg/bouncycastle/asn1/k;)V

    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/a;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Ldm3/a;Lyl3/a;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/j;->k()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->c()I

    move-result v0

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->b()Len3/a;

    move-result-object v1

    invoke-virtual {v1}, Len3/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v1}, Lnm3/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwm3/b;->g:Lnm3/c;

    invoke-virtual {v0}, Lnm3/c;->b()Len3/a;

    move-result-object v0

    invoke-virtual {v0}, Len3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
