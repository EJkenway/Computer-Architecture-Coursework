.class public abstract Lyl3/e;
.super Lorg/bouncycastle/asn1/m;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/m;"
    }
.end annotation


# instance fields
.field public g:[Lyl3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/d;->d:[Lyl3/a;

    iput-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->g()[Lyl3/a;

    move-result-object p1

    iput-object p1, p0, Lyl3/e;->g:[Lyl3/a;

    return-void
.end method

.method public constructor <init>([Lyl3/a;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/d;->b([Lyl3/a;)[Lyl3/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lyl3/e;->g:[Lyl3/a;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyl3/e;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lyl3/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyl3/f;

    if-eqz v0, :cond_1

    check-cast p0, Lyl3/f;

    invoke-interface {p0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/m;->q([B)Lorg/bouncycastle/asn1/m;

    move-result-object p0

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lyl3/a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lyl3/a;

    invoke-interface {v0}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    instance-of v1, v0, Lyl3/e;

    if-eqz v1, :cond_3

    check-cast v0, Lyl3/e;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_4
    :goto_0
    check-cast p0, Lyl3/e;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/j;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyl3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/util/a$a;

    iget-object v1, p0, Lyl3/e;->g:[Lyl3/a;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(Lorg/bouncycastle/asn1/m;)Z
    .locals 5

    instance-of v0, p1, Lyl3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyl3/e;

    invoke-virtual {p0}, Lyl3/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v3

    iget-object v4, p1, Lyl3/e;->g:[Lyl3/a;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lyl3/a;->e()Lorg/bouncycastle/asn1/m;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/m;->m(Lorg/bouncycastle/asn1/m;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lorg/bouncycastle/asn1/m;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/p0;

    iget-object v1, p0, Lyl3/e;->g:[Lyl3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/p0;-><init>([Lyl3/a;Z)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    array-length v0, v0

    return v0
.end method

.method public t()Lorg/bouncycastle/asn1/m;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/d1;

    iget-object v1, p0, Lyl3/e;->g:[Lyl3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/d1;-><init>([Lyl3/a;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lyl3/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public v(I)Lyl3/a;
    .locals 1

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public w()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lyl3/e$a;

    invoke-direct {v0, p0}, Lyl3/e$a;-><init>(Lyl3/e;)V

    return-object v0
.end method

.method public x()[Lyl3/a;
    .locals 1

    iget-object v0, p0, Lyl3/e;->g:[Lyl3/a;

    return-object v0
.end method
