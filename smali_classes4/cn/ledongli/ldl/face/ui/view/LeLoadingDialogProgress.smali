.class public Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mClickListener:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;

.field private mExit:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;)Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mClickListener:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8020"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->initView(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->initDialog()V

    return-void
.end method

.method private initDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8029"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    .line 3
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8035"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/face/R$layout;->commonui_dialog_loading_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/face/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lcn/ledongli/ldl/face/R$id;->exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mExit:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mExit:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$1;-><init>(Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setClickListener(Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8044"

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
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mClickListener:Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress$ClickListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8052"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/LeLoadingDialogProgress;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
