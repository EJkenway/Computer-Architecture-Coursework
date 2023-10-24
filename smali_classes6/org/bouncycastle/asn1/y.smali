.class public Lorg/bouncycastle/asn1/y;
.super Lyl3/h;


# direct methods
.method public constructor <init>(ZILyl3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyl3/h;-><init>(ZILyl3/a;)V

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

    iget v0, p0, Lyl3/h;->g:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->f(I)V

    iget-boolean p2, p0, Lyl3/h;->h:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lyl3/h;->i:Lyl3/a;

    instance-of v0, p2, Lyl3/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/asn1/s;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/asn1/s;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/s;->C()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lyl3/c;

    new-instance v0, Lorg/bouncycastle/asn1/s;

    invoke-virtual {p2}, Lyl3/c;->w()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/s;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->C()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lyl3/e;

    if-eqz v0, :cond_2

    check-cast p2, Lyl3/e;

    invoke-virtual {p2}, Lyl3/e;->w()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/bouncycastle/asn1/n;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/asn1/n;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->x()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyl3/h;->i:Lyl3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lyl3/h;->i:Lyl3/a;

    invoke-interface {p2}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/l;->u(Lorg/bouncycastle/asn1/m;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->f(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/l;->f(I)V

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
