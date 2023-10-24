.class public Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_COMPRESS_IMAGE:Ljava/lang/String; = "compressImage"

.field public static final COMPRESS_LEVEL_AUTO:I = 0x4

.field public static final COMPRESS_LEVEL_HIGH:I = 0x2

.field public static final COMPRESS_LEVEL_LOW:I = 0x0

.field public static final COMPRESS_LEVEL_NONE:I = 0x3

.field public static final COMPRESS_LEVEL_NORMAL:I = 0x1

.field public static final DATA_TYPE_DATA_URL:Ljava/lang/String; = "dataURL"

.field public static final DATA_TYPE_FILE_URL:Ljava/lang/String; = "fileURL"

.field public static final DATA_TYPE_LOCAL_ID:Ljava/lang/String; = "localID"

.field private static final PARAM_APFILE_PATHS:Ljava/lang/String; = "apFilePaths"

.field private static final PARAM_BUSINESS:Ljava/lang/String; = "business"

.field private static final PARAM_COMPRESS:Ljava/lang/String; = "compress"

.field private static final PARAM_COMPRESS_LEVEL:Ljava/lang/String; = "compressLevel"

.field private static final PARAM_DATA:Ljava/lang/String; = "data"

.field private static final PARAM_DATA_TYPE:Ljava/lang/String; = "dataType"

.field private static final PARAM_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field private static final PARAM_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field private static final RET_APFILE_PATH:Ljava/lang/String; = "apFilePath"

.field private static final RET_APFILE_PATHS:Ljava/lang/String; = "apFilePaths"

.field private static final RET_ERROR_CODE:Ljava/lang/String; = "error"

.field private static final STATUS_ERROR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "H5CompressImage"


# instance fields
.field private imageInfoManager:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->batchCompress(Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Ljava/lang/String;Ljava/lang/String;IIILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->singleCompress(Ljava/lang/String;Ljava/lang/String;IIILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->notifyError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method private batchCompress(Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->compressFiles(Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p6, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p6, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->notifyError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method private calcQuality(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calcQuality compressLevel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5CompressImage"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private compressData(IILcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;[B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 1
    array-length v1, p4

    if-lez v1, :cond_4

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->calcQuality(I)I

    move-result v1

    .line 3
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->makeOutputPath(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "H5CompressImage"

    const-string v5, "image"

    if-ne p1, v3, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/alipay/multimedia/io/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "compressData none, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-static {v2}, Lcom/alipay/multimedia/io/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 13
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;

    invoke-direct {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;-><init>(I)V

    iput-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    .line 14
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    .line 15
    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p4, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "compressData in: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", len: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "compressData data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", quality: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", out: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " error!!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private compressFile(IILcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    const-string v0, "H5CompressImage"

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->parseMaxLen(ILjava/io/File;)I

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->calcQuality(I)I

    move-result p1

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->makeOutputPath(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {v2}, Lcom/alipay/multimedia/io/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "image"

    if-eqz v3, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 10
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;

    invoke-direct {v9, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;-><init>(I)V

    iput-object v9, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    .line 11
    iput p1, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    .line 12
    iput-object v2, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, p4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "compressFile in: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", len: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", outPath: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", cost: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "compressFiles file: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", quality: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", out: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error!!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method private compressFiles(Lcom/alibaba/fastjson/JSONArray;IIILjava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    const-class p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    aput-object v4, v0, v1

    const/4 v5, 0x3

    if-eq p4, v5, :cond_2

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 10
    :goto_1
    invoke-direct {p0, p4, p2, p3, v5}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->compressFile(IILcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 11
    :goto_2
    aput-object v5, v0, v1

    .line 12
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "compressFiles item: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", biz: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5CompressImage"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "https://resource/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private hasLocalFile(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->disableLocalFileFilter()Z

    move-result v0

    const-string v1, "H5CompressImage"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->isLocalFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->isLocalFile(Ljava/lang/String;)Z

    move-result v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "pendingFilterLocalFile### hasLocalFile = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo p1, "pendingFilterLocalFile disable by config."

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private isLocalFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private makeOutputPath(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apm-h5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "makeOutputPath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5CompressImage"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->sendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "apFilePath"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->sendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "apFilePaths"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->sendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private parseMaxLen(ILjava/io/File;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxWidth:I

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxHeight:I

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->imageInfoManager:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v2, :cond_0

    .line 4
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->imageInfoManager:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->imageInfoManager:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    const-string v3, "H5CompressImage"

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    if-lez v4, :cond_4

    iget v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    if-lez v5, :cond_4

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    if-le v1, v5, :cond_2

    move v1, v5

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parsed width = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "maxWidth ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",maxHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "After adjust w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, v0

    .line 9
    iget p2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    int-to-float v3, p2

    div-float/2addr p1, v3

    int-to-float v3, v1

    .line 10
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    int-to-float v4, v2

    div-float/2addr v3, v4

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    int-to-float p1, p2

    mul-float v3, v3, p1

    float-to-int v0, v3

    goto :goto_0

    :cond_3
    int-to-float p2, v2

    mul-float p1, p1, p2

    float-to-int v1, p1

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse image info failed @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "ImageProcessor null!"

    .line 13
    invoke-static {v3, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p1
.end method

.method private sendResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResult result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5CompressImage"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private singleCompress(Ljava/lang/String;Ljava/lang/String;IIILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "fileURL"

    .line 3
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_2

    const-string p4, "localID"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "dataURL"

    .line 4
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->decodeToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p5, p3, v0, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->compressData(IILcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x3

    if-eq p2, p5, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p5, p3, v0, p2}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->compressFile(IILcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p6, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p6, p1}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->notifyError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 13

    const-string v0, "compress"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5CompressImage"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "apFilePaths"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    const-string v3, "maxWidth"

    const v4, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v3, v4}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxWidth:I

    const-string v3, "maxHeight"

    .line 4
    invoke-direct {p0, p1, v3, v4}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxHeight:I

    .line 5
    iget v4, p0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->maxWidth:I

    if-lez v4, :cond_6

    if-gtz v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "compressLevel"

    :goto_0
    invoke-direct {p0, p1, v0, v4}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getIntParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)I

    move-result v0

    move v8, v0

    const-string v0, "business"

    const-string v3, "apm-h5"

    .line 7
    invoke-direct {p0, p1, v0, v3}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "data"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "dataType"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->getStringParam(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v7, v11}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;->hasLocalFile(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Has local file ,notify invalid param."

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;

    move-object v5, v0

    move-object v6, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5CompressImagePlugin;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->execute(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_3

    .line 16
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent error, array: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",business="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    const-string v0, "Invalid width or height,return."

    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    const-string v3, "handleEvent.file patch error:"

    .line 20
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_7
    :goto_3
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "compressImage"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
