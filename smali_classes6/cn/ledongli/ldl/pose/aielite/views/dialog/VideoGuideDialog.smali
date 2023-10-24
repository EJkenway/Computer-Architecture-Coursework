.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SPORTS_ACTION_ON:Ljava/lang/String; = "SPORTS_ACTION_ON_"

.field public static final TAG:Ljava/lang/String; = "VideoGuideDialog"


# instance fields
.field private dismissListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;

.field private mBottomView:Landroid/widget/RelativeLayout;

.field private mCheckBox:Landroid/widget/ImageView;

.field private mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mIsDeviceGuild:Z

.field private mNoGuide:Landroid/widget/TextView;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mTvContinue:Landroid/widget/TextView;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private mtVMotionName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private destroyVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method private initData(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->pose_icon_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/c;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/c;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mTvContinue:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/d;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/d;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->setDynamicLayout()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->setViewRoundedCorner(Landroid/view/View;I)V

    return-void
.end method

.method private initVideoView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 2
    invoke-virtual {p1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setAspectRatio(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 5
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mIsDeviceGuild:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoLocalUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoGuideDialog"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->startVideo()V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/e;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/e;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/f;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/f;

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/g;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/g;

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/b;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18463"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_bottom_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mBottomView:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_no_guild:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mNoGuide:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_motion_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mtVMotionName:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mTvContinue:Landroid/widget/TextView;

    .line 7
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mIsDeviceGuild:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mNoGuide:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mTvContinue:Landroid/widget/TextView;

    const-string v1, "\u5f00\u59cb\u6446\u653e"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mtVMotionName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mNoGuide:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mTvContinue:Landroid/widget/TextView;

    const-string v0, "\u7ee7\u7eed\u8fd0\u52a8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mtVMotionName:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mtVMotionName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private isLandscape()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private synthetic lambda$initData$6(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->pose_icon_uncheck:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->pose_icon_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initData$7(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissDialog()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPORTS_ACTION_ON_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$initVideoView$2(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->startVideo()V

    return-void
.end method

.method public static synthetic lambda$initVideoView$3(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initVideoView$4(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video playing onInfo what = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoGuideDialog"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private synthetic lambda$initVideoView$5(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "\u64ad\u653e\u89c6\u9891\u51fa\u9519"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video play error code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoGuideDialog"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissDialog()V

    return v3
.end method

.method public static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method private setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setDynamicLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x104

    invoke-static {v1, v2}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x144

    invoke-static {v1, v3}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mBottomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mBottomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setWindowConfig(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43820000    # 260.0f

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->lambda$initData$6(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->lambda$initData$7(Landroid/view/View;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18450"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->destroyVideo()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic e(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->lambda$initVideoView$2(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    return-void
.end method

.method public synthetic f(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->lambda$initVideoView$5(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z

    move-result p1

    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->pose_video_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$style;->business_style_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/a;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->setWindowConfig(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/pose/R$layout;->pose_video_dialog:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->initVideoView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->initData(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView.error\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoGuideDialog"

    invoke-static {p3, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setDeviceGuild(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mIsDeviceGuild:Z

    return-void
.end method

.method public setOnDismissListener(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;

    return-void
.end method

.method public show(Landroid/app/Activity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18551"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "VideoGuideDialog"

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
