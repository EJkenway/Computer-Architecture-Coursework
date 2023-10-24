.class public Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mHasShowProgress:Z

.field private mLoadingProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mHasShowProgress:Z

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mHasShowProgress:Z

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mHasShowProgress:Z

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7649"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/face/R$layout;->face_recognize_view_loading_full_v:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mLoadingProgress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public dismissProgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7619"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mLoadingProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hasShowProgress()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mHasShowProgress:Z

    return v0
.end method

.method public setLoadingProgress(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mLoadingProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/face/ui/view/FaceFullLoadingView;->mHasShowProgress:Z

    :cond_2
    return-void
.end method
