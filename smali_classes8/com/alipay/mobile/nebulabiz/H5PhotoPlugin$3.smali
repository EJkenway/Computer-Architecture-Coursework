.class public final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->processImgUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "file://"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v0, "dataType"

    .line 2
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "upload"

    const/4 v3, 0x0

    .line 3
    invoke-static {v5, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "imageFormat"

    .line 4
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jpg"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "png"

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v0, v4

    :cond_0
    const-string/jumbo v7, "quality"

    .line 7
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v10, "maxWidth"

    .line 8
    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v11, "maxHeight"

    .line 9
    invoke-static {v5, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v11

    if-gtz v10, :cond_2

    if-lez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x64

    if-eqz v14, :cond_3

    if-eq v7, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x64

    .line 11
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "maxWidth "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " maxHeight "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " quality "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "H5PhotoPlugin"

    invoke-static {v15, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v14, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 13
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-eqz v14, :cond_d

    .line 14
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "imageUrl "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "orientation"

    .line 16
    invoke-static {v5, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v12

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v19, v3

    .line 18
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    move-object/from16 v20, v8

    .line 19
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$Mode;

    .line 21
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14, v8, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "cropBitmap cost "

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 28
    iget-object v8, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    invoke-virtual {v8, v3, v7}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->imageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "imageQuality cost "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    if-eqz v12, :cond_6

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->forceRotate:Ljava/lang/Integer;

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    .line 33
    iput-boolean v8, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->autoRotate:Z

    :goto_4
    const/4 v10, 0x0

    .line 34
    iput v10, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outFormat:I

    .line 35
    iput-boolean v8, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->requireOutputInfo:Z

    if-eqz v13, :cond_7

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v4

    .line 44
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 45
    invoke-virtual {v14, v3, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "after compress "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 48
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    .line 49
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    if-eqz v3, :cond_9

    .line 50
    iget v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 51
    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    move/from16 v16, v3

    move v14, v8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    if-eqz v13, :cond_a

    .line 52
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_6
    :try_start_3
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_7
    :try_start_4
    const-string/jumbo v10, "write file error"

    .line 60
    invoke-static {v15, v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 61
    :goto_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 62
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    move-object/from16 v9, v19

    :goto_9
    if-nez v4, :cond_c

    .line 63
    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_c

    .line 64
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 65
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v0, 0x1000

    :try_start_8
    new-array v0, v0, [B

    .line 66
    :goto_a
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v2, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 68
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :try_start_9
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v12, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v8, v2

    move-object/from16 v17, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :goto_b
    const/16 v17, 0x0

    :goto_c
    :try_start_a
    const-string/jumbo v2, "read bytes error"

    .line 71
    invoke-static {v15, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 72
    :try_start_b
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    .line 74
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    :goto_d
    move-object v12, v4

    .line 76
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    .line 77
    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base64 cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iget-object v4, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v10, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->e:Ljava/lang/String;

    move-object/from16 v8, v20

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
