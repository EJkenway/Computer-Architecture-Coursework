.class public Lorg/bouncycastle/asn1/f1;
.super Lyl3/h;


# direct methods
.method public constructor <init>(ZILyl3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyl3/h;-><init>(ZILyl3/a;)V

    return-void
.end method


# virtual methods
.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iget-boolean v1, p0, Lyl3/h;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lyl3/h;->g:I

    invoke-virtual {p1, p2, v1, v2}, Lorg/bouncycastle/asn1/l;->v(ZII)V

    iget-boolean p2, p0, Lyl3/h;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->r(I)V

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/l;->e()Lorg/bouncycastle/asn1/l;

    move-result-object p1

    iget-boolean p2, p0, Lyl3/h;->h:Z

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/l;->u(Lorg/bouncycastle/asn1/m;Z)V

    return-void
.end method

.method public o()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v0

    iget-boolean v1, p0, Lyl3/h;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lyl3/h;->g:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/k1;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/bouncycastle/asn1/k1;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lyl3/h;->g:I

    invoke-static {v1}, Lorg/bouncycastle/asn1/k1;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lyl3/h;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 0

    return-object p0
.end method
