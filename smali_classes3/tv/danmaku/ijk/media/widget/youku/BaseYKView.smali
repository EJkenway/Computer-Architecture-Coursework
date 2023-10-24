.class public Ltv/danmaku/ijk/media/widget/youku/BaseYKView;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseYKView"


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

.field public mMediaPlayer:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field private mNeedReport:Z

.field public mPlayUrl:Ljava/lang/String;

.field private mStartTime:J

.field private mStopTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mStartTime:J

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mFirstFrameTime:J

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mStopTime:J

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBlockTime:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mNeedReport:Z

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mErrCode:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCloudId:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCacheDone:Z

    const-string v0, "BaseYKView"

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBizId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mEnableAudio:Z

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mEnableCache:Z

    return-void
.end method


# virtual methods
.method public initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBlockTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mNeedReport:Z

    return-void
.end method

.method public reportEvent()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mNeedReport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mNeedReport:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mStopTime:J

    .line 4
    iget-wide v5, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mStartTime:J

    sub-long/2addr v3, v5

    .line 5
    iget-wide v7, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mFirstFrameTime:J

    sub-long/2addr v7, v5

    .line 6
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getDuration()J

    move-result-wide v9

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
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "BaseYKView"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCacheDone:Z

    if-eqz v0, :cond_4

    .line 11
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCachePath:Ljava/lang/String;

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
    iget v0, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mErrCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v15, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBizId:Ljava/lang/String;

    const-string v2, "bz"

    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mCloudId:Ljava/lang/String;

    const-string v15, "id"

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "wd"

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "ld"

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "td"

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "er"

    .line 21
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mEnableCache:Z

    const-string v15, "0"

    const-string v16, "1"

    if-eqz v2, :cond_5

    move-object v2, v15

    move-object/from16 v17, v2

    goto :goto_2

    :cond_5
    move-object/from16 v17, v15

    move-object/from16 v2, v16

    :goto_2
    const-string v15, "nc"

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v5, v11

    if-lez v2, :cond_6

    move-object/from16 v15, v17

    goto :goto_3

    :cond_6
    move-object/from16 v15, v16

    :goto_3
    const-string v2, "fc"

    .line 23
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v11, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBlockTime:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "sc"

    invoke-interface {v14, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ter"

    const-string v11, ""

    .line 25
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tsr"

    .line 26
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tso"

    .line 27
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v12, "tfl"

    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tcl"

    .line 29
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tct"

    .line 30
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tbizId:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/youku/BaseYKView;->mBizId:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v2, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc watchtime:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", loadingtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videodur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
