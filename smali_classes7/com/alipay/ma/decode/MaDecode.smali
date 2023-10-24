.class public Lcom/alipay/ma/decode/MaDecode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA2_UPLOAD_IMAGE:Ljava/lang/String; = "camera2_upload_image"

.field public static final DIAGNOSE_SCAN_FOCUS:Ljava/lang/String; = "diagnose_scan_focus"

.field public static final FRAME_READ_INFO_BINARIZE_ID:Ljava/lang/String; = "BINARIZE_ID"

.field public static final FRAME_READ_INFO_FRAME_ID:Ljava/lang/String; = "FRAME_ID"

.field public static final FRAME_READ_INFO_READ_STEPS:Ljava/lang/String; = "READ_STEPS"

.field public static final IMAGE_INFO_BLOCK_MAX_STDDEV:Ljava/lang/String; = "imageInfoBlockMaxStdDev"

.field public static final IMAGE_INFO_ENTROPY:Ljava/lang/String; = "imageInfoEntropy"

.field public static final IMAGE_INFO_GLOBAL_STDDEV:Ljava/lang/String; = "imageInfoGlobalStdDev"

.field public static final KEY_SCANNOTHINGDURATION:Ljava/lang/String; = "scanNothingDuration"

.field public static final QR_PARTITION_SOURCE_TRADITION:I = 0x0

.field public static final QR_PARTITION_SOURCE_XNN:I = 0x1

.field public static final SCAN_STATISTICS_PERF:Ljava/lang/String; = "scan_statistics_perf"

.field public static final SCAN_UPLOAD_IMAGE:Ljava/lang/String; = "scan_upload_image"

.field public static final SO_NAME:Ljava/lang/String; = "decode100203b46520"

.field public static final TAG:Ljava/lang/String; = "MaDecode"

.field private static a:Lcom/alipay/ma/strategies/a; = null

.field private static b:Z = false

.field public static decodeThreadTID:I = 0x0

.field public static dynamicCodeDev:Z = false

.field public static firstFrameIn:J = -0x1L

.field public static frameEngineIn:J = -0x1L

.field public static sEngineSoLoadedTimestamp:J = 0x0L

.field public static sInitedReaderParams:Ljava/lang/String; = null

.field public static scanSourceId:Ljava/lang/String; = "null"

.field public static scanUIType:Ljava/lang/String; = "oldUI"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "static"

    .line 1
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/ma/decode/MaDecode;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AISetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/ma/decode/MaDecode;->AISetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "MaDecode"

    const-string p2, "AISetupJ: "

    .line 2
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static native AISetupQRToMixed(Z)I
.end method

