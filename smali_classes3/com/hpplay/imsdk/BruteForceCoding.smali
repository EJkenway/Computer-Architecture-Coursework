.class public Lcom/hpplay/imsdk/BruteForceCoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BSIZE:I = 0x1

.field public static final BYTEMASK:I = 0xff

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final ISIZE:I = 0x4

.field public static final LSIZE:I = 0x8

.field public static final SSIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "IM_BruteForceCoding"

.field private static byteVal:B = 0x65t

.field private static intVal:I = 0x5f5e101

.field private static longVal:J = 0xe8d4a51001L

.field private static shortVal:S = 0x2711s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/hpplay/imsdk/BruteForceCoding;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([B[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/imsdk/BruteForceCoding;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0, p1, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static add([B[B[B)[B
    .locals 4

    .line 2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteArrayToDecimalString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeIntBigEndian([BII)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    .line 1
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static encodeIntBigEndian([BJII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int/lit8 v1, p3, 0x1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static tail([BI)[B
    .locals 3

    .line 1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [B

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static tail([BII)[B
    .locals 2

    .line 4
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
