.class public Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FITNESS_PHONE_GUIDE_H:Ljava/lang/String; = "https://imgldl.alisports.com/AI_Course_Video/video/fitness_phone_place_guide_h.mp4"

.field private static final FITNESS_PHONE_GUIDE_V:Ljava/lang/String; = "https://imgldl.alisports.com/AI_Course_Video/video/fitness_phone_place_guide_v.mp4"


# instance fields
.field private isFirstPhonePlacedAppared:Z

.field private isFirstPhonePlacedSuccess:Z

.field private isLandscape:Z

.field private listener:Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;

.field private mAngleHelper:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

.field private mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

.field private mPlayerContainer:Landroid/widget/RelativeLayout;

.field private mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mTitleBackImg:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/RelativeLayout;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private progress:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private vY:Landroid/widget/TextView;

.field private vZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isLandscape:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedSuccess:Z

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedAppared:Z

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->initView()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->initData()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->initListener()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->listener:Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;

    return-object p0
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14989"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b(Landroid/content/Context;)Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->c(Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;)Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleHelper:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14992"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mTitleBackImg:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$3;-><init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14995"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->widget_phone_place_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->player_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 3
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_player_view:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_player_view:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerContainer:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_guide_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->tvTitle:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->title_view:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mTitleView:Landroid/widget/RelativeLayout;

    .line 7
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->title_back_img:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mTitleBackImg:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->progress:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->progress:Landroid/widget/TextView;

    .line 9
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->angle_indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->vy:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->vY:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->vz:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->vZ:Landroid/widget/TextView;

    return-void
.end method

.method private onIndicatorChange(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->setPoint(FF)V

    :cond_1
    return-void
.end method

.method private pause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15018"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->pauseVoice()V

    :cond_2
    return-void
.end method

.method private playVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15026"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_1
    return-void
.end method

.method private resume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setDynamicLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15034"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isLandscape:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_player_view:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->fitness_course_angle_guide_title_bg_h:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v2, "https://imgldl.alisports.com/AI_Course_Video/video/fitness_phone_place_guide_h.mp4"

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x3

    .line 13
    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_player_view:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mPlayerImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->fitness_course_angle_guide_title_bg_v:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v2, "https://imgldl.alisports.com/AI_Course_Video/video/fitness_phone_place_guide_v.mp4"

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleIndicatorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hideTitle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14985"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mTitleView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onChange(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->onIndicatorChange(FF)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14999"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleHelper:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleHelper:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->onPause()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedAppared:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->firstMobilePlacedPageAppear()V

    .line 7
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedAppared:Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mAngleHelper:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->f()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedSuccess:Z

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isFirstPhonePlacedSuccess:Z

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->firstMobilePlacedPageSuccess()V

    :cond_2
    return-void
.end method

.method public playGuideVoice()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15021"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->playGuideVoice()V

    :cond_1
    return-void
.end method

.method public setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15040"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->listener:Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;)V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15045"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->progress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->playVideo()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setorientation(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15055"

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

    :cond_0
    const-string v0, "landspace"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isLandscape:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isLandscape:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->isLandscape:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->setLandscape(Z)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setDynamicLayout()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->playVideo()V

    return-void
.end method

.method public startDetectTask()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15060"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->mIndicatorView:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->sendTaskMessage()V

    :cond_1
    return-void
.end method
