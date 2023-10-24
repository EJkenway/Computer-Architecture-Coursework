.class public Lcom/alibaba/analytics/core/sync/BizRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_ZERO:B = 0x0t

.field private static final FLAGS_GET_CONFIG:B = 0x20t

.field private static final FLAGS_GZIP:B = 0x1t

.field private static final FLAGS_GZIP_FLUSH_DIC:B = 0x2t

.field private static final FLAGS_KEEP_ALIVE:B = 0x8t

.field private static final FLAGS_REAL_TIME_DEBUG:B = 0x10t

.field private static final HEAD_LENGTH:I = 0x8

.field private static final LOG_SEPARATE:Ljava/lang/String;

.field private static final NeedConfigByResponse:Z = true

.field private static final PAYLOAD_MAX_LENGTH:I = 0x1000000

.field private static final SplitNumber:I = 0x22

.field private static final TAG:Ljava/lang/String; = "BizRequest"

.field private static final TYPE_REQUEST_COMMON:I = 0x1

.field private static final TYPE_REQUEST_REALTIME:I = 0x2

.field private static bTestFlowGenterClsExist:Z

.field private static flowClz:Ljava/lang/Class;

.field private static mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private static mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

.field public static mMiniWua:Ljava/lang/String;

.field private static mMiniWuaIndex:I

.field public static final mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

.field private static mReceivedDataLen:J

