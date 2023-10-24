.class public Lorg/bouncycastle/asn1/g;
.super Lorg/bouncycastle/asn1/m;


# instance fields
.field public g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/g;->g:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in GeneralizedTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeneralizedTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->i([B)I

    move-result v0

    return v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->g:[B

    check-cast p1, Lorg/bouncycastle/asn1/g;

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->g:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->g:[B

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->n(ZI[B)V

    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->g:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->g:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g0;-><init>([B)V

    return-object v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->g:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g0;-><init>([B)V

    return-object v0
.end method

.method public u()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/g;->g:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(I)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/g;->g:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte v1, v0, p1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
