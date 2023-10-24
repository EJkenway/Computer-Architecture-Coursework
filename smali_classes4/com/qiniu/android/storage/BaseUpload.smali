.class abstract Lcom/qiniu/android/storage/BaseUpload;
.super Ljava/lang/Object;
.source "BaseUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;
    }
.end annotation


# static fields
.field public static final UploadUpTypeForm:Ljava/lang/String; = "form"

.field public static final UploadUpTypeResumableV1:Ljava/lang/String; = "resumable_v1"

.field public static final UploadUpTypeResumableV2:Ljava/lang/String; = "resumable_v2"


# instance fields
.field public final completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

.field public final config:Lcom/qiniu/android/storage/Configuration;

.field private currentRegionIndex:I

.field private currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field public final data:[B

.field public final fileName:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field private metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

.field public final option:Lcom/qiniu/android/storage/UploadOptions;

.field public final recorder:Lcom/qiniu/android/storage/Recorder;

.field public final recorderKey:Ljava/lang/String;

.field private regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/IUploadRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Lcom/qiniu/android/storage/UpToken;

.field public final uploadSource:Lcom/qiniu/android/storage/UploadSource;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/BaseUpload;->data:[B

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "?"

    .line 4
    :goto_0
    iput-object p3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    .line 8
    iput-object p7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 9
    iput-object p8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 10
    iput-object p9, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/qiniu/android/storage/BaseUpload;->completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->initData()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/storage/BaseUpload;)Lcom/qiniu/android/http/metrics/UploadTaskMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    return-object p0
.end method

.method private setupRegions()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0, v2}, Lcom/qiniu/android/common/Zone;->getZonesInfo(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/common/ZonesInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, v0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/qiniu/android/common/ZonesInfo;->zonesInfo:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/common/ZoneInfo;

    .line 7
    new-instance v4, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    invoke-direct {v4}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 9
    invoke-virtual {v4}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    iput-object v2, v0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->regions:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public addRegionRequestMetricsOfOneFlow(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    :goto_0
    return-void
.end method

.method public completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->completionHandler:Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Ljava/lang/String;Lcom/qiniu/android/http/metrics/UploadTaskMetrics;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qiniu/android/http/request/IUploadRegion;

    .line 5
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentRegionRequestMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object v0
.end method

.method public getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/request/IUploadRegion;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUpType()Ljava/lang/String;
.end method

.method public initData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getUpType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    return-void
.end method

.method public insertRegionAtFirst(Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/http/request/IUploadRegion;

    .line 2
    invoke-interface {p1, v1}, Lcom/qiniu/android/http/request/IUploadRegion;->isEqual(Lcom/qiniu/android/http/request/IUploadRegion;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public prepareToUpload()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/BaseUpload;->setupRegions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reloadUploadInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    new-instance v2, Lcom/qiniu/android/storage/BaseUpload$1;

    invoke-direct {v2, p0}, Lcom/qiniu/android/storage/BaseUpload$1;-><init>(Lcom/qiniu/android/storage/BaseUpload;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/common/Zone;->preQuery(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    return-void
.end method

.method public startToUpload()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    return-void
.end method

.method public switchRegion()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->regions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    iput v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionIndex:I

    const/4 v1, 0x1

    .line 6
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchRegionAndUpload()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    :cond_1
    return v0
.end method

.method public switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->couldRetry()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v1, v1, Lcom/qiniu/android/storage/Configuration;->allowBackupHost:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->metrics:Lcom/qiniu/android/http/metrics/UploadTaskMetrics;

    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/metrics/UploadTaskMetrics;->addMetrics(Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->currentRegionRequestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->reloadUploadInfo()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isCtxExpiredError()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegion()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
