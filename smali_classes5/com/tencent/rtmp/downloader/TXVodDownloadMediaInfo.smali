.class public Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_FINISH:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START:I = 0x1

.field public static final STATE_STOP:I = 0x2


# instance fields
.field public dataSource:Lcom/tencent/rtmp/downloader/a/a;

.field public downloadSegments:I

.field public downloadSize:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public downloadState:I

.field public drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

.field public duration:I

.field public isResourceBroken:Z

.field public netApi:Lcom/tencent/liteav/txcvodplayer/b/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public playPath:Ljava/lang/String;

.field public playableDuration:I

.field public playableSize:J

.field public preferredResolution:J

.field public progress:F

.field public segments:I

.field public size:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public speed:I

.field public tid:I

.field public totalSize:J

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    const-wide/32 v1, 0xe1000

    .line 5
    iput-wide v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    .line 6
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    return v0
.end method

.method public getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    return v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    return v0
.end method

.method public getPreferredResolution()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    return-wide v0
.end method

.method public getProgress()F
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    if-lez v3, :cond_0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v7, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    long-to-float v0, v3

    long-to-float v3, v7

    div-float/2addr v0, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    if-lez v3, :cond_2

    iget v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    if-lez v4, :cond_2

    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    :cond_2
    iget v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->progress:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResourceBroken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    return v0
.end method
