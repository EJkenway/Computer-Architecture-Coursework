.class public Lcn/ledongli/ldl/course/view/CourseConsoleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "CourseConsoleView"


# instance fields
.field private actionTips:Landroid/widget/TextView;

.field private coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public lastVideoUri:Ljava/lang/String;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private next:Landroid/widget/ImageView;

.field private onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;

.field public orientation:I

.field private play:Landroid/widget/ImageView;

.field private stop:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->orientation:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->startVideo()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/view/CourseConsoleView;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/view/CourseConsoleView;)Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/course/view/CourseConsoleView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/course/view/CourseConsoleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->resetMotionInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6266"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$2;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$3;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->play:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$4;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->next:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$5;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->stop:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$6;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6276"

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
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u89c6\u9891\u94fe\u63a5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->lastVideoUri:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->lastVideoUri:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->resume()V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method private initVideoCompleteListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6286"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView$1;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6296"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->orientation:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$layout;->dialog_course_console_horizontal:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$layout;->dialog_course_console_vertical:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    :goto_0
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_play:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->play:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_next:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->next:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_stop:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->stop:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video_img:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 11
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->action_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->actionTips:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->initListeners()V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->resetMotionInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method private resetMotionInfo(Ljava/lang/Boolean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6329"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->A()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->actionTips:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->actionTips:Landroid/widget/TextView;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$string;->already_last_motion:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->next:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->next:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->next_disable:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6375"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6256"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->removeVideoCompleteListener()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->suspend()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6308"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public removeVideoCompleteListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6317"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    return-void
.end method

.method public setOnConsoleClickListener(Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6343"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleView$OnConsoleClickListener;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6360"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->resetMotionInfo(Ljava/lang/Boolean;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleView;->initVideoCompleteListener()V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
