.class public Lorg/bouncycastle/asn1/l0;
.super Lyl3/c;


# direct methods
.method public constructor <init>(Lyl3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/j;->l(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lyl3/c;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lyl3/c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl3/c;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->n(ZI[B)V

    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lyl3/c;->g:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyl3/c;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method
