.class public Lorg/bouncycastle/asn1/p0;
.super Lyl3/e;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl3/e;-><init>(Lorg/bouncycastle/asn1/d;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/p0;->h:I

    return-void
.end method

.method public constructor <init>([Lyl3/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl3/e;-><init>([Lyl3/a;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/p0;->h:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/p0;->h:I

    if-gez v0, :cond_1

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

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/m;->s()Lorg/bouncycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/p0;->h:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/p0;->h:I

    return v0
.end method

.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/l;->d()Lorg/bouncycastle/asn1/n0;

    move-result-object p2

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/p0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lorg/bouncycastle/asn1/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/m;->s()Lorg/bouncycastle/asn1/m;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lorg/bouncycastle/asn1/p0;->h:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/l;->r(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/m;->n(Lorg/bouncycastle/asn1/l;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p0;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/l;->r(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/m;->s()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/m;->n(Lorg/bouncycastle/asn1/l;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p0;->A()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method
