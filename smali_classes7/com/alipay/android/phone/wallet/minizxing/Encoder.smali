.class public final Lcom/alipay/android/phone/wallet/minizxing/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field public static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->ALPHANUMERIC_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append8BitBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    move v1, v4

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder$1;->$SwitchMap$com$alipay$android$phone$wallet$minizxing$Mode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendNumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    :goto_0
    return-void
.end method

.method private static appendECI(Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ECI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;->getValue()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    return-void
.end method

.method public static appendKanjiBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static appendLengthInfo(ILcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static appendModeInfo(Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    return-void
.end method

.method public static appendNumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1, v2, v5}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static calculateMaskPenalty(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule1(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule2(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule3(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule4(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static chooseMaskPattern(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, v2, p3}, Lcom/alipay/android/phone/wallet/minizxing/MatrixUtil;->buildMatrix(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;ILcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    .line 2
    invoke-static {p3}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->calculateMaskPenalty(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object p0

    return-object p0
.end method

.method private static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0
.end method

.method private static chooseModeEx(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 2

    const-string v0, "Shift_JIS"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    .line 4
    invoke-static {p1, v1, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getInstance()Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p0

    return-object p0
.end method

.method private static chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    move-result v2

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getECBlocksForLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getTotalECCodewords()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, p0, 0x7

    .line 5
    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;",
            "*>;)",
            "Lcom/alipay/android/phone/wallet/minizxing/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->CHARACTER_SET:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v1, "ISO-8859-1"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 4
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v4, p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v3, p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseModeEx(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p2

    .line 11
    :goto_1
    new-instance v2, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendECI(Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v4

    add-int/2addr v1, v4

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v4

    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v1

    add-int/2addr v4, v1

    .line 18
    invoke-static {v4, p1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v1

    .line 19
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 20
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBitArray(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 21
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getMixedModeSegs(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 22
    iget-object v6, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-virtual {v6}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 23
    new-instance v6, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 24
    iget v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->start:I

    iget v8, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->length:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-static {v7, v8, v6, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V

    .line 25
    iget-object v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    sget-object v8, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v7

    goto :goto_3

    :cond_5
    iget v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->length:I

    :goto_3
    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-static {v7, v1, v5, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendLengthInfo(ILcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 26
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBitArray(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getECBlocksForLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;

    move-result-object p0

    .line 28
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getTotalECCodewords()I

    move-result v2

    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->terminateBits(ILcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 30
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getNumBlocks()I

    move-result p0

    .line 32
    invoke-static {v4, v2, v0, p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->interleaveWithECBytes(Lcom/alipay/android/phone/wallet/minizxing/BitArray;III)Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setECLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)V

    .line 35
    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setVersion(Lcom/alipay/android/phone/wallet/minizxing/Version;)V

    .line 37
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getDimensionForVersion()I

    move-result p2

    .line 38
    new-instance v2, Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    invoke-direct {v2, p2, p2}, Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;-><init>(II)V

    .line 39
    invoke-static {p0, p1, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMaskPattern(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMaskPattern(I)V

    .line 41
    invoke-static {p0, p1, v1, p2, v2}, Lcom/alipay/android/phone/wallet/minizxing/MatrixUtil;->buildMatrix(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;ILcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMatrix(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 43
    throw p0
.end method

.method public static generateECBytes([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    add-int v1, v0, p1

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;

    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->QR_CODE_FIELD_256:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    invoke-direct {p0, v3}, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;)V

    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;->encode([II)V

    .line 5
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 6
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->ALPHANUMERIC_TABLE:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 1
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 2
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 3
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int p2, p2, v1

    add-int v5, v4, v3

    mul-int v5, v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 4
    aput p1, p4, p0

    .line 5
    aput v2, p5, p0

    goto :goto_0

    .line 6
    :cond_0
    aput v4, p4, p0

    .line 7
    aput v3, p5, p0

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getBitCount(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getMixedModeSegs(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 3
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v2

    iget-object v1, v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static interleaveWithECBytes(Lcom/alipay/android/phone/wallet/minizxing/BitArray;III)Lcom/alipay/android/phone/wallet/minizxing/BitArray;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    .line 4
    aget v0, v15, v10

    .line 5
    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->toBytes(I[BII)V

    .line 7
    aget v2, v16, v10

    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->generateECBytes([BI)[B

    move-result-object v2

    .line 8
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    invoke-direct {v4, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 10
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 11
    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 12
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    .line 14
    invoke-virtual {v4}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->getDataBytes()[B

    move-result-object v4

    .line 15
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 16
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    .line 18
    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->getErrorCorrectionBytes()[B

    move-result-object v3

    .line 19
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 20
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 22
    :cond_7
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v1, p0

    .line 3
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static terminateBits(ILcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 7
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
