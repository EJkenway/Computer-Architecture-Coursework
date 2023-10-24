.class public Lcn/ledongli/ldl/course/view/CourseConsoleDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "CourseConsoleDialog"


# instance fields
.field private actionTips:Landroid/widget/TextView;

.field private coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private next:Landroid/widget/ImageView;

.field private onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;

.field public orientation:I

.field private play:Landroid/widget/ImageView;

.field private stop:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$style;->BottomSheetDialogVertical:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->startVideo()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->resetMotionInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method private fullScreenImmersive(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5951"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1706

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/course/view/CourseConsoleDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$style;->BottomSheetDialogVertical:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5991"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$1;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$2;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$3;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->play:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$4;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->next:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$5;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->stop:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog$6;-><init>(Lcn/ledongli/ldl/course/view/CourseConsoleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6004"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6020"

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
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->orientation:I

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

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 9
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->dialog_course_console_horizontal:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->dialog_course_console_vertical:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 11
    :goto_1
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_play:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->play:Landroid/widget/ImageView;

    .line 12
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_next:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->next:Landroid/widget/ImageView;

    .line 13
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_stop:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->stop:Landroid/widget/ImageView;

    .line 14
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video_img:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 15
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->action_tips:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->actionTips:Landroid/widget/TextView;

    .line 16
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 20
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 24
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 27
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->initListeners()V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->resetMotionInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method private resetMotionInfo(Ljava/lang/Boolean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6044"

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
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->actionTips:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0b\u4e00\u52a8\u4f5c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->actionTips:Landroid/widget/TextView;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$string;->already_last_motion:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->next:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->next:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->next_disable:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->initVideo(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6082"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5933"

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6031"

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
    iget p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->orientation:I

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$style;->AnimLeft:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public setOnConsoleClickListener(Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6063"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->onConsoleClickListener:Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6071"

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
