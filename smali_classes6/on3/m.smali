.class public final Lon3/m;
.super Ljava/lang/Object;
.source "KeyUri.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "URI must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address must not be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    .line 4
    iput-object p1, p0, Lon3/m;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lon3/m;->b:[B

    .line 6
    iput p3, p0, Lon3/m;->c:I

    mul-int/lit8 p3, p3, 0x1f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x1f

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lon3/m;->d:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be an unsigned 16 bit int"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/eclipse/californium/core/coap/d;)Lon3/m;
    .locals 3

    .line 1
    invoke-static {p0}, Lon3/m;->e(Lorg/eclipse/californium/core/coap/d;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object p0

    invoke-interface {p0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p0

    .line 3
    new-instance v1, Lon3/m;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lon3/m;-><init>(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method public static b(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)Lon3/m;
    .locals 2

    const-string v0, "response must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object p1

    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    .line 3
    new-instance v0, Lon3/m;

    invoke-static {p0}, Lon3/m;->e(Lorg/eclipse/californium/core/coap/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lon3/m;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static c(Lorg/eclipse/californium/core/coap/d;)Lon3/m;
    .locals 3

    .line 1
    invoke-static {p0}, Lon3/m;->e(Lorg/eclipse/californium/core/coap/d;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object p0

    invoke-interface {p0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p0

    .line 3
    new-instance v1, Lon3/m;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lon3/m;-><init>(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method public static d(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)Lon3/m;
    .locals 2

    const-string v0, "response must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object p1

    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    .line 3
    new-instance v0, Lon3/m;

    invoke-static {p0}, Lon3/m;->e(Lorg/eclipse/californium/core/coap/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lon3/m;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static e(Lorg/eclipse/californium/core/coap/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "request must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/c;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lon3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lon3/m;

    .line 3
    iget-object v2, p0, Lon3/m;->b:[B

    iget-object v3, p1, Lon3/m;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lon3/m;->c:I

    iget v3, p1, Lon3/m;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lon3/m;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 6
    iget-object p1, p1, Lon3/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 7
    :cond_5
    iget-object p1, p1, Lon3/m;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lon3/m;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyUri["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lon3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lon3/m;->b:[B

    invoke-static {v1}, Lhn3/h;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lon3/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
