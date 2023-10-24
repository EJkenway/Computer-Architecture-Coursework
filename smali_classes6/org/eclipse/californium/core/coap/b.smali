.class public Lorg/eclipse/californium/core/coap/b;
.super Ljava/lang/Object;
.source "Option.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/eclipse/californium/core/coap/b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lun3/a;->d:[B

    iput-object v0, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    .line 5
    sget-object p1, Lun3/a;->d:[B

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    .line 11
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/coap/b;->f(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    .line 14
    invoke-virtual {p0, p2, p3}, Lorg/eclipse/californium/core/coap/b;->g(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    .line 8
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/coap/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    .line 17
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/coap/b;->j([B)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/coap/b;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    iget p1, p1, Lorg/eclipse/californium/core/coap/b;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 2
    array-length v4, v3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/californium/core/coap/b;

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/b;->a(Lorg/eclipse/californium/core/coap/b;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/eclipse/californium/core/coap/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/eclipse/californium/core/coap/b;

    .line 3
    iget v1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    iget v3, p1, Lorg/eclipse/californium/core/coap/b;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    iget-object p1, p1, Lorg/eclipse/californium/core/coap/b;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v4, v3

    if-ge p1, v3, :cond_0

    if-gez p1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    :goto_1
    if-ge v0, v2, :cond_2

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    sub-int v3, v2, v0

    sub-int/2addr v3, v4

    mul-int/lit8 v5, v0, 0x8

    shr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    const-wide/16 v3, 0x1

    mul-int/lit8 v5, v1, 0x8

    shl-long/2addr v3, v5

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    :goto_1
    if-ge v0, v2, :cond_2

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v4, v0, 0x8

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    return-void
.end method

.method public final k([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/b$a;->a:[I

    iget v1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/OptionNumberRegistry;->a(I)Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "\""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/b;->k([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lin3/a;

    iget-object v3, p0, Lorg/eclipse/californium/core/coap/b;->h:[B

    invoke-direct {v1, v3}, Lin3/a;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result v1

    invoke-static {v1}, Lin3/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lorg/eclipse/californium/core/coap/b;->g:I

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/OptionNumberRegistry;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
