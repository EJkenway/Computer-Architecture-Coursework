.class public Lorg/bouncycastle/asn1/b1;
.super Lorg/bouncycastle/asn1/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/f;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/i;Lorg/bouncycastle/asn1/m;ILorg/bouncycastle/asn1/m;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/asn1/f;-><init>(Lorg/bouncycastle/asn1/k;Lorg/bouncycastle/asn1/i;Lorg/bouncycastle/asn1/m;ILorg/bouncycastle/asn1/m;)V

    return-void
.end method


# virtual methods
.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->g:Lorg/bouncycastle/asn1/k;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->h:Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/f;->i:Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/u0;

    const/4 v3, 0x1

    iget v4, p0, Lorg/bouncycastle/asn1/f;->j:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/f;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {v1, v3, v4, v5}, Lorg/bouncycastle/asn1/u0;-><init>(ZILyl3/a;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lorg/bouncycastle/asn1/l;->m(ZII[B)V

    return-void
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->k()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method
