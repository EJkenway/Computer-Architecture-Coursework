.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;
.implements Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBtnBack:Landroid/widget/ImageButton;

.field private mBtnSaveVideo:Lcn/ledongli/ldl/widget/LeButton;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mFakeHeader:Landroid/widget/ImageView;

.field private mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

.field private mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

.field private mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

.field private mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mFakeHeader:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Lcn/ledongli/ldl/widget/LeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnSaveVideo:Lcn/ledongli/ldl/widget/LeButton;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnBack:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private checkMapPointValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26051"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->getmMapLocations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->getmMapLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method private checkPermission()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26054"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->startRecord(Landroid/app/Activity;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26058"

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
    sget v0, Lcn/ledongli/runner/R$id;->fl_header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mContainer:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btn_save_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnSaveVideo:Lcn/ledongli/ldl/widget/LeButton;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnBack:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnSaveVideo:Lcn/ledongli/ldl/widget/LeButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-direct {p1, v0, p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    return-void
.end method

.method public static newInstance()Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBeforeUIVisible(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26081"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mBtnSaveVideo:Lcn/ledongli/ldl/widget/LeButton;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26056"

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
    sget v0, Lcn/ledongli/runner/R$layout;->fragment_runner_orbit_map:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26063"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->setBeforeUIVisible(Z)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26065"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onBeforeRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26066"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->setBeforeUIVisible(Z)V

    :cond_1
    return-void
.end method

.method public onCancelRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26067"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->setBeforeUIVisible(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26068"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/runner/R$id;->btn_save_video:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->checkMapPointValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->checkPermission()V

    goto :goto_0

    :cond_1
    const-string p1, "\u8f68\u8ff9\u70b9\u592a\u5c11\uff0c\u65e0\u6cd5\u4fdd\u5b58\u89c6\u9891"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/runner/R$id;->back:I

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26069"

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

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26070"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->destroyHeader()V

    :cond_1
    return-void
.end method

.method public onDrawRouteOver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26072"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mScreenRecordHelper:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord()V

    .line 3
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->setBeforeUIVisible(Z)V

    return-void
.end method

.method public onEndRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26075"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26076"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStartRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26077"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->onStartRecord()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26078"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public saveVideoOnClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26080"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->checkMapPointValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->checkPermission()V

    goto :goto_0

    :cond_1
    const-string v0, "\u8f68\u8ff9\u70b9\u592a\u5c11\uff0c\u65e0\u6cd5\u4fdd\u5b58\u89c6\u9891"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26082"

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
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public updateUI(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26084"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->setOnHeaderViewLoad(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->setOnDrawRouteOverListener(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$IOnDrawRouteOver;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->mRunnerOrbitDetailView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
