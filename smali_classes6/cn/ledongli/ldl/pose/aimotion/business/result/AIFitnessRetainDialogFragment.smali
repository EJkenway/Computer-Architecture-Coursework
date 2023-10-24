.class public Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private ivClose:Landroid/widget/ImageView;

.field private mDialogDismissCallBack:Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;

.field private mStatus:I

.field private rlContent:Landroid/widget/LinearLayout;

.field private tvGoany:Landroid/widget/TextView;

.field private tvNodo:Landroid/widget/TextView;

.field private tvTimelong:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private backClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21673"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mDialogDismissCallBack:Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/common/DialogEnum;->NO_OP:Lcn/ledongli/ldl/pose/common/DialogEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;->onDialogDismiss(Lcn/ledongli/ldl/pose/common/DialogEnum;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method private getLayoutId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->aimotion_h_dialog_retain_layout:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->aimotion_v_dialog_retain_layout:I

    return v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21679"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->rlContent:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_nodo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvNodo:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_timelong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTimelong:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_goany:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvGoany:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->ivClose:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvGoany:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvNodo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTimelong:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->ivClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_container_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    .line 22
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static newInstance(I)Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21682"

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

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARAM_STATUS"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setContent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21690"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mStatus:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvNodo:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_going_too_tired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTimelong:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_going_in_accurate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvGoany:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_going_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvNodo:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_before_going_aim_difficult:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTimelong:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_before_going_unknow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvGoany:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->business_before_going_other:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21685"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_nodo:I

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_goany:I

    if-eq v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_timelong:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_close:I

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_container:I

    if-ne p1, v0, :cond_9

    .line 7
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->backClick()V

    goto/16 :goto_2

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvNodo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mStatus:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->clickReson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_goany:I

    if-ne v1, v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvGoany:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mStatus:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->clickReson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_timelong:I

    if-ne p1, v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->tvTimelong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mStatus:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->clickReson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mDialogDismissCallBack:Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;

    if-eqz p1, :cond_9

    .line 18
    sget-object v0, Lcn/ledongli/ldl/pose/common/DialogEnum;->POSE_CORRECT_DIALOG:Lcn/ledongli/ldl/pose/common/DialogEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;->onDialogDismiss(Lcn/ledongli/ldl/pose/common/DialogEnum;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21687"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->getLayoutId()I

    move-result v0

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
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PARAM_STATUS"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mStatus:I

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->initView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->setContent()V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    sget v1, Lcn/ledongli/ldl/pose/R$style;->business_noAnimationDialog:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public setDialogDismissCallBack(Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21692"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->mDialogDismissCallBack:Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;

    return-void
.end method
