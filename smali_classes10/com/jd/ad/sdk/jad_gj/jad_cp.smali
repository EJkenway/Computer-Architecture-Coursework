.class public Lcom/jd/ad/sdk/jad_gj/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/jd/ad/sdk/jad_gj/jad_cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_dq:[C

.field public static final jad_er:Lcom/jd/ad/sdk/jad_gj/jad_cp;


# instance fields
.field public final jad_an:[B

.field public transient jad_bo:I

.field public transient jad_cp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_dq:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;-><init>([B)V

    .line 2
    sput-object v1, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    sget-object v1, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;-><init>([B)V

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_bo:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_bo:I

    :goto_0
    return v0
.end method

.method public jad_an(I)B
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public jad_an(II)Lcom/jd/ad/sdk/jad_gj/jad_cp;
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_gj/jad_cp;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex > length("

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_dq:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public jad_an(ILcom/jd/ad/sdk/jad_gj/jad_cp;II)Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I[BII)Z

    move-result p1

    return p1
.end method

.method public jad_an(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_bo()[B
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    return-object v0
.end method

.method public jad_cp()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v0, v0

    return v0
.end method

.method public jad_dq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    sget-object v2, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_dq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x40

    if-ge v3, v1, :cond_5

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    :cond_2
    const v8, 0xfffd

    if-ne v7, v8, :cond_4

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const-string v1, "\u2026]"

    const-string v4, "[size="

    const-string v7, "]"

    if-ne v3, v5, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v0, v0

    if-gt v0, v6, :cond_6

    const-string v0, "[hex="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v6}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(II)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
