.class public Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;
    }
.end annotation


# static fields
.field private static final BASE_PACKAGE_ID_ZONE:I = 0x1b

.field public static final MAX_PACKAGE_ID:I

.field private static final MAX_PACKAGE_ID_ZONE:I = 0x7f

.field public static final MIN_PACKAGE_ID:I = 0x1b

.field private static final PACKAGE_CHUNK_TYPE:S = 0x200s

.field private static final PKG_ID_COUNT_ZONE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "BundleResHelper"

.field public static final TYPE_ID_OFFSETS:[I

.field public static final TYPE_ID_OFFSET_DISTANCE:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x65

    add-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBundlePackageId(II)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    return p0

    :cond_2
    mul-int/lit8 v0, v0, 0x65

    add-int/2addr p0, v0

    return p0
.end method

.method public static calculatePkgIdAndTypeOffset(I)Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;
    .locals 3

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    .line 1
    sget v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    if-gt p0, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1b

    .line 2
    rem-int/lit8 v1, p0, 0x65

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 p0, p0, 0x65

    .line 4
    sget-object v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    aget p0, v1, p0

    move v2, v0

    move v0, p0

    move p0, v2

    .line 5
    :goto_0
    new-instance v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;-><init>(II)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageId only can be [27-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateRealPackageId(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1b

    .line 1
    rem-int/lit8 p0, p0, 0x65

    add-int/lit8 p0, p0, 0x1b

    return p0
.end method

.method private static forceRead(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "want read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but read "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes at fact."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static forceSkip(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "want skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes, but skipped "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes at fact."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPackageId(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getResId(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static getTypeIdOffset(I)I
    .locals 5

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2
    aget v4, v3, v2

    if-gt v0, v4, :cond_1

    if-nez v2, :cond_0

    .line 3
    aget p0, v3, v1

    return p0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 4
    aget p0, v3, v2

    return p0

    .line 5
    :cond_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    aget v4, v3, v2

    if-le v0, v4, :cond_2

    .line 6
    aget p0, v3, v2

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTypeIdOffset failed! resId:0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TYPE_ID_OFFSETS:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BundleResHelper"

    .line 9
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static readPackageFromArsc(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "resources.arsc"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_6

    .line 3
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v2, 0x2

    .line 4
    :try_start_3
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 5
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    const-wide/16 v4, 0x4

    .line 6
    invoke-static {p0, v4, v5}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    const/16 v4, 0x100

    new-array v5, v4, [B

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 8
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_1

    if-eqz p0, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :cond_1
    const/4 v8, 0x2

    .line 12
    :try_start_5
    invoke-static {p0, v5, v7, v8}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 13
    invoke-static {v5, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    :goto_0
    const/16 v10, 0x200

    if-ne v9, v10, :cond_3

    .line 15
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 16
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 17
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 19
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 20
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 22
    invoke-static {p0, v5, v7, v4}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 24
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const-string v13, "UTF-16LE"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    :cond_2
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    int-to-long v9, v9

    .line 27
    invoke-static {p0, v9, v10}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p0, v2, v3}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 29
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 30
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    int-to-long v9, v9

    .line 32
    invoke-static {p0, v9, v10}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 33
    :goto_1
    invoke-virtual {p0, v5, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v9, v8, :cond_4

    .line 34
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    .line 36
    :cond_4
    :try_start_7
    invoke-static {v5, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    :goto_2
    if-eqz p0, :cond_5

    .line 38
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0

    .line 39
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resources.arsc not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_7
    throw p0
.end method

.method public static readPackageNameFromArsc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->readPackageFromArsc(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method
