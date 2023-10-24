.class public Lcn/ledongli/ldl/view/LoadingProgressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

.field private mImageViewLoadingFrameAnim:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/common/R$style;->ProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/common/R$layout;->loading_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/ldl/common/R$id;->image_view_loading_frame_animation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mImageViewLoadingFrameAnim:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcn/ledongli/ldl/view/LoadingProgressDialog$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/LoadingProgressDialog$1;-><init>(Lcn/ledongli/ldl/view/LoadingProgressDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23783"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23787"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mImageViewLoadingFrameAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/LoadingProgressDialog;->mAnimationDrawableLoading:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
