.class public abstract Lorg/bouncycastle/asn1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lorg/bouncycastle/asn1/m;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyl3/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lyl3/a;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-interface {p1}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/m;->p(Lorg/bouncycastle/asn1/m;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/asn1/l;->a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/l;->t(Lyl3/a;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/l;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/l;->t(Lyl3/a;)V

    return-void
.end method

.method public k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/j;->h(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/asn1/j;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
