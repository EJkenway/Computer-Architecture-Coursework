.class public Lcom/alipay/multimedia/img/utils/ImageFileType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/Format;


# static fields
.field private static final HEAD_BMP:[B

.field private static final HEAD_BMP_0:B = 0x42t

.field private static final HEAD_GIF:[B

.field public static final HEAD_GIF_0:B = 0x47t

.field private static final HEAD_HEIC:[B

.field public static final HEAD_HEIC_0:B = 0x66t

.field private static final HEAD_HEVC:[B

.field public static final HEAD_HEVC_0:B = 0x48t

.field private static final HEAD_HEVC_ORI:[B

.field public static final HEAD_HEVC_ORI_0:B = 0x0t

.field private static final HEAD_JPG:[B

.field public static final HEAD_JPG_0:B = -0x1t

.field private static final HEAD_PNG:[B

.field private static final HEAD_PNG_0:B = -0x77t

.field private static final HEAD_WEBP:[B

.field public static final HEAD_WEBP_0:B = 0x52t

.field private static final TAG:Ljava/lang/String; = "ImageFileType"

.field private static final sTypeSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_PNG:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_JPG:[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_GIF:[B

    new-array v3, v2, [B

    .line 4
    fill-array-data v3, :array_3

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_WEBP:[B

    new-array v3, v2, [B

    .line 5
    fill-array-data v3, :array_4

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    new-array v3, v2, [B

    .line 6
    fill-array-data v3, :array_5

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    new-array v3, v1, [B

    .line 7
    fill-array-data v3, :array_6

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_BMP:[B

    new-array v3, v2, [B

    .line 8
    fill-array-data v3, :array_7

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEIC:[B

    .line 9
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->sTypeSuffix:Ljava/util/Map;

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ".png"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, ".gif"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ".webp"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ".hevc"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ".bmp"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ".heic"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    nop

    nop

    nop

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_4
    .array-data 1
        0x48t
        0x45t
        0x56t
        0x43t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private static bytes2Int([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeQuietly error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageFileType"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static detectHevcAlpha([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    new-array v1, v2, [B

    .line 2
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aget-byte p0, v1, v0

    if-eqz p0, :cond_0

    const/16 v2, 0x48

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 4
    aget-byte v2, v1, p0

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    aget-byte p0, v1, p0

    const/16 v1, 0x22

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static detectHevcInfo(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x10

    .line 1
    :try_start_1
    invoke-static {p0, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcHasOriginalInfo([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalFormat([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalSize([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectHevcInfo exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageFileType"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static detectHevcInfo([B)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    array-length v1, p0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 10
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcHasOriginalInfo([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 11
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalFormat([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x2

    .line 12
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalSize([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectHevcInfo exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageFileType"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static detectImageDataType([B)I
    .locals 5

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-lez v1, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v1, 0x18

    new-array v4, v1, [B

    .line 4
    invoke-static {p0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v4}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/16 v2, 0x18

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/io/InputStream;)I
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/16 v2, 0x18

    .line 7
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method private static doubleCheckHeic([B)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "mif1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "heic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getHevcOriginalFormat([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const-string v4, "%d"

    if-eqz v1, :cond_1

    const/16 v5, 0x48

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getHevcOriginalSize([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x48

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 3
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    const/16 v1, 0xd

    .line 4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    or-long/2addr v3, v5

    new-array p0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%x_%x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getHevcTypeVerByHeader([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v6, "%x_%x"

    if-eqz v1, :cond_1

    const/16 v7, 0x48

    if-eq v1, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v0

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v0

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getHevcVer()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/AhpHelper;->getHevcVer()I

    move-result v0

    return v0
.end method

.method private static getImageFileHeader(Ljava/io/File;)[B
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static getImageFileHeader(Ljava/io/File;I)[B
    .locals 6

    .line 2
    new-array p1, p1, [B

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    const-string v2, "ImageFileType"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 12
    :goto_2
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    throw p0

    :cond_2
    :goto_4
    return-object p1
.end method

.method private static getImageFileHeader(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x8

    .line 15
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static getImageFileHeader(Ljava/io/InputStream;I)[B
    .locals 4

    .line 16
    new-array p1, p1, [B

    if-eqz p0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ImageFileType"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read inputstream file exp= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 24
    :goto_1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    return-object p1
.end method

.method public static getSuffixByType(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->sTypeSuffix:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getTypeByHeader(I[B)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, -0x77

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_6

    const/16 v2, 0x52

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_PNG:[B

    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_JPG:[B

    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_GIF:[B

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_WEBP:[B

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    .line 6
    :cond_4
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x5

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_BMP:[B

    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    goto :goto_2

    .line 9
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    if-eqz v0, :cond_8

    array-length v0, p1

    if-lt v0, v4, :cond_8

    aget-byte v0, p1, v5

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    .line 10
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEIC:[B

    invoke-static {v0, p1, v5}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[BI)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p0, 0x8

    :cond_8
    :goto_2
    return p0
.end method

.method public static isAnimation(Ljava/io/File;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 9
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 10
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isAnimation(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 4
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isAnimation([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    array-length v1, p0

    if-lez v1, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 14
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 16
    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v2

    if-nez v2, :cond_0

    if-ne v4, v1, :cond_1

    sget-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isApng(ILjava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-boolean p0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xc800

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 2
    sget p0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHevcAnimation([B)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "%x"

    if-eqz v1, :cond_1

    const/16 v5, 0x48

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 6
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method private static isHevcHasOriginalInfo([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/16 v2, 0x48

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [B

    const/16 v2, 0x8

    .line 3
    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    const/16 v2, 0x9

    .line 4
    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    .line 5
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->bytes2Int([B)I

    move-result v2

    const/16 v4, 0xa

    .line 6
    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    const/16 v4, 0xb

    .line 7
    aget-byte p0, p0, v4

    aput-byte p0, v1, v3

    .line 8
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->bytes2Int([B)I

    move-result p0

    if-le v2, v3, :cond_2

    if-le p0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJPEG(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG([B)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static matchImageFileHeader([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[BI)Z

    move-result p0

    return p0
.end method

.method private static matchImageFileHeader([B[BI)Z
    .locals 5

    .line 2
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    if-eqz v3, :cond_2

    .line 4
    aget-byte v3, p0, v1

    add-int v4, v1, p2

    aget-byte v4, p1, v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
