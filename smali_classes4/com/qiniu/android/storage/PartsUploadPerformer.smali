.class abstract Lcom/qiniu/android/storage/PartsUploadPerformer;
.super Ljava/lang/Object;
.source "PartsUploadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;,
        Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;
    }
.end annotation


# static fields
.field private static final kRecordFileInfoKey:Ljava/lang/String; = "recordFileInfo"

.field private static final kRecordZoneInfoKey:Ljava/lang/String; = "recordZoneInfo"


# instance fields
.field public final config:Lcom/qiniu/android/storage/Configuration;

.field public currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

.field public final fileName:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final options:Lcom/qiniu/android/storage/UploadOptions;

.field public final recorder:Lcom/qiniu/android/storage/Recorder;

.field public final recorderKey:Ljava/lang/String;

.field public recoveredFrom:Ljava/lang/Long;

.field private targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

.field public final token:Lcom/qiniu/android/storage/UpToken;

.field private final upProgress:Lcom/qiniu/android/storage/UpProgress;

.field public uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

.field public final uploadSource:Lcom/qiniu/android/storage/UploadSource;

.field public uploadTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/RequestTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    iput-object p3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->fileName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->token:Lcom/qiniu/android/storage/UpToken;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->options:Lcom/qiniu/android/storage/UploadOptions;

    .line 7
    iput-object p6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->config:Lcom/qiniu/android/storage/Configuration;

    .line 8
    iget-object p1, p6, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 9
    iput-object p7, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/qiniu/android/storage/UpProgress;

    iget-object p2, p5, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    invoke-direct {p1, p2}, Lcom/qiniu/android/storage/UpProgress;-><init>(Lcom/qiniu/android/storage/UpProgressHandler;)V

    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->upProgress:Lcom/qiniu/android/storage/UpProgress;

    .line 11
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->initData()V

    return-void
.end method


# virtual methods
.method public canReadFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->hasValidResource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->close()V

    :cond_0
    return-void
.end method

.method public abstract completeUpload(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V
.end method

.method public couldReloadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->couldReloadSource()Z

    move-result v0

    return v0
.end method

.method public createUploadRequestTransaction()Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 8

    .line 1
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    iget-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    iget-object v5, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->token:Lcom/qiniu/android/storage/UpToken;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadTransactions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroyUploadRequestTransaction(Lcom/qiniu/android/http/request/RequestTransaction;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadTransactions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract getDefaultUploadInfo()Lcom/qiniu/android/storage/UploadInfo;
.end method

.method public abstract getUploadInfoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfo;
.end method

.method public initData()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadTransactions:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->getDefaultUploadInfo()Lcom/qiniu/android/storage/UploadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoverUploadInfoFromRecord()V

    return-void
.end method

.method public notifyProgress(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->upProgress:Lcom/qiniu/android/storage/UpProgress;

    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadInfo;->getSourceSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiniu/android/storage/UpProgress;->notifyDone(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->upProgress:Lcom/qiniu/android/storage/UpProgress;

    iget-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadInfo;->uploadSize()J

    move-result-wide v5

    iget-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadInfo;->getSourceSize()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/qiniu/android/storage/UpProgress;->progress(Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public recordUploadInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/common/ZoneInfo;->detailInfo:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/qiniu/android/storage/UploadInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "recordZoneInfo"

    .line 9
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recordFileInfo"

    .line 10
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    .line 12
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recorderKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recordUploadInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public recoverUploadInfoFromRecord()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recorderKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recorder:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 3
    invoke-static {v3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recoverUploadInfoFromRecord"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    invoke-interface {v3, v0}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recoverUploadInfoFromRecord data:null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "recordZoneInfo"

    .line 12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    const-string v7, "recordFileInfo"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/qiniu/android/storage/PartsUploadPerformer;->getUploadInfoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfo;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/qiniu/android/storage/UploadInfo;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {v6, v5}, Lcom/qiniu/android/storage/UploadInfo;->isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " recoverUploadInfoFromRecord valid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 18
    invoke-virtual {v5}, Lcom/qiniu/android/storage/UploadInfo;->checkInfoStateAndUpdate()V

    .line 19
    iput-object v5, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    .line 20
    new-instance v6, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    invoke-direct {v6}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>()V

    .line 21
    invoke-virtual {v6, v3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 22
    iput-object v6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 23
    iput-object v6, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 24
    invoke-virtual {v5}, Lcom/qiniu/android/storage/UploadInfo;->uploadSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " recoverUploadInfoFromRecord invalid"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 28
    iget-object v3, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    invoke-interface {v3, v0}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 29
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 30
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 31
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recoverUploadInfoFromRecord json:error"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 35
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    invoke-interface {v1, v0}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 36
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 37
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 38
    iput-object v4, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void
.end method

.method public reloadInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->clearUploadState()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->reloadSource()Z

    move-result v0

    return v0
.end method

.method public removeUploadInfoRecord()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->clearUploadState()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recorderKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->recorderKey:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeUploadInfoRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    return-void
.end method

.method public abstract serverInit(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V
.end method

.method public switchRegion(Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUploadPerformer;->targetRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    :cond_0
    return-void
.end method

.method public abstract uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V
.end method
