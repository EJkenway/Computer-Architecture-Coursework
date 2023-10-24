.class public Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAnim:Landroid/widget/ImageView;

.field private mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/common/R$style;->ProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->commonui_dialog_loading_common:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->iv_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnim:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->setCancelStatus(Z)V

    return-void
.end method

.method private synthetic lambda$setCancelStatus$6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->dismiss()V

    :cond_1
    return v3
.end method

.method private setCancelStatus(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcn/ledongli/ldl/view/dialog/e;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/dialog/e;-><init>(Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->lambda$setCancelStatus$6(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19920"

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19936"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingCommonDialog;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
