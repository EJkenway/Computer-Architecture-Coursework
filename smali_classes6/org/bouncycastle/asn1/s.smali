.class public Lorg/bouncycastle/asn1/s;
.super Lyl3/c;


# instance fields
.field public final h:I

.field public final i:[Lyl3/c;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/s;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/s;-><init>([B[Lyl3/c;I)V

    return-void
.end method

.method public constructor <init>([B[Lyl3/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyl3/c;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/s;->i:[Lyl3/c;

    iput p3, p0, Lorg/bouncycastle/asn1/s;->h:I

    return-void
.end method

.method public constructor <init>([Lyl3/c;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/s;-><init>([Lyl3/c;I)V

    return-void
.end method

.method public constructor <init>([Lyl3/c;I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/s;->D([Lyl3/c;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/s;-><init>([B[Lyl3/c;I)V

    return-void
.end method

.method public static A(Lyl3/e;)Lorg/bouncycastle/asn1/s;
    .locals 4

    invoke-virtual {p0}, Lyl3/e;->size()I

    move-result v0

    new-array v1, v0, [Lyl3/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v3

    invoke-static {v3}, Lyl3/c;->u(Ljava/lang/Object;)Lyl3/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/s;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/s;-><init>([Lyl3/c;)V

    return-object p0
.end method

.method public static D([Lyl3/c;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lorg/bouncycastle/asn1/l0;

    invoke-virtual {v2}, Lyl3/c;->w()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/bouncycastle/asn1/s;)[Lyl3/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/s;->i:[Lyl3/c;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyl3/c;->g:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget v4, p0, Lorg/bouncycastle/asn1/s;->h:I

    add-int v5, v2, v4

    array-length v6, v3

    if-le v5, v6, :cond_0

    array-length v4, v3

    goto :goto_1

    :cond_0
    add-int/2addr v4, v2

    :goto_1
    sub-int/2addr v4, v2

    new-array v5, v4, [B

    invoke-static {v3, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncycastle/asn1/l0;

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Lorg/bouncycastle/asn1/s;->h:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/s;->i:[Lyl3/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/s;->B()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/s$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/s$a;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0
.end method

.method public n(Lorg/bouncycastle/asn1/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/s;->C()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/l;->p(ZILjava/util/Enumeration;)V

    return-void
.end method

.method public o()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/s;->C()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl3/a;

    invoke-interface {v2}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/m;->o()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()[B
    .locals 1

    iget-object v0, p0, Lyl3/c;->g:[B

    return-object v0
.end method
