.class public Lcom/alipay/multimedia/img/utils/GifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_KEY_FRAME_CHECK:Ljava/lang/String; = "frameCheck"

.field private static final TAG:Ljava/lang/String; = "GifUtils"

.field private static sConfig:Lcom/alipay/multimedia/img/IConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2Png(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_0

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    .line 8
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 9
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p0, 0x0

    .line 11
    array-length v4, v2

    invoke-static {v2, p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "GifUtils"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert2Png error, t: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFrameCheckSwitch()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/utils/GifUtils;->sConfig:Lcom/alipay/multimedia/img/IConfig;

    if-eqz v0, :cond_1

    const-string v1, "frameCheck"

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/img/IConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setIConfig(Lcom/alipay/multimedia/img/IConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/multimedia/img/utils/GifUtils;->sConfig:Lcom/alipay/multimedia/img/IConfig;

    return-void
.end method
