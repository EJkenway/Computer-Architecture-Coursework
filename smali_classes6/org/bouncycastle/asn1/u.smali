.class public Lorg/bouncycastle/asn1/u;
.super Lyl3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl3/e;-><init>(Lorg/bouncycastle/asn1/d;)V

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

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->q(ZI[Lyl3/a;)V

    return-void
.end method

.method public o()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method
