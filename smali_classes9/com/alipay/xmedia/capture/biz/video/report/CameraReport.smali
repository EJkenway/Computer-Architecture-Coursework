.class public Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayOrientation:I

.field public duration:I

.field public errMsg:Ljava/lang/String;

.field public facing:I

.field public previewFormat:I

.field public previewHeight:I

.field public previewWidth:I

.field public result:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->result:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewWidth:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewHeight:I

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->facing:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->duration:I

    return-void
.end method


# virtual methods
.method public declared-synchronized report()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    .line 2
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->result:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 3
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->duration:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pw"

    .line 5
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ph"

    .line 6
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fc"

    .line 7
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->facing:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dor"

    .line 8
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->displayOrientation:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pf"

    .line 9
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->previewFormat:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    .line 10
    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "st"

    .line 11
    iget v2, p0, Lcom/alipay/xmedia/capture/biz/video/report/CameraReport;->status:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CameraCapture"

    const-string v2, "UC-MM-C2000"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "CameraReport"

    const-string v2, "report>"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
