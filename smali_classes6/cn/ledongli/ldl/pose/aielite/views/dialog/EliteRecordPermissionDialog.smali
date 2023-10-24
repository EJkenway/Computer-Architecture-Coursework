.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ElitePauseDialog"


# instance fields
.field private acceptBtn:Landroid/widget/ImageView;

.field private denyBtn:Landroid/widget/ImageView;

.field public isPermissed:Z

.field private isRemindAgain:Z

.field private keepSelectBtn:Landroid/widget/ImageView;

.field private mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;

.field public orientation:I

.field private positiveView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/R$style;->BottomSheetDialogVertical:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isPermissed:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isRemindAgain:Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->updateCheckStatus()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isRemindAgain:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isRemindAgain:Z

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->updateRemindCheckStatus()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    sget v1, Lcn/ledongli/ldl/pose/R$style;->BottomSheetDialogVertical:I

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18380"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->positiveView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$3;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$4;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18383"

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

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->orientation:I

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
    sget v1, Lcn/ledongli/ldl/pose/R$layout;->dialog_elite_record_permission:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/pose/R$id;->iv_accept_btn:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/pose/R$id;->iv_deny_btn:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/pose/R$id;->tv_yes:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->positiveView:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Lcn/ledongli/ldl/pose/R$id;->iv_keep_select_btn:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isPermissed:Z

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPopupFlag(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isRemindAgain:Z

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->updateCheckStatus()V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->updateRemindCheckStatus()V

    .line 17
    sget v1, Lcn/ledongli/ldl/pose/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 21
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 24
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->initListeners()V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->setTheme()V

    return-void
.end method

.method private setTheme()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18393"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->positiveView:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000    # 25.0f

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setBackground(Landroid/view/View;FLjava/lang/String;I)V

    return-void
.end method

.method private updateCheckStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18398"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isPermissed:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->elite_uncheck_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->elite_check_icon:I

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setCheckoutButtonBg(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->elite_uncheck_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->elite_check_icon:I

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setCheckoutButtonBg(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private updateRemindCheckStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18401"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->isRemindAgain:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->elite_uncheck_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->elite_check_icon:I

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setCheckoutButtonBg(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18369"

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

.method public displayPauseDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18372"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18386"

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
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->orientation:I

    if-ne p1, v3, :cond_1

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

.method public setOnCallback(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18390"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18394"

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
