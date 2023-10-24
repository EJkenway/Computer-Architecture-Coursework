.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrainVideoFragment"


# instance fields
.field private volatile curDuration:I

.field private lastTimestamp:J

.field private mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

.field private mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

.field private mGuideImageView:Landroid/widget/ImageView;

.field private mIBClose:Landroid/widget/ImageButton;

.field private mLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mPreVideoRatio:F

.field private mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

.field private mTimeInterval:J

.field private mTrainDes:Ljava/lang/String;

.field private mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

.field private mVideoDescLayout:Landroid/view/View;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private sHandler:Landroid/os/Handler;

.field private sRunnable:Ljava/lang/Runnable;

.field private totalDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTrainDes:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mPreVideoRatio:F

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->lastTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->lastTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;Landroid/app/Activity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->finish(Landroid/app/Activity;III)V

    return-void
.end method

.method public static synthetic access$1100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->totalDuration:I

    return p0
.end method

.method public static synthetic access$1102(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->totalDuration:I

    return p1
.end method

.method public static synthetic access$1200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTimeInterval:J

    return-wide v0
.end method

.method public static synthetic access$1302(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTimeInterval:J

    return-wide p1
.end method

.method public static synthetic access$1400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoDescLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTrainDes:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1502(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTrainDes:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/taobao/windvane/extra/uc/WVUCWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    return p0
.end method

.method public static synthetic access$308(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    return v0
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initVideoController()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initTrainingVideoView()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->removeAdPlayerViews()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    return-object p0
.end method

.method public static synthetic access$802(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mPreVideoRatio:F

    return p1
.end method

.method public static synthetic access$900(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    return-object p0
.end method

.method private checkValidAdVideo()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v0, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->pre_video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v4, v4, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    invoke-static {v4}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager;->getComboPrePlayingTime(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private extractDataFromIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "combo"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    :cond_0
    return-void
.end method

.method private finish(Landroid/app/Activity;III)V
    .locals 2

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bad\u7ec3\u65f6\u95f4\u4e3a "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/FormatUtil;->formatSeconds(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "TrainVideoFragment"

    invoke-static {v0, p4}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    int-to-float p4, p2

    .line 2
    div-int/lit16 p3, p3, 0x3e8

    int-to-float p3, p3

    div-float/2addr p4, p3

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_combo_progress"

    .line 4
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p4, "extra_combo_duration"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mPreVideoRatio:F

    const-string p4, "extra_prevideo_ratio"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initTrainingVideoView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mIBClose:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mIBClose:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setMediaController(Lcn/ledongli/mediaplayer/model/IMediaController;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$5;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$6;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$7;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$8;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnSeekCompleteListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    const-string v1, "TrainVideoFragment"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "init initVideoView"

    .line 10
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v1, v1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    const-string v2, "\u9ad8\u6e05"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setVideoPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTimeInterval:J

    return-void

    :cond_2
    :goto_0
    const-string v0, "\u6ca1\u6709\u6570\u636e"

    .line 13
    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initVideoController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setForTrainVideo()V

    return-void
.end method

.method private initVideoView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v1, v1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->watermark_url:Ljava/lang/String;

    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->checkValidAdVideo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->removeAdPlayerViews()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initVideoController()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initTrainingVideoView()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->setCallback(Lcn/ledongli/vplayer/IAdPlayerCallback;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v1, v1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->pre_video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->setVideoUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private removeAdPlayerViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onViewDestroyed()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private resetTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    return-void
.end method

.method public static sortMapByKey(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$9;

    invoke-direct {v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$9;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ensureFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u8ba4\u9000\u51fa\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    const-string v2, "\u9000\u51fa"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$3;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$3;-><init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    const-string v2, "\u53d6\u6d88"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->ib_close:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->ensureFinish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_guide:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/util/VideoGuideHelper;->setGuideShown(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mGuideImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_resume:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lcn/ledongli/ldl/player/R$layout;->fragment_train:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 3
    sget p2, Lcn/ledongli/ldl/player/R$id;->lc_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    .line 4
    sget p2, Lcn/ledongli/ldl/player/R$id;->ib_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mIBClose:Landroid/widget/ImageButton;

    .line 5
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_guide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mGuideImageView:Landroid/widget/ImageView;

    .line 6
    sget p2, Lcn/ledongli/ldl/player/R$id;->ll_des:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoDescLayout:Landroid/view/View;

    .line 7
    sget p2, Lcn/ledongli/ldl/player/R$id;->tv_des:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 8
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mLogoView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 9
    sget p2, Lcn/ledongli/ldl/player/R$id;->tav_ad_videoView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcn/ledongli/vplayer/common/util/VideoGuideHelper;->shouldShowGuide(Landroid/content/Context;Z)Z

    move-result p2

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mGuideImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/player/R$color;->clear:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 13
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mTextViewDes:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoDescLayout:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mIBClose:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mGuideImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lcn/ledongli/ldl/player/R$id;->tv_resume:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->extractDataFromIntent()V

    .line 21
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initVideoController()V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initVideoView()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onViewDestroyed()V

    .line 8
    iput-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->cancelTimer()V

    .line 11
    iput-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/mediaplayer/event/MpLoghubEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->getType()I

    move-result v0

    const-string v1, ""

    const-string v2, "ccode"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v3, v3, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "play"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getLoghubAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "trainingVideoLoading"

    invoke-interface {p1, v1, v2, v0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 7
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mComboForVideo:Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    iget-object v3, v3, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reso"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getLoghubAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "trainingSwitchResolution"

    invoke-interface {p1, v1, v2, v0}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mVideoController:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->mAdVideoView:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->cancelTimer()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->curDuration:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
