.class Lcom/qiniu/android/storage/PartsUpload;
.super Lcom/qiniu/android/storage/BaseUpload;
.source "PartsUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;,
        Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;,
        Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;
    }
.end annotation


# instance fields
.field private uploadDataErrorResponse:Lorg/json/JSONObject;

.field private uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

.field public uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/storage/PartsUpload;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/storage/PartsUpload;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->setErrorResponse(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method private reportBlock()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegionRequestMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v3

    invoke-interface {v3}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v3

    invoke-interface {v3}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 8
    :cond_3
    new-instance v3, Lcom/qiniu/android/collect/ReportItem;

    invoke-direct {v3}, Lcom/qiniu/android/collect/ReportItem;-><init>()V

    const-string v4, "block"

    const-string v5, "log_type"

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "up_time"

    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    const-string v5, "target_key"

    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v4, v4, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    const-string v5, "target_bucket"

    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "target_region_id"

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current_region_id"

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_elapsed_time"

    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_sent"

    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    const-string v2, "recovered_from"

    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->lastMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getHijacked()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hijacking"

    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    .line 22
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiniu/android/utils/Utils;->calculateSpeed(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "perceptive_speed"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentProcessID()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentThreadID()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    const-string v1, "up_api_version"

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    sget v2, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "client_time"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_name"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_name"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoReporter;->getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/qiniu/android/collect/UploadInfoReporter;->report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setErrorResponse(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, -0x9

    if-eq v0, v1, :cond_3

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    :cond_3
    :goto_0
    return-void
.end method

.method private shouldRemoveUploadInfoRecord(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v0, 0x264

    if-eq p1, v0, :cond_0

    const/16 v0, 0x266

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->closeFile()V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/PartsUpload;->shouldRemoveUploadInfoRecord(Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->removeUploadInfoRecord()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiniu/android/storage/BaseUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/qiniu/android/storage/PartsUpload;->reportBlock()V

    return-void
.end method

.method public completeUpload(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$5;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$5;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->completeUpload(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    return-void
.end method

.method public getUpType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    sget v1, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    const-string v2, ">"

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumable_v1<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumable_v2<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->initData()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    const-string v1, "key:"

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    sget v2, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5206\u7247V1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/PartsUploadPerformerV1;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5206\u7247V2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/PartsUploadPerformerV2;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    :goto_0
    return-void
.end method

.method public isAllUploaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->isAllUploaded()Z

    move-result v0

    return v0
.end method

.method public performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUpload;->isAllUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;->complete()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/qiniu/android/storage/PartsUpload$2;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$2;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/PartsUpload;->uploadNextData(Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V

    return-void
.end method

.method public prepareToUpload()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->prepareToUpload()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    const-string v2, "key:"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-virtual {p0, v1}, Lcom/qiniu/android/storage/BaseUpload;->insertRegionAtFirst(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4f7f\u7528\u7f13\u5b58region"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiniu/android/storage/PartsUploadPerformer;->switchRegion(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " region:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v2, v2, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->canReadFile()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, -0x7

    :cond_3
    return v0
.end method

.method public reloadUploadInfo()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->reloadUploadInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->couldReloadInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->reloadInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public serverInit(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$3;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$3;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->serverInit(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    return-void
.end method

.method public startToUpload()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " serverInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/qiniu/android/storage/PartsUpload$1;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/PartsUpload$1;-><init>(Lcom/qiniu/android/storage/PartsUpload;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/PartsUpload;->serverInit(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

    return-void
.end method

.method public switchRegion()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/PartsUploadPerformer;->switchRegion(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " region:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    iget-object v2, v2, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/PartsUpload;->reportBlock()V

    .line 2
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/BaseUpload;->switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result p1

    return p1
.end method

.method public uploadNextData(Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$4;

    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$4;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V

    return-void
.end method

.method public uploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e32\u884c\u5206\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    return-void
.end method
