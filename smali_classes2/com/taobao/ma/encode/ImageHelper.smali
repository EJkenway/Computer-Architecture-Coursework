.class public Lcom/taobao/ma/encode/ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPixelData(Landroid/graphics/Bitmap;III)[B
    .locals 11

    mul-int v0, p1, p2

    mul-int v1, p3, v0

    .line 1
    new-array v1, v1, [B

    .line 2
    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move v5, p1

    move v8, p1

    move v9, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 4
    aget p2, v10, p0

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 5
    aput-byte v3, v1, p1

    add-int/lit8 v3, p1, 0x1

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, p1, 0x2

    .line 7
    aput-byte p2, v1, v3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    add-int/lit8 p2, p1, 0x3

    .line 8
    aput-byte v2, v1, p2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getPixelDataRGB(Landroid/graphics/Bitmap;III)[B
    .locals 10

    mul-int p3, p1, p2

    mul-int/lit8 v0, p3, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    new-array v9, p3, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    .line 4
    aget p2, v9, p0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 5
    aput-byte v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 6
    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 7
    aput-byte p2, v0, v1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method
