.class public Lcom/alipay/mobile/beehive/video/base/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static EFFECT_DEFAULT:I = 0x0

.field public static EFFECT_TRANSPARENT:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public autoFitCenter:Z

.field public autoPlayWhenPrepared:Z

.field public businessId:Ljava/lang/String;

.field public extraInfo:Lcom/alibaba/fastjson/JSONObject;

.field public forceOpenLocalStorage:Z

.field public isLooping:Z

.field public isMuteWhenPlaying:Z

.field public keepScreenOn:Z

.field public loopCount:I

.field public loopingStartPos:J

.field public loopingStopPos:J

.field public maxCacheTime:F

.field public minCacheTime:F

.field public needCenterCrop:Z

.field public needContentSecurity:Z

.field public needThumbnail:Z

.field public playMode:Ljava/lang/String;

.field public playOrientation:I

.field public selfLooping:Z

.field public startPlayPos:J

.field public thumbUrl:Ljava/lang/String;

.field public videoDuration:J

.field public videoEffect:I

.field public videoHeight:I

.field public videoId:Ljava/lang/String;

.field public videoRotation:I

.field public videoWidth:I

.field public youkuCCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 3
    sget v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_DEFAULT:I

    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 18
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    const-wide v5, 0x7fffffffffffffffL

    .line 19
    iput-wide v5, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 20
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 21
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "01010112"

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    const-string/jumbo v0, "vod"

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    .line 27
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    .line 28
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    .line 29
    iput v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 31
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    return v0

    .line 12
    :cond_a
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 13
    :cond_b
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 14
    :cond_c
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 15
    :cond_d
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    return v0

    .line 16
    :cond_e
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    if-eq v1, v2, :cond_f

    return v0

    .line 17
    :cond_f
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    return v0

    .line 18
    :cond_10
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 19
    :cond_11
    iget v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v0

    .line 20
    :cond_12
    iget v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v0

    .line 21
    :cond_13
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    iget v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    if-eq v1, v2, :cond_14

    return v0

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 23
    :cond_15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 24
    :cond_16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 25
    :cond_17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1a

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 28
    :cond_1a
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 29
    :cond_1b
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConfig{videoId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoEffect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", businessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keepScreenOn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoPlayWhenPrepared="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoFitCenter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needThumbnail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needCenterCrop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", thumbUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startPlayPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isLooping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", forceOpenLocalStorage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", selfLooping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopingStartPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopingStopPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isMuteWhenPlaying="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extraInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", youkuCCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", minCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needContentSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