.method public static AISetupQRToMixedJ(Z)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->AISetupQRToMixed(Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "MaDecode"

    const-string v1, "AISetupQRToMixed: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static native AIUninstall()I
.end method

.method public static AIUninstallJ()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->AIUninstall()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MaDecode"

    const-string v2, "AIUninstallJ: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native MultiCodeSwitch(Z)V
.end method

.method public static native RegistDSLReader(Ljava/lang/String;Z)J
.end method

.method public static RegistDSLReaderJ(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized RegistDSLReaderJ(Ljava/lang/String;Z)J
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReader(Ljava/lang/String;Z)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "MaDecode"

    const-string v1, "RegistDSLReaderJ"

    .line 2
    invoke-static {p1, v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 p0, 0x0

    .line 3
    monitor-exit v0

    return-wide p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native UnRegistDSLReader(Z)J
.end method

.method public static UnRegistDSLReaderJ(J)J
    .locals 0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized UnRegistDSLReaderJ(Z)J
    .locals 3

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReader(Z)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "MaDecode"

    const-string v2, "UnRegistDSLReaderJ"

    .line 2
    invoke-static {v1, v2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x0

    .line 3
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;
    .locals 8

    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 1
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    .line 2
    :try_start_0
    iget-wide v3, p0, Lcom/alipay/ma/decode/DecodeResult;->strLen:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    long-to-int v5, v3

    .line 3
    new-array v5, v5, [B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v5, v3}, Lcom/alipay/ma/util/b;->b([BZ)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "UTF8"

    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p0, v1

    goto :goto_2

    :cond_2
    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    sget-object v2, Lcom/alipay/ma/common/a/a;->b:Lcom/alipay/ma/common/a/a;

    if-ne v0, v2, :cond_3

    const-string v0, "null"

    .line 16
    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/alipay/ma/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move-object v1, p0

    :catch_0
    :cond_6
    return-object v1
.end method

.method private static a(ILjava/lang/String;III)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "scanMode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resultCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "path"

    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "originWidth"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "originHeight"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "SCAN_IMAGE_CODE"

    if-nez p0, :cond_5

    const-string p0, "SCAN_IMAGE_SUCCEED"

    .line 28
    invoke-static {p1, p0, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string p0, "SCAN_IMAGE_FAILED"

    .line 29
    invoke-static {p1, p0, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "^name="

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/ma/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buryInformation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaDecode"

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.mascanengine.AlipayMaEngineUtils"

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isNeedBitmapInterfaceOpt"

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method private static native bitmapDecode(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method public static declared-synchronized bitmapDecodeJ(Landroid/graphics/Bitmap;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 3

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    :try_start_0
    const-string v1, "MaDecode"

    const-string v2, "bitmap_scan_opt()"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    sput-object p4, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->bitmapDecode(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    .line 4
    sput-object v1, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "MaDecode"

    const-string p2, "bitmapDecodeJ call native exception"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native cameraDecodeInit()I
.end method

.method public static cameraDecodeInitJ()I
    .locals 8

    const-string v0, "cameraDecodeInitJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeInit()I

    move-result v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=cameraDecodeInitJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static native cameraDecodeUnInit()I
.end method

.method public static cameraDecodeUnInitJ()I
    .locals 8

    const-string v0, "cameraDecodeUnInitJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeUnInit()I

    move-result v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=cameraDecodeUnInitJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static declared-synchronized codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 3

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    if-nez p0, :cond_1

    const-string p0, "MaDecode"

    const-string p1, "codeDecode data is null"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p8}, Lcom/alipay/ma/decode/MaDecode;->yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "MaDecode"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MaDecode"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load decode100203b46520, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "codeDecode"

    .line 9
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    :goto_0
    move-object p0, v2

    :goto_1
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    if-eqz p0, :cond_2

    .line 11
    aget-object p2, p0, p1

    .line 12
    new-instance p3, Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 13
    sget-boolean p2, Lcom/alipay/ma/decode/MaDecode;->dynamicCodeDev:Z

    if-eqz p2, :cond_2

    const-string p2, "alipay_dsl_code_reg://"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "alipay_dsl_code_reg://"

    const-string p2, ""

    .line 14
    invoke-virtual {p3, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    const-string p2, "MaDecode"

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DSL Reader registed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x28

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "..."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p2, "com.alipay.mobile.quinox.LauncherApplication"

    .line 17
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getInstance"

    new-array p4, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/alipay/ma/decode/MaDecode$1;

    invoke-direct {p3, p1, p0}, Lcom/alipay/ma/decode/MaDecode$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p1, "MaDecode"

    const-string p2, "dsl regist"

    .line 21
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :goto_2
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz p0, :cond_5

    .line 23
    :try_start_6
    array-length p2, p0

    if-nez p2, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    :goto_3
    array-length p2, p0

    if-ge p1, p2, :cond_4

    .line 25
    aget-object p2, p0, p1

    invoke-static {p2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p2, "MaDecode"

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "read result "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p0, p1

    iget-object p4, p4, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 27
    :cond_4
    monitor-exit v0

    return-object p0

    .line 28
    :cond_5
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodeBinarizedData([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 3

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    if-nez p0, :cond_1

    const-string p0, "MaDecode"

    const-string p1, "codeDecode data is null"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p8}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeWithBinary([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "MaDecode"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MaDecode"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load decode100203b46520, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "codeDecodeBinarizedData"

    .line 9
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    :goto_0
    move-object p0, v2

    :goto_1
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    const-string p2, "MaDecode"

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "result is null:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 12
    array-length p2, p0

    if-nez p2, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    array-length p2, p0

    if-ge p1, p2, :cond_4

    .line 14
    aget-object p2, p0, p1

    invoke-static {p2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p2

    aput-object p2, p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_4
    monitor-exit v0

    return-object p0

    .line 16
    :cond_5
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 41
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 14

    move-object v1, p0

    move v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p5

    const-class v11, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_0

    const/4 v0, -0x3

    .line 42
    :try_start_0
    invoke-static {v0, v10, p1, v13, v13}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v11

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->a()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 48
    :try_start_2
    invoke-static {v2, p1, v7, v8, v0}, Lcom/alipay/ma/decode/MaDecode;->bitmapDecodeJ(Landroid/graphics/Bitmap;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    const-string v0, "MaDecode"

    .line 49
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "MaDecode"

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load decode100203b46520,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "codeDecodePictureWithQr"

    .line 51
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move/from16 v7, p3

    move/from16 v8, p4

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 53
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    sput-object v0, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    move-object v2, v0

    move v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeWithQr([BIIIIIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    sput-object v12, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v2

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v12, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v12, v2

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_1
    :try_start_6
    const-string v2, "MaDecode"

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_2
    const-string v2, "MaDecode"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load decode100203b46520,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "codeDecodePictureWithQr2"

    .line 61
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    :goto_3
    if-eqz v12, :cond_4

    .line 62
    array-length v0, v12

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_4
    array-length v2, v12

    if-lez v2, :cond_5

    array-length v2, v12

    if-ge v0, v2, :cond_5

    .line 64
    aget-object v2, v12, v0

    invoke-static {v2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v2

    aput-object v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    const/4 v0, -0x5

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v10, p1, v2, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V

    :cond_5
    if-nez v12, :cond_6

    const/4 v0, -0x6

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v10, p1, v2, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V

    goto :goto_7

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v13, v10, p1, v0, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_6
    :try_start_7
    const-string v2, "MaDecode"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codeDecodePictureWithQr error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v10, p1, v2, v1}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :goto_7
    monitor-exit v11

    return-object v12

    :goto_8
    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;Z)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 38
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 10

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p2, -0x1

    .line 4
    invoke-static {p2, p0, p1, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p2, -0x2

    .line 8
    invoke-static {p2, p0, p1, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v3, 0x5dc

    .line 10
    :try_start_2
    invoke-static {v2, v3, v3}, Lcom/alipay/ma/util/a;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v4

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 15
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 10

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 17
    invoke-static {p1, p0, p2, v2, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v1, "MaDecode"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codeDecodePictureWithQr uriStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "r"

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    const/4 p3, -0x2

    .line 22
    :try_start_2
    invoke-static {p3, p0, p2, v2, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 23
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string p1, "MaDecode"

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    .line 26
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/16 v2, 0x5dc

    .line 27
    invoke-static {v1, v2, v2}, Lcom/alipay/ma/util/a;->a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v4

    move v5, p2

    move-object v6, p0

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    const-string p2, "MaDecode"

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catch_2
    nop

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_3

    .line 32
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_9
    const-string p2, "MaDecode"

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    .line 35
    :try_start_a
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_5
    move-exception p0

    :try_start_b
    const-string p1, "MaDecode"

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 37
    :cond_4
    :goto_5
    monitor-exit v0

    return-object v3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native codeDecodeWithBinary([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method private static native codeDecodeWithQr([BIIIIIZ)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method public static decodeInit()V
    .locals 2

    const-string v0, "MaDecode"

    const-string v1, "decodeInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    .line 3
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    .line 4
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeInitJ()I

    return-void
.end method

.method public static decodeUnInit()V
    .locals 2

    const-string v0, "MaDecode"

    const-string v1, "decodeUnInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    .line 3
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    .line 4
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeUnInitJ()I

    return-void
.end method

.method private static native enableFastBitmapDecode()Ljava/lang/Object;
.end method

.method public static enableFastBitmapDecodeJ()Ljava/lang/Object;
    .locals 3

    const-string v0, "MaDecode"

    const-string v1, "enableFastBitmapDecodeJ()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->enableFastBitmapDecode()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "enableFastBitmapDecodeJ call native exception"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native getDecodeInfo()Ljava/util/Map;
.end method

.method public static getDecodeInfoJ()Ljava/util/Map;
    .locals 8

    const-string v0, "getDecodeInfoJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfo()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=getDecodeInfoJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static native getFrameReadInfo()Ljava/util/Map;
.end method

.method public static getFrameReadInfoJ()Ljava/util/Map;
    .locals 5

    const-string v0, "getFrameReadInfoJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfo()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static native getImageInfo([BIIIIIII)Ljava/util/Map;
.end method

.method public static getImageInfoJ([BIIIIIII)Ljava/util/Map;
    .locals 3

    const-string v0, "getImageInfoJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/alipay/ma/decode/MaDecode;->getImageInfo([BIIIIIII)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getLastFrameAverageGray()I
    .locals 4

    const-string v0, "MaDecode"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLastFrameAvgGray()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load decode100203b46520, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getLastFrameAverageGray"

    .line 4
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static native getLastFrameAvgGray()I
.end method

.method public static native getLimitZoomFactor()F
.end method

.method public static getLimitZoomFactorJ()F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLimitZoomFactor()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static native getMaProportion()F
.end method

.method public static getMaProportionJ()F
    .locals 8

    const-string v0, "getMaProportionJ: "

    const-string v1, "MaDecode"

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportion()F

    move-result v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=getMaProportionJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static native getMaProportionSource()I
.end method

.method public static getMaProportionSourceJ()I
    .locals 8

    const-string v0, "getMaProportionSourceJ: "

    const-string v1, "MaDecode"

    const/4 v2, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionSource()I

    move-result v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=getMaProportionSourceJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static native getQrSizeAndCenter([F)I
.end method

.method public static getQrSizeAndCenterJ([F)I
    .locals 4

    const-string v0, "getQrSizeAndCenterJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->getQrSizeAndCenter([F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static native getReaderParams()Ljava/lang/String;
.end method

.method public static getReaderParamsJ()Ljava/lang/String;
    .locals 8

    const-string v0, "getReaderParmasJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParams()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "function=getReaderParamsJ^duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static init(Ljava/lang/String;)V
    .locals 13

    const-string v0, "decode so load duration "

    const-string v1, "decode100203b46520"

    const-string v2, "MaDecode"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.alipay.mobile.common.utils.load.loadLibraryHasResult"

    .line 2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "loadLibrary"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 3
    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v11

    .line 4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v5

    const/4 v8, 0x0

    aput-object v8, v7, v12

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/alipay/ma/decode/MaDecode;->sEngineSoLoadedTimestamp:J

    sub-long/2addr v7, v3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 7
    :goto_0
    invoke-static {v11, p0, v7, v8}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    .line 8
    sput-boolean v5, Lcom/alipay/ma/analyze/api/MaEngineAPI;->sEngineSoLoaded:Z

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string/jumbo v0, "so load with framework failed, fall back: decode100203b46520"

    .line 11
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->sEngineSoLoadedTimestamp:J

    sub-long/2addr v0, v3

    .line 14
    invoke-static {v5, p0, v0, v1}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    .line 15
    sput-boolean v5, Lcom/alipay/ma/analyze/api/MaEngineAPI;->sEngineSoLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load decode100203b46520, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    .line 17
    invoke-static {v0, p0, v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public static isIntercepted([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/ma/strategies/a;->a([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static markEngineFrameIn(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    return-void
.end method

.method public static markFirstFrameIn(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    return-void
.end method

.method public static native needA()Ljava/lang/String;
.end method

.method public static needAJ()Ljava/lang/String;
    .locals 5

    const-string v0, "needAJ: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needA()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static native needDownGradeSdkMemoryAllocate()V
.end method

.method public static needDownGradeSdkMemoryAllocateJ()V
    .locals 3

    const-string v0, "MaDecode"

    const-string v1, "needDownGradeSdkMemoryAllocate()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needDownGradeSdkMemoryAllocate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "needDownGradeSdkMemoryAllocate call native exception"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static recordScanDecodeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/MaDecode;->scanUIType:Ljava/lang/String;

    const-string/jumbo v1, "scanUIType"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alipay/ma/decode/MaDecode;->scanSourceId:Ljava/lang/String;

    const-string/jumbo v1, "scan_SourceId"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static refreshInitedReaderParams()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/ma/decode/MaDecode;->sInitedReaderParams:Ljava/lang/String;

    return-void
.end method

.method public static native setBinarizerOrder([[I)I
.end method

.method public static native setFilterConfig(Ljava/lang/String;)V
.end method

.method public static setFilterConfigJ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MaDecode"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->setFilterConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load decode100203b46520, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MultiCodeConfigJ"

    .line 4
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static native setReaderParams(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static setReaderParamsJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string/jumbo v0, "setReaderParams: "

    const-string v1, "MaDecode"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->setReaderParams(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function=setReaderParamsJ^duration="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static yuvcodeDecode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getStrides()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static native yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;
.end method
