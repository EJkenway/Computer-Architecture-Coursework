.class public Lcn/ledongli/ldl/course/view/MotionConductDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/view/MotionConductDialog$OnConsoleClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "CourseConsoleDialog"


# instance fields
.field private calorieDesc:Landroid/widget/TextView;

.field private closeImg:Landroid/widget/ImageView;

.field private coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private llAreaLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private motionDesc:Landroid/widget/TextView;

.field private motionName:Landroid/widget/TextView;

.field private onConsoleClickListener:Lcn/ledongli/ldl/course/view/MotionConductDialog$OnConsoleClickListener;

.field public orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$style;->BottomSheetDialogVertical:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/MotionConductDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/MotionConductDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/MotionConductDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->startVideo()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/view/MotionConductDialog;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/view/MotionConductDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private fullScreenImmersive(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7352"

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

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/course/view/MotionConductDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7366"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$style;->BottomSheetDialogVertical:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/course/view/MotionConductDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7377"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/MotionConductDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog$1;-><init>(Lcn/ledongli/ldl/course/view/MotionConductDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/MotionConductDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog$2;-><init>(Lcn/ledongli/ldl/course/view/MotionConductDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/view/MotionConductDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog$3;-><init>(Lcn/ledongli/ldl/course/view/MotionConductDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->closeImg:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/course/view/MotionConductDialog$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog$4;-><init>(Lcn/ledongli/ldl/course/view/MotionConductDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTrainingAreaViews(Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7386"

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
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->llAreaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getArea()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    .line 10
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#333333"

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v4, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->ai_motion_duration_bg:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v7

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v5

    float-to-int v5, v5

    .line 17
    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object v4, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->llAreaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7403"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
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

    .line 6
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->dialog_motion_detail_vertical:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 7
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->le_motion_image:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 8
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_motion_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->motionName:Landroid/widget/TextView;

    .line 9
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_motion_desc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->motionDesc:Landroid/widget/TextView;

    .line 10
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->ll_area_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->llAreaLayout:Landroid/widget/LinearLayout;

    .line 11
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_close:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->closeImg:Landroid/widget/ImageView;

    .line 12
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_colorie_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->calorieDesc:Landroid/widget/TextView;

    .line 13
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->motionName:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 18
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 22
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->initListeners()V

    return-void
.end method

.method private startPlayVideo(Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7444"

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
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c6\u9891\u94fe\u63a5:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7456"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public bindData(Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7308"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->initTrainingAreaViews(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->motionName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->calorieDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getMulti_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->motionDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->coverImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->startPlayVideo(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7340"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7413"

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
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnConsoleClickListener(Lcn/ledongli/ldl/course/view/MotionConductDialog$OnConsoleClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7431"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->onConsoleClickListener:Lcn/ledongli/ldl/course/view/MotionConductDialog$OnConsoleClickListener;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/MotionConductDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7440"

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
