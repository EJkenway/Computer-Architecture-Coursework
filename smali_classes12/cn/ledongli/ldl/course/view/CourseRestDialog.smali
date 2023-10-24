.class public Lcn/ledongli/ldl/course/view/CourseRestDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SEPERATER:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "CourseRestDialog"

.field public static final X_SCREEN_SIZE:I = 0x7d0


# instance fields
.field private currentMotionIndex:Landroid/widget/TextView;

.field private leImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private nextMotionName:Landroid/widget/TextView;

.field public orientation:I

.field private progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

.field private totalMotionNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/CourseRestDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->startVideo()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/view/CourseRestDialog;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->leImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/view/CourseRestDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getAKFontType()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/course/view/CourseRestDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private initStartVideoListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6578"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseRestDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog$1;-><init>(Lcn/ledongli/ldl/course/view/CourseRestDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseRestDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog$2;-><init>(Lcn/ledongli/ldl/course/view/CourseRestDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    return-void
.end method

.method private initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6584"

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

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u94fe\u63a5 {}, {}:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->resume()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method private initVideoCompleteListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6594"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseRestDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog$3;-><init>(Lcn/ledongli/ldl/course/view/CourseRestDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    return-void
.end method

.method private initView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->orientation:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 9
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->view_course_rest_horizontal:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->view_course_rest_vertical:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 11
    :goto_1
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_progress_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string v5, "#0052FF"

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setBgColor(I)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string v5, "#C0CAE1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setFgColor(I)V

    .line 14
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->current_motion_index:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->currentMotionIndex:Landroid/widget/TextView;

    .line 15
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->total_motion_num:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->totalMotionNum:Landroid/widget/TextView;

    .line 16
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->next_motion_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->nextMotionName:Landroid/widget/TextView;

    .line 17
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 18
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video_img:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->leImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 19
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_line:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->getAKFontType()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->next_begin:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 25
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 26
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 30
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 34
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initStartVideoListener()V

    .line 35
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->warmUpVideo()V

    return-void
.end method

.method private resetProgressLabel()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6646"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

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
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ali/user/mobile/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-le v2, v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->currentMotionIndex:Landroid/widget/TextView;

    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->currentMotionIndex:Landroid/widget/TextView;

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->currentMotionIndex:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->getAKFontType()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->totalMotionNum:Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->totalMotionNum:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->getAKFontType()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6686"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_2
    return-void
.end method

.method private warmUpVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6711"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->u(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6529"

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->removeVideoCompleteListener()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->resetProgressView()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->suspend()V

    return-void
.end method

.method public hideProgressView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6568"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6608"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->orientation:I

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$style;->AnimLeft:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6616"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public removeVideoCompleteListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6624"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    return-void
.end method

.method public resetMotion()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

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
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->A()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->nextMotionName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->nextMotionName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->leImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->leImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setDesc(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string/jumbo v1, "\u8df3\u8fc7\u4f11\u606f"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->showCompleteBtn(Ljava/lang/String;)V

    return-void
.end method

.method public resetProgressView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6659"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->resetTimeProgress()V

    return-void
.end method

.method public setListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6666"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6678"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->resetProgressLabel()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->resetMotion()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->initVideoCompleteListener()V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateProgressView(JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseRestDialog;->progressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setTimeProgress(JJ)V

    return-void
.end method
