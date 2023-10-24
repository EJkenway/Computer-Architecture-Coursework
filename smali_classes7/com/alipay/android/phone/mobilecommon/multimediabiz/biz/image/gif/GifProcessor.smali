.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    .line 4
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GifProcessor"

    const-string v3, "load library error"

    .line 5
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const-string v8, "_frame"

    const-string v9, ";coastTime="

    const-string v10, "compressGif compressInfo="

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressGif input path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", business: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v12, "GifProcessor"

    invoke-static {v12, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;

    invoke-direct {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressGif file not exist path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->generateGifPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressGif path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";fileMd5="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";destPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 16
    :try_start_2
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    const/16 v2, 0x1000

    .line 17
    invoke-virtual {v0, v5, v2, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V

    .line 19
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    move-result v0

    const/16 v1, 0x320

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "maxSide"

    .line 21
    invoke-virtual {v7, v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-lez v2, :cond_3

    if-lez v0, :cond_3

    .line 22
    :try_start_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    move-object v11, v5

    move-wide/from16 v20, v13

    const/4 v1, 0x0

    move-object v13, v6

    goto :goto_5

    .line 24
    :cond_3
    :goto_1
    :try_start_4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    const/16 v2, 0x14

    invoke-virtual {v0, v5, v6, v2, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->optimalCompress(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 25
    :try_start_5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    invoke-direct {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v16, 0x80

    const-wide/32 v17, -0x65813800

    move-object v2, v6

    move-object/from16 v19, v3

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 p0, v11

    move-wide/from16 v20, v13

    move-object v11, v5

    move-object v13, v6

    move-wide/from16 v5, v17

    :try_start_6
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->insertRecord(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    move/from16 p0, v11

    move-wide/from16 v20, v13

    move-object v11, v5

    move-object v13, v6

    :goto_3
    move/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object/from16 v19, v3

    move/from16 p0, v11

    move-wide/from16 v20, v13

    move-object v11, v5

    move-object v13, v6

    :goto_4
    move/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    move-object v11, v5

    move-wide/from16 v20, v13

    move-object v13, v6

    const/4 v1, 0x0

    :goto_5
    :try_start_7
    const-string v2, "CompressImage exp ="

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v12, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v19, v3

    move-object v11, v5

    move-wide/from16 v20, v13

    move-object v13, v6

    const/4 v1, 0x1

    :goto_6
    if-nez v7, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const-string v0, "needFrame"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->generateGifPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 32
    invoke-static {v13, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 33
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressGif localGifFrameId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v2, v19

    .line 34
    :goto_8
    iput-object v13, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mPath:Ljava/lang/String;

    .line 35
    iput-object v2, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mId:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mSize:J

    .line 37
    iput-boolean v1, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mSuccess:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-static {v13, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v13

    goto :goto_b

    :catch_5
    move-exception v0

    move-wide/from16 v20, v13

    :goto_9
    :try_start_8
    const-string v1, "compressGif exp!!!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v12, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-object v15

    :catchall_1
    move-exception v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v3}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 3
    iput p1, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 4
    iput-boolean v0, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractGifFrame error, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", index: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "GifProcessor"

    invoke-static {v0, v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-object v1
.end method

.method public static getRelateCloudIdGifPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getRelateGifSourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static relateCloudidToLocalgif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
