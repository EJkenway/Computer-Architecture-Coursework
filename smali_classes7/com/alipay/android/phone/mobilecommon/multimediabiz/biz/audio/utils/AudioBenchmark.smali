.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISK_CACHE:I = 0x2

.field public static final KEY_CACHE_LOADING_TIME:Ljava/lang/String; = "cache_loading_time"

.field public static final KEY_DECODE_ERR_CODE:Ljava/lang/String; = "decode_err_code"

.field public static final KEY_DECODE_TIME:Ljava/lang/String; = "decode_time"

.field public static final KEY_DOWNLOAD_SUCCESS:Ljava/lang/String; = "download_success"

.field public static final KEY_DOWNLOAD_TIME:Ljava/lang/String; = "download_time"

.field public static final KEY_ENCODE_AVG_TIME:Ljava/lang/String; = "encode_avg_time"

.field public static final KEY_ENCODE_ERR_CODE:Ljava/lang/String; = "encode_err_code"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final KEY_HAS_NETWORK:Ljava/lang/String; = "has_network"

.field public static final KEY_RECORD_CANCEL:Ljava/lang/String; = "record_cancel"

.field public static final KEY_RECORD_FINISH:Ljava/lang/String; = "record_finish"

.field public static final KEY_RECORD_PREPARED:Ljava/lang/String; = "record_prepared"

.field public static final KEY_RECORD_START:Ljava/lang/String; = "record_start"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "TRACE_ID"

.field public static final KEY_UPLOAD_FINISH:Ljava/lang/String; = "upload_finish"

.field public static final KEY_UPLOAD_SUCCESS:Ljava/lang/String; = "upload_success"

.field public static final KEY_USE_CACHE:Ljava/lang/String; = "use_cache"

.field public static final MEM_CACHE:I = 0x1

.field public static final NO_CACHE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AudioBenchmark"

.field private static mCacheCounter:[I

.field private static mCacheTime:[I

.field private static mTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheCounter:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheTime:[I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mTimeStamp:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportCacheLoading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_cache"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "cache_loading_time"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheCounter:[I

    aget v3, p0, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aput v3, p0, v0

    .line 4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheTime:[I

    aget v3, p0, v0

    int-to-long v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p0, v0

    .line 5
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mTimeStamp:J

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mTimeStamp:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xea60

    cmp-long p0, v0, v5

    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheTime:[I

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheCounter:[I

    invoke-static {v4, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C39(Z[I[I)V

    .line 9
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheCounter:[I

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    aput v1, p0, v4

    aput v1, p0, v1

    .line 10
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mCacheTime:[I

    aput v1, p0, v0

    aput v1, p0, v4

    aput v1, p0, v1

    .line 11
    sput-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioBenchmark;->mTimeStamp:J

    :cond_1
    return-void
.end method

.method public static reportDownloading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "download_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "download_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "decode_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "decode_err_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TRACE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "has_network"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-static/range {v2 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static reportUploading(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_cancel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "upload_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_prepared"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "record_start"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v8, v0, v3

    if-nez v7, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "upload_finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "record_finish"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "encode_avg_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "encode_err_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TRACE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "has_network"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    move-result v1

    move-object/from16 v16, v14

    int-to-long v14, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v17

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_1
    move-wide v0, v14

    move-object/from16 v14, v16

    move-wide v15, v0

    .line 12
    invoke-static/range {v2 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method
