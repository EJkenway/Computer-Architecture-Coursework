.class Lcom/qiniu/android/storage/PartsUploadPerformerV2;
.super Lcom/qiniu/android/storage/PartsUploadPerformer;
.source "PartsUploadPerformerV2.java"


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/PartsUploadPerformer;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public completeUpload(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    check-cast v0, Lcom/qiniu/android/storage/UploadInfoV2;

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfoV2;->getPartInfoArray()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->createUploadRequestTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->fileName:Ljava/lang/String;

    iget-object v4, v0, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    new-instance v6, Lcom/qiniu/android/storage/PartsUploadPerformerV2$4;

    invoke-direct {v6, p0, v1, p1}, Lcom/qiniu/android/storage/PartsUploadPerformerV2$4;-><init>(Lcom/qiniu/android/storage/PartsUploadPerformerV2;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/http/request/RequestTransaction;->completeParts(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method public getDefaultUploadInfo()Lcom/qiniu/android/storage/UploadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/UploadInfoV2;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->config:Lcom/qiniu/android/storage/Configuration;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/storage/UploadInfoV2;-><init>(Lcom/qiniu/android/storage/UploadSource;Lcom/qiniu/android/storage/Configuration;)V

    return-object v0
.end method

.method public getUploadInfoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfo;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/UploadInfoV2;->infoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfoV2;

    move-result-object p1

    return-object p1
.end method

.method public serverInit(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    check-cast v0, Lcom/qiniu/android/storage/UploadInfoV2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfoV2;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " serverInit success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->successResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->createUploadRequestTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    new-instance v3, Lcom/qiniu/android/storage/PartsUploadPerformerV2$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/qiniu/android/storage/PartsUploadPerformerV2$1;-><init>(Lcom/qiniu/android/storage/PartsUploadPerformerV2;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/storage/UploadInfoV2;Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/android/http/request/RequestTransaction;->initPart(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    check-cast v0, Lcom/qiniu/android/storage/UploadInfoV2;

    .line 2
    monitor-enter p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfoV2;->nextUploadData()Lcom/qiniu/android/storage/UploadData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lcom/qiniu/android/storage/UploadData$State;->Uploading:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v3, v4}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " no data left"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->getSourceSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string v0, "file is empty"

    .line 8
    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "no chunk left"

    .line 9
    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->sdkInteriorError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1, v1, v0, v2, v2}, Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;->complete(ZLcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_2
    new-instance v8, Lcom/qiniu/android/storage/PartsUploadPerformerV2$2;

    invoke-direct {v8, p0, v3}, Lcom/qiniu/android/storage/PartsUploadPerformerV2$2;-><init>(Lcom/qiniu/android/storage/PartsUploadPerformerV2;Lcom/qiniu/android/storage/UploadData;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->createUploadRequestTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v1

    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiniu/android/storage/UploadInfoV2;->getPartIndexOfData(Lcom/qiniu/android/storage/UploadData;)I

    move-result v6

    iget-object v7, v3, Lcom/qiniu/android/storage/UploadData;->data:[B

    new-instance v9, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;

    invoke-direct {v9, p0, v1, v3, p1}, Lcom/qiniu/android/storage/PartsUploadPerformerV2$3;-><init>(Lcom/qiniu/android/storage/PartsUploadPerformerV2;Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/storage/UploadData;Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/qiniu/android/http/request/RequestTransaction;->uploadPart(ZLjava/lang/String;I[BLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->localIOError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 16
    iget-object v3, v0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;->complete(ZLcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
