.class public Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseSurfacePlayView"


# instance fields
.field public mBizId:Ljava/lang/String;

.field public mBlockTime:J

.field public mCacheDone:Z

.field public mCachePath:Ljava/lang/String;

.field public mCloudId:Ljava/lang/String;

.field public mEnableAudio:Z

.field public mEnableCache:Z

.field public mErrCode:I

.field public mFirstFrameTime:J

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedReport:Z

.field public mPlayUrl:Ljava/lang/String;

.field private mStartTime:J

.field private mStopTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStopTime:J

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    const-string v0, "SurfacePlayView"

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableAudio:Z

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableCache:Z

    return-void
.end method


# virtual methods
.method public initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    return-void
.end method

.method public reportEvent()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStopTime:J

    .line 4
    iget-wide v5, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    sub-long/2addr v3, v5

    .line 5
    iget-wide v7, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    sub-long/2addr v7, v5

    .line 6
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v9, v0

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-gez v0, :cond_2

    move-wide v7, v11

    .line 7
    :cond_2
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "BaseSurfacePlayView"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    if-eqz v0, :cond_4

    .line 11
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reportEvent get file size exp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget v14, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    const-string v11, "bz"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    const-string v11, "id"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "wd"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "ld"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "td"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "er"

    .line 22
    invoke-interface {v15, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableCache:Z

    const-string v11, "0"

    const-string v12, "1"

    if-eqz v2, :cond_5

    move-object v2, v11

    move-object/from16 v18, v2

    goto :goto_2

    :cond_5
    move-object/from16 v18, v11

    move-object v2, v12

    :goto_2
    const-string v11, "nc"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-lez v2, :cond_6

    move-object/from16 v11, v18

    goto :goto_3

    :cond_6
    move-object v11, v12

    :goto_3
    const-string v2, "fc"

    .line 24
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hc"

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v11, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sc"

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ter"

    const-string v2, ""

    .line 27
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tsr"

    .line 28
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tso"

    .line 29
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v11, "tfl"

    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tcl"

    .line 31
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tct"

    .line 32
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerType"

    const-string v2, "mp"

    .line 33
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report online playing ubc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tbizId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report online playing ubc watchtime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loadingtime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videodur:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorcode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
