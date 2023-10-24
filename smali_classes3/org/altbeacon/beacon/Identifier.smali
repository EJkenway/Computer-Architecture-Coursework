.class public Lorg/altbeacon/beacon/Identifier;
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
        "Lorg/altbeacon/beacon/Identifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECIMAL_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEX_PATTERN_NO_PREFIX:Ljava/util/regex/Pattern;

.field private static final MAX_INTEGER:I = 0xffff

.field private static final UUID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final mValue:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^0x[0-9A-Fa-f]*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->HEX_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9A-Fa-f]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->HEX_PATTERN_NO_PREFIX:Ljava/util/regex/Pattern;

    const-string v0, "^0|[1-9][0-9]*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->DECIMAL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9A-Fa-f]{8}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{12}$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->UUID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Identifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Identifiers cannot be constructed from null pointers but \"identifier\" is null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    iput-object p1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Identifiers cannot be constructed from null pointers but \"value\" is null."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    return-void
.end method

.method public static fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    const-string v0, "Identifiers cannot be constructed from null pointers but \"bytes\" is null."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    .line 2
    array-length v0, p0

    if-gt p1, v0, :cond_3

    .line 3
    array-length v0, p0

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Lorg/altbeacon/beacon/Identifier;->reverseArray([B)V

    .line 6
    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p1, p0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start > end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "end > bytes.length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "start < 0 || start > bytes.length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromInt(I)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    .line 1
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identifiers can only be constructed from integers between 0 and 65535 (inclusive)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLong(JI)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    if-ltz p2, :cond_1

    .line 1
    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    aput-byte v1, v0, p2

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Identifier length must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromUuid(Ljava/util/UUID;)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;
    .locals 2

    const-string v0, "Identifiers cannot be constructed from null pointers but \"stringValue\" is null."

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->HEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->parseHex(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->UUID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->parseHex(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->DECIMAL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/Identifier;->fromLong(JI)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    :goto_0
    invoke-static {p0}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse Identifier in decimal format."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_4
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->HEX_PATTERN_NO_PREFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->parseHex(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to parse Identifier."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseHex(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "0"

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    mul-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lorg/altbeacon/bluetooth/BeaconUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0
.end method

.method private static reverseArray([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-byte v2, p0, v0

    .line 4
    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    .line 5
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/Identifier;->compareTo(Lorg/altbeacon/beacon/Identifier;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/altbeacon/beacon/Identifier;)I
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    .line 3
    array-length p1, v0

    array-length v0, v2

    if-ge p1, v0, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 5
    aget-byte v3, v2, v1

    iget-object v6, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    aget-byte v7, v6, v1

    if-eq v3, v7, :cond_3

    .line 6
    aget-byte p1, v2, v1

    aget-byte v0, v6, v1

    if-ge p1, v0, :cond_2

    return v4

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/altbeacon/beacon/Identifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    iget-object p1, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getByteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArrayOfSpecifiedEndianness(Z)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/altbeacon/beacon/Identifier;->reverseArray([B)V

    :cond_0
    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported for Identifiers with max byte length of 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUuid()Ljava/util/UUID;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only Identifiers backed by a byte array with length of exactly 16 can be UUIDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUuidString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
