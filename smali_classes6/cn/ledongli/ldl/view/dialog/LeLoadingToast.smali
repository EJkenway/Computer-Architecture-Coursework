.class public Lcn/ledongli/ldl/view/dialog/LeLoadingToast;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAnim:Landroid/widget/ImageView;

.field private mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/commonui/R$style;->LeDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$layout;->commonui_dialog_loading_toast:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->iv_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnim:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->setWindowConfig()V

    return-void
.end method

.method private setWindowConfig()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19949"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 4
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19945"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19952"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeLoadingToast;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method
