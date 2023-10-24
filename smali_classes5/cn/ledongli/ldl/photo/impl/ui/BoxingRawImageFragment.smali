.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;
.super Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BUNDLE_IMAGE:Ljava/lang/String; = "BoxingRawImageFragment.image"

.field private static final MAX_IMAGE1:J = 0x100000L

.field private static final MAX_IMAGE2:J = 0x400000L

.field private static final MAX_SCALE:I = 0xf


# instance fields
.field private mImageView:Lcn/ledongli/ldl/view/photodetail/PhotoView;

.field private mMedia:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

.field private mProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/view/photodetail/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mImageView:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->getThisActivity()Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    move-result-object p0

    return-object p0
.end method

.method private dismissProgressDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8960"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->getThisActivity()Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getResizePointer(J)Landroid/graphics/Point;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const-wide/32 v6, 0x400000

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    .line 3
    iget p1, v1, Landroid/graphics/Point;->x:I

    shr-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget p1, v1, Landroid/graphics/Point;->y:I

    shr-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x100000

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    .line 5
    iget p1, v1, Landroid/graphics/Point;->x:I

    shr-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 6
    iget p1, v1, Landroid/graphics/Point;->y:I

    shr-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 7
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 8
    iput v4, v1, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getThisActivity()Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;)Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BoxingRawImageFragment.image"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8993"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BoxingRawImageFragment.image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mMedia:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9005"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/commonui/R$layout;->fragment_boxing_raw_image:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9013"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mProgress:Landroid/widget/ProgressBar;

    .line 3
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->photo_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mImageView:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mMedia:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getSize()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->getResizePointer(J)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mImageView:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->mMedia:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    new-instance v5, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment$BoxingCallback;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/photo/AbsBoxingViewActivity;->loadRawImage(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V

    :cond_1
    return-void
.end method

.method public setUserVisibleCompat(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingRawImageFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9027"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
