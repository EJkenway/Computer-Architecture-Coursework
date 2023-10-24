.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:[[I

.field public static R:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x7
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x9
        0x8
        0x8
    .end array-data

    :array_2
    .array-data 4
        0xc
        0xb
        0x10
        0xa
    .end array-data

    :array_3
    .array-data 4
        0xe
        0xd
        0x10
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    sget-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    aget-object p2, v2, p2

    aget p2, p2, v1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xd

    add-int/2addr p2, p0

    invoke-direct {p1, p2, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    aget-object p2, v1, p2

    aget p2, p2, v3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p2, p0

    invoke-direct {p1, p2, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    aget-object p2, v0, p2

    aget p2, p2, v2

    add-int/lit8 p2, p2, 0x4

    div-int/lit8 v0, p0, 0x2

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr p2, v0

    rem-int/2addr p0, v3

    mul-int/lit8 v0, p0, 0x6

    add-int/2addr p2, v0

    invoke-direct {p1, p2, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    sget-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    aget-object p2, v2, p2

    aget p2, p2, v0

    add-int/lit8 p2, p2, 0x4

    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p2, v0

    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    rem-int/2addr p0, v1

    aget v0, v0, p0

    add-int/2addr p2, v0

    invoke-direct {p1, p2, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p1
.end method

.method public static getBitsCountExpan(IILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;
    .locals 3

    add-int/2addr p3, p1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    mul-int/lit8 p3, p3, 0xd

    add-int/2addr p0, p3

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    mul-int/lit8 p3, p3, 0x8

    add-int/2addr p0, p3

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    rem-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x6

    sub-int/2addr p0, p1

    div-int/lit8 p1, p3, 0x2

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p0, p1

    rem-int/2addr p3, v2

    mul-int/lit8 p1, p3, 0x6

    add-int/2addr p0, p1

    invoke-direct {p2, p0, p3}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p2

    .line 5
    :cond_3
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    rem-int/2addr p1, v0

    aget p1, v1, p1

    sub-int/2addr p0, p1

    div-int/lit8 p1, p3, 0x3

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p0, p1

    rem-int/2addr p3, v0

    aget p1, v1, p3

    add-int/2addr p0, p1

    invoke-direct {p2, p0, p3}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    return-object p2
.end method

.method public static getVersionSlotFromVersion(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
