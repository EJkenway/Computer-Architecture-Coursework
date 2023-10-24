.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIRetainCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;

.field private retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12580"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_continue:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$id;->ll_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    sget v4, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    iget-boolean p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    iget-boolean p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static newInstance(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->mIRetainCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;)V

    iput-object p1, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->retainParams:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    return-object v0
.end method

.method private setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setWindowConfig(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12610"

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

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$style;->business_noAnimationDialog:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12596"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_save:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->mIRetainCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;->onBtnClick(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_continue:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->mIRetainCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;->onBtnClick(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ll_close:I

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->mIRetainCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;->onCloseBtnClick()V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12600"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->aisports_dialog_retain_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$style;->business_style_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->initView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->setWindowConfig(Landroid/app/Dialog;)V

    return-object v0
.end method
