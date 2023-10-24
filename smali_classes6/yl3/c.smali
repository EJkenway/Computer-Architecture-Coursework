.class public abstract Lyl3/c;
.super Lorg/bouncycastle/asn1/m;

# interfaces
.implements Lyl3/d;


# instance fields
.field public g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lyl3/c;->g:[B

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyl3/c;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lyl3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/m;->q([B)Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lyl3/a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    instance-of v1, v0, Lyl3/c;

    if-eqz v1, :cond_2

    check-cast v0, Lyl3/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lyl3/c;

    return-object p0
.end method

.method public static v(Lyl3/h;Z)Lyl3/c;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyl3/h;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyl3/h;->v()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lyl3/h;->v()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p0}, Lyl3/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object p1

    instance-of p0, p0, Lorg/bouncycastle/asn1/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/s;

    new-array v1, v1, [Lyl3/c;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/s;-><init>([Lyl3/c;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/s;

    new-array v1, v1, [Lyl3/c;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/s;-><init>([Lyl3/c;)V

    invoke-virtual {p0}, Lyl3/c;->t()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    check-cast p0, Lyl3/c;

    return-object p0

    :cond_3
    instance-of v0, p1, Lyl3/c;

    if-eqz v0, :cond_5

    check-cast p1, Lyl3/c;

    instance-of p0, p0, Lorg/bouncycastle/asn1/y;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lyl3/c;->t()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    check-cast p0, Lyl3/c;

    return-object p0

    :cond_5
    instance-of v0, p1, Lyl3/e;

    if-eqz v0, :cond_7

    check-cast p1, Lyl3/e;

    instance-of p0, p0, Lorg/bouncycastle/asn1/y;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lorg/bouncycastle/asn1/s;->A(Lyl3/e;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lorg/bouncycastle/asn1/s;->A(Lyl3/e;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-virtual {p0}, Lyl3/c;->t()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    check-cast p0, Lyl3/c;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lyl3/c;->g:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyl3/c;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->i([B)I

    move-result v0

    return v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 1

    instance-of v0, p1, Lyl3/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lyl3/c;

    iget-object v0, p0, Lyl3/c;->g:[B

    iget-object p1, p1, Lyl3/c;->g:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/l0;

    iget-object v1, p0, Lyl3/c;->g:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    return-object v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/l0;

    iget-object v1, p0, Lyl3/c;->g:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl3/c;->g:[B

    invoke-static {v1}, Lgn3/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lfn3/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, Lyl3/c;->g:[B

    return-object v0
.end method
