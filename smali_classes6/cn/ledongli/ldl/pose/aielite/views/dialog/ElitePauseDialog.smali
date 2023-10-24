.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ElitePauseDialog"


# instance fields
.field private mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;

.field private mContinueBtn:Landroid/widget/TextView;

.field private mCountContainer:Landroid/widget/RelativeLayout;

.field private mCurCountText:Landroid/widget/TextView;

.field private mExitBtn:Landroid/widget/TextView;

.field private mTargetCountTips:Landroid/widget/TextView;

.field private mTimeText:Landroid/widget/TextView;

.field public orientation:I

.field private tvRopingName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/R$style;->BottomSheetDialogVertical:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;)Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    sget v1, Lcn/ledongli/ldl/pose/R$style;->BottomSheetDialogVertical:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18255"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mContinueBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mExitBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTheme()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18258"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mContinueBtn:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000    # 25.0f

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setBackground(Landroid/view/View;FLjava/lang/String;I)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18262"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    xor-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->orientation:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
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

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->orientation:I

    if-nez v1, :cond_2

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$layout;->dialog_elite_pause_horizontal:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcn/ledongli/ldl/pose/R$layout;->dialog_elite_pause_vertical:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 10
    :goto_1
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_dialog_desc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTargetCountTips:Landroid/widget/TextView;

    .line 11
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_count:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCurCountText:Landroid/widget/TextView;

    .line 12
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_time_info:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTimeText:Landroid/widget/TextView;

    .line 13
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_roping_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->tvRopingName:Landroid/widget/TextView;

    .line 14
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_finish:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mExitBtn:Landroid/widget/TextView;

    .line 15
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_continue_button:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mContinueBtn:Landroid/widget/TextView;

    .line 16
    sget v1, Lcn/ledongli/ldl/pose/R$id;->ll_info_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCountContainer:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTimeText:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCurCountText:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    sget v1, Lcn/ledongli/ldl/pose/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->initListeners()V

    .line 27
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->initTheme()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18234"

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

    return-void
.end method

.method public displayPauseDialog(IJLjava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "\u52a0\u6cb9\uff01"

    :goto_0
    if-eqz p5, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCountContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCountContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCurCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTimeText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2, p3}, Lcn/ledongli/ldl/pose/aielite/TimeTransformUtils;->getTimeInfoFromMills(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->tvRopingName:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->tvRopingName:Landroid/widget/TextView;

    const-string p2, "\u6709\u6548\u52a8\u4f5c\u79d2\u6570"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->tvRopingName:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e2a\u6570"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTargetCountTips:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isFreeType()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p2

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result p3

    const-string v0, "\u8fd8\u6ca1\u6709\u5b8c\u6210"

    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    if-gtz p2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u7684\u76ee\u6807\uff0c"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u5206\u949f\u7684\u76ee\u6807\uff0c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u4e2a\u7684\u76ee\u6807\uff0c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTargetCountTips:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 24
    :cond_a
    :goto_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTargetCountTips:Landroid/widget/TextView;

    const-string p2, "\u7d2f\u4e86\u53ef\u4ee5\u4f11\u606f\u4e00\u4e0b\u518d\u7ee7\u7eed"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->show()V

    return-void

    :cond_b
    :goto_5
    if-eqz p5, :cond_c

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mTargetCountTips:Landroid/widget/TextView;

    const-string p2, "\u8fd0\u52a8\u8fd8\u6ca1\u5f00\u59cb \u4e0d\u59a8\u8bd5\u4e00\u8bd5\u5427"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18265"

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

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->orientation:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$style;->AnimLeft:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public setOnInteractCallback(Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18270"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18272"

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
