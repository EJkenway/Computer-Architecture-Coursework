.class public Lcom/alipay/multimedia/img/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"

.field private static canUseRandomAccessFileExif:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getB(Ljava/io/RandomAccessFile;I)B
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p0

    return p0
.end method

.method public static getOrientation(Ljava/io/FileDescriptor;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const-string v2, "Orientation"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientation error, fd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraExif"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getOrientation(Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/AudioUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/multimedia/img/utils/Exif;->isCanUseRandomAccessFileExif()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientationByRandomAccessFile(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientationByExifInterface(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getOrientation([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "CameraExif"

    const/4 v8, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 2
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p0, v2, v8, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_6

    add-int v9, v2, v3

    .line 4
    array-length v10, p0

    if-le v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5

    if-lt v3, v6, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 5
    invoke-static {p0, v1, v4, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 6
    invoke-static {p0, v1, v8, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "Invalid length"

    .line 7
    invoke-static {v7, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_f

    .line 8
    invoke-static {p0, v1, v4, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    const v9, 0x49492a00    # 823968.0f

    if-eq v2, v9, :cond_a

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_a

    const-string p0, "Invalid byte order"

    .line 9
    invoke-static {v7, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    if-ne v2, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 10
    invoke-static {p0, v2, v4, v5}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v4, 0xa

    if-lt v2, v4, :cond_e

    if-le v2, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    .line 11
    invoke-static {p0, v2, v8, v5}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_f

    const/16 v2, 0xc

    if-lt v3, v2, :cond_f

    .line 12
    invoke-static {p0, v1, v8, v5}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    const/16 v9, 0x112

    if-ne v2, v9, :cond_d

    add-int/2addr v1, v6

    .line 13
    invoke-static {p0, v1, v8, v5}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unsupported rotation"

    .line 14
    invoke-static {v7, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    return p0

    :cond_d
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_6

    :cond_e
    :goto_7
    const-string p0, "Invalid offset"

    .line 15
    invoke-static {v7, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p0, "Orientation not found"

    .line 16
    invoke-static {v7, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getOrientationByExifInterface(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientationByExifInterface error, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraExif"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static getOrientationByRandomAccessFile(Ljava/lang/String;)I
    .locals 14

    const-string v0, "CameraExif"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ge v6, v2, :cond_8

    add-int/lit8 v6, v5, 0x1

    .line 3
    invoke-static {v3, v5}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    move-result v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_7

    .line 4
    invoke-static {v3, v6}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    move-result v5

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0xd8

    if-eq v5, v10, :cond_6

    if-ne v5, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0xd9

    if-eq v5, v10, :cond_7

    const/16 v10, 0xda

    if-ne v5, v10, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {v3, v6, v9, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v10

    if-lt v10, v9, :cond_5

    add-int v11, v6, v10

    if-le v11, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0xe1

    if-ne v5, v12, :cond_4

    if-lt v10, v8, :cond_4

    add-int/lit8 v5, v6, 0x2

    .line 6
    invoke-static {v3, v5, v7, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v5

    const v12, 0x45786966

    if-ne v5, v12, :cond_4

    add-int/lit8 v5, v6, 0x6

    .line 7
    invoke-static {v3, v5, v9, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v6, 0x8

    add-int/lit8 v10, v10, -0x8

    goto :goto_4

    :cond_4
    move v5, v11

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, "Invalid length"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_6
    :goto_2
    move v5, v6

    goto :goto_0

    :cond_7
    :goto_3
    move v5, v6

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-le v10, v8, :cond_e

    .line 10
    :try_start_2
    invoke-static {v3, v5, v7, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v2

    const v6, 0x49492a00    # 823968.0f

    if-eq v2, v6, :cond_9

    const v11, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v11, :cond_9

    const-string v2, "Invalid byte order"

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_9
    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v6, v5, 0x4

    .line 13
    :try_start_3
    invoke-static {v3, v6, v7, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v7, 0xa

    if-lt v6, v7, :cond_d

    if-le v6, v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v5, v6

    sub-int/2addr v10, v6

    add-int/lit8 v6, v5, -0x2

    .line 14
    invoke-static {v3, v6, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v6

    :goto_6
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_e

    const/16 v6, 0xc

    if-lt v10, v6, :cond_e

    .line 15
    invoke-static {v3, v5, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v6

    const/16 v11, 0x112

    if-ne v6, v11, :cond_c

    add-int/2addr v5, v8

    .line 16
    invoke-static {v3, v5, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 17
    :pswitch_0
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :goto_7
    :try_start_4
    const-string v2, "Unsupported rotation"

    .line 18
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_c
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v10, v10, -0xc

    move v6, v7

    goto :goto_6

    :cond_d
    :goto_8
    :try_start_5
    const-string v2, "Invalid offset"

    .line 20
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v4

    :cond_e
    :try_start_6
    const-string v2, "Orientation not found"

    .line 22
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catch_0
    move-exception v2

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 23
    :goto_9
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse exif error, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    :goto_a
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_b
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getRotation(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getRotation([B)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation([B)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isCanUseRandomAccessFileExif()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WoJ+gTjJ0cwDAC/MmNMhIxJX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanUseRandomAccessFileExif canUseRandomAccessFileExif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timecoast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraExif"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static pack(Ljava/io/RandomAccessFile;IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