.field public static mResponseAdditionalData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mMiniWua:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    sput-wide v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/BizRequest;->bTestFlowGenterClsExist:Z

    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    .line 7
    sput v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mMiniWuaIndex:I

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->LOG_SEPARATE:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeOutputStream()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getHead()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getChannel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 8
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isIpv6Connection()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "1"

    goto :goto_0

    :cond_5
    const-string v6, "0"

    .line 10
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v15

    aput-object v2, v7, v14

    aput-object v4, v7, v12

    aput-object v5, v7, v11

    aput-object v3, v7, v10

    aput-object v1, v7, v9

    aput-object v6, v7, v8

    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDebugKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string v0, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s&ipv6=%s&dk=%s"

    .line 12
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v15

    aput-object v2, v7, v14

    aput-object v4, v7, v12

    aput-object v5, v7, v11

    aput-object v3, v7, v10

    aput-object v1, v7, v9

    aput-object v6, v7, v8

    const-string v0, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s&ipv6=%s"

    .line 13
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ut_sample"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "utap_system"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ap_stat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ap_alarm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ap_counter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ut_bussiness"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ut_realtime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "PostData"

    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getPackRequest(Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPackRequest(Ljava/util/Map;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->initTnetStream()V

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPayloadByDictZip(Ljava/util/Map;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 6
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 7
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 8
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPayloadByDictZip(Ljava/util/Map;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/utils/GzipUtils;->gzip([B)[B

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPayload(Ljava/util/Map;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/utils/GzipUtils;->gzip([B)[B

    move-result-object p0

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-nez p0, :cond_3

    return-object v4

    .line 11
    :cond_3
    array-length v5, p0

    const/high16 v6, 0x1000000

    if-lt v5, v6, :cond_5

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/alibaba/analytics/core/sync/BizRequest;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->DATALEN_OVERFLOW:I

    array-length p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    :cond_4
    return-object v4

    .line 16
    :cond_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    array-length v3, p0

    invoke-static {v3}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes3(I)[B

    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_6
    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {p0, p1}, Lcom/alibaba/analytics/core/sync/BizRequest;->getXmodule([BI)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "options"

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    const-string v3, "BizRequest"

    .line 27
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 31
    invoke-static {v1}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 34
    :cond_9
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    :goto_4
    invoke-virtual {v5, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return-object p0
.end method

.method public static getPackRequestByRealtime(Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static getPayload(Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->getHead()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes2(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes2(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v4}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 13
    invoke-static {v4}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 17
    :catch_0
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "BizRequest"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "EventId NumberFormatException. eventId"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, ",eventLogs"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v4, v6, v3

    .line 18
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method private static getPayloadByDictZip(Ljava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getHeadBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v5}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9
    sget-object v5, Lcom/alibaba/analytics/core/sync/BizRequest;->LOG_SEPARATE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-static {v7}, Lcom/alibaba/analytics/core/sync/BizRequest;->getSplitResult(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v8, 0x22

    .line 13
    array-length v9, v7

    if-ne v8, v9, :cond_1

    .line 14
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 15
    invoke-static {v10}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "BizRequest"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "EventId NumberFormatException. eventId"

    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    const-string v4, ",eventLogs"

    aput-object v4, v7, v3

    const/4 v3, 0x3

    aput-object v5, v7, v3

    .line 22
    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object p0
.end method

.method private static getSplitResult(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    const-string/jumbo v4, "||"

    .line 1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method private static getXmodule([BI)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;->isEnable()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getSecurityFactorsImpl()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v3, "="

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v4, "&"

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static initOutputStream()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    sget-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static parseResult([B)I
    .locals 8

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    .line 1
    array-length v4, p0

    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length v4, p0

    int-to-long v6, v4

    sput-wide v6, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    const/4 v4, 0x3

    .line 3
    invoke-static {p0, v3, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    move-result v4

    const/16 v6, 0x8

    add-int/2addr v4, v6

    .line 4
    array-length v7, p0

    if-eq v4, v7, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "recv len error"

    aput-object v4, p0, v2

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x5

    .line 6
    aget-byte v0, p0, v0

    and-int/2addr v0, v3

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    .line 7
    invoke-static {p0, v6, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    move-result v4

    .line 8
    array-length v6, p0

    sub-int/2addr v6, v5

    if-ltz v6, :cond_3

    array-length v6, p0

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-lez v6, :cond_5

    if-eqz v0, :cond_4

    .line 9
    new-array v0, v6, [B

    .line 10
    invoke-static {p0, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lcom/alibaba/analytics/utils/GzipUtils;->unGzip([B)[B

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/String;

    array-length v5, p0

    invoke-direct {v0, p0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "recv errCode UNKNOWN_ERROR"

    aput-object v4, p0, v2

    .line 15
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 p0, 0x6b

    if-ne p0, v0, :cond_7

    .line 16
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setHttpService(Z)V

    :cond_7
    const/16 p0, 0x6d

    if-ne p0, v0, :cond_8

    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setGzipUpload(Z)V

    :cond_8
    const/16 p0, 0x73

    if-ne p0, v0, :cond_9

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setRealtimeServiceClosed(Z)V

    :cond_9
    const/16 p0, 0x74

    if-ne p0, v0, :cond_a

    .line 19
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setAllServiceClosed(Z)V

    :cond_a
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "errCode"

    aput-object v4, p0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static recordTraffic(J)V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "ut"

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    sget-boolean v5, Lcom/alibaba/analytics/core/sync/BizRequest;->bTestFlowGenterClsExist:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    sget-object v5, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    if-eqz v5, :cond_0

    const-string v5, "com.taobao.analysis.FlowCenter"

    .line 3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    .line 4
    sput-boolean v6, Lcom/alibaba/analytics/core/sync/BizRequest;->bTestFlowGenterClsExist:Z

    .line 5
    :cond_0
    sget-object v5, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    if-eqz v5, :cond_1

    const-string v7, "getInstance"

    .line 6
    invoke-static {v5, v7}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, ""

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "sendBytes"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "mReceivedDataLen"

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-wide v13, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-static {v7, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "commitFlow"

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v11

    aput-object v1, v10, v6

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v10, v12

    aput-object v1, v10, v13

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    sget-wide v14, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v10, v4

    new-array v1, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v1, v11

    aput-object v0, v1, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v12

    aput-object v0, v1, v13

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    aput-object v0, v1, v4

    invoke-static {v5, v7, v10, v1}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    sput-wide v2, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    return-void
.end method
