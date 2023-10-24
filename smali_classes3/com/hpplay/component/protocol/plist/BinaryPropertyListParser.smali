.class public final Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private bytes:[B

.field private majorVersion:I

.field private minorVersion:I

.field private objectRefSize:I

.field private offsetTable:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateUtf8StringLength([BII)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_b

    add-int v2, p2, v1

    .line 1
    array-length v3, p1

    if-gt v3, v2, :cond_0

    return p3

    .line 2
    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_1
    aget-byte v3, p1, v2

    const/16 v5, 0xc2

    if-ge v3, v5, :cond_2

    return p3

    .line 4
    :cond_2
    aget-byte v3, p1, v2

    const/16 v5, 0xe0

    if-ge v3, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_3

    return p3

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 6
    :cond_4
    aget-byte v3, p1, v2

    const/16 v5, 0xf0

    if-ge v3, v5, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 7
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    return p3

    .line 8
    :cond_7
    aget-byte v3, p1, v2

    const/16 v5, 0xf5

    if-ge v3, v5, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 9
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_9

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_9
    :goto_2
    return p3

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return v1
.end method

.method public static copyOfRange([BII)[B
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 1
    new-array p2, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > endIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doParse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "bplist"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    iput v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->minorVersion:I

    .line 6
    iget v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    if-gtz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    array-length v4, v0

    const/16 v5, 0x28

    if-lt v4, v5, :cond_2

    .line 8
    array-length v4, v0

    const/16 v5, 0x20

    sub-int/2addr v4, v5

    array-length v6, v0

    invoke-static {v0, v4, v6}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    move-result-object v0

    .line 9
    invoke-static {v0, p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v6

    long-to-int p1, v6

    .line 10
    invoke-static {v0, v3, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    const/16 v3, 0x10

    .line 11
    invoke-static {v0, v2, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v4, 0x18

    .line 12
    invoke-static {v0, v3, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v6

    long-to-int v3, v6

    .line 13
    invoke-static {v0, v4, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v4, v2, 0x1

    mul-int v4, v4, p1

    add-int/2addr v4, v0

    .line 14
    iget-object v6, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    array-length v7, v6

    if-gt v4, v7, :cond_1

    array-length v4, v6

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    .line 15
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    iget-object v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    mul-int v6, v1, p1

    add-int/2addr v6, v0

    add-int/lit8 v7, v1, 0x1

    mul-int v8, v7, p1

    add-int/2addr v8, v0

    invoke-static {v5, v6, v8}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v5

    long-to-int v6, v5

    aput v6, v4, v1

    move v1, v7

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string v0, "The binary property list contains a corrupted object offset table."

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    const-string v0, "The binary property list does not contain a complete object offset table."

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported binary property list format: v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->minorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Version 1.0 and later are not yet supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given data is no binary property list. Wrong magic bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->doParse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseDouble([B)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble([BII)D
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") - startIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") != 4 or 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLong([B)J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    aget-byte v1, v1, v0

    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const-string v3, "The given binary property list contains an object of unknown type ("

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/16 v6, 0x9

    const-string v7, ")"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 5
    aget v1, p1, v8

    .line 6
    aget p1, p1, v9

    .line 7
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    :goto_0
    if-ge v8, v1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int v4, v0, p1

    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    mul-int v6, v8, v5

    add-int/2addr v6, v4

    add-int/lit8 v7, v8, 0x1

    mul-int v5, v5, v7

    add-int/2addr v5, v4

    invoke-static {v3, v6, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v5

    long-to-int v3, v5

    .line 9
    iget-object v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    iget v6, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    mul-int v9, v1, v6

    add-int/2addr v9, v4

    mul-int v8, v8, v6

    add-int/2addr v9, v8

    mul-int v8, v1, v6

    add-int/2addr v4, v8

    mul-int v6, v6, v7

    add-int/2addr v4, v6

    invoke-static {v5, v9, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v4

    long-to-int v5, v4

    .line 10
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    .line 11
    invoke-direct {p0, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    move v8, v7

    goto :goto_0

    :cond_0
    return-object v2

    .line 13
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 14
    aget v1, p1, v8

    .line 15
    aget p1, p1, v9

    .line 16
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>()V

    :goto_1
    if-ge v8, v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int v4, v0, p1

    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    mul-int v6, v8, v5

    add-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    mul-int v5, v5, v8

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v3

    long-to-int v4, v3

    .line 18
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSSet;->addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V

    goto :goto_1

    :cond_1
    return-object v2

    .line 19
    :pswitch_3
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 20
    aget v1, p1, v8

    .line 21
    aget p1, p1, v9

    .line 22
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-direct {v2, v9}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>(Z)V

    :goto_2
    if-ge v8, v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int v4, v0, p1

    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    mul-int v6, v8, v5

    add-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    mul-int v5, v5, v8

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v3

    long-to-int v4, v3

    .line 24
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSSet;->addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V

    goto :goto_2

    :cond_2
    return-object v2

    .line 25
    :pswitch_4
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 26
    aget v1, p1, v8

    .line 27
    aget p1, p1, v9

    .line 28
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v2, v1}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    :goto_3
    if-ge v8, v1, :cond_3

    .line 29
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int v4, v0, p1

    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    mul-int v6, v8, v5

    add-int/2addr v6, v4

    add-int/lit8 v7, v8, 0x1

    mul-int v5, v5, v7

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v3

    long-to-int v4, v3

    .line 30
    :try_start_0
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8, v3}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    move v8, v7

    goto :goto_3

    :cond_3
    return-object v2

    :pswitch_5
    add-int/2addr v1, v9

    .line 31
    new-instance v2, Lcom/hpplay/component/protocol/plist/UID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/hpplay/component/protocol/plist/UID;-><init>(Ljava/lang/String;[B)V

    return-object v2

    .line 32
    :pswitch_6
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 33
    aget v1, p1, v9

    .line 34
    aget p1, p1, v8

    .line 35
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, v1

    invoke-direct {p0, v2, v0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->calculateUtf8StringLength([BII)I

    move-result p1

    .line 36
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr p1, v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 37
    :pswitch_7
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 38
    aget v1, p1, v8

    .line 39
    aget p1, p1, v9

    mul-int/lit8 v1, v1, 0x2

    .line 40
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSString;

    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    const-string p1, "UTF-16BE"

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    return-object v2

    .line 41
    :pswitch_8
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 42
    aget v1, p1, v8

    .line 43
    aget p1, p1, v9

    .line 44
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSString;

    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    const-string p1, "ASCII"

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    return-object v2

    .line 45
    :pswitch_9
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    move-result-object p1

    .line 46
    aget v1, p1, v8

    .line 47
    aget p1, p1, v9

    .line 48
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSData;

    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/hpplay/component/protocol/plist/NSData;-><init>([B)V

    return-object v2

    :pswitch_a
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    .line 49
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSDate;

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v6

    invoke-direct {p1, v1, v2, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>([BII)V

    return-object p1

    .line 50
    :cond_4
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given binary property list contains a date object of an unknown type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    int-to-double v1, v1

    .line 51
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 52
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, v9

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v0, p1, v9}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    return-object v1

    :pswitch_c
    int-to-double v1, v1

    .line 53
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 54
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr v0, v9

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v0, p1, v8}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    return-object v1

    :pswitch_d
    if-eqz v1, :cond_7

    const/16 p1, 0x8

    if-eq v1, p1, :cond_6

    if-eq v1, v6, :cond_5

    const-string p1, "The given binary property list contains a URL object. Parsing of this object type is not yet implemented."

    packed-switch v1, :pswitch_data_1

    .line 55
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The given binary property list contains a UUID object. Parsing of this object type is not yet implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_5
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-direct {p1, v9}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object p1

    .line 60
    :cond_6
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-direct {p1, v8}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static parseUnsignedInt([B)J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedInt([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private readLengthAndOffset(II)[I
    .locals 7

    const/16 v0, 0xf

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p1, p1, v3

    and-int/lit16 v3, p1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    if-eq v3, v2, :cond_0

    .line 2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BinaryPropertyListParser: Length integer has an unexpected type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Attempting to parse anyway..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    and-int/2addr p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p1

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x3

    if-ge p1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    invoke-static {v3, p2, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    invoke-static {v4, p2, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    new-array p2, v1, [I

    const/4 v1, 0x0

    aput p1, p2, v1

    aput v0, p2, v2

    return-object p2
.end method
