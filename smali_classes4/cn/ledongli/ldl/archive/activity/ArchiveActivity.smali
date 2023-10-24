.class public Lcn/ledongli/ldl/archive/activity/ArchiveActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment$OnBodyInfoListener;
.implements Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public dimensionRecordFragment:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

.field private hasSavedInstanceState:Z

.field private isBack:Z

.field private mBodyInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation
.end field

.field private mIvBack:Landroid/widget/ImageView;

.field private mRlActionbar:Landroid/widget/RelativeLayout;

.field private mRootView:Landroid/widget/RelativeLayout;

.field public photoRecordFragment:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

.field private tipView:Landroid/view/ViewGroup;

.field public waishTrendChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

.field public weightChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->hasSavedInstanceState:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isBack:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/activity/ArchiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->showPage()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/archive/activity/ArchiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->showErrorPage()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/archive/activity/ArchiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->requestMyRecords()V

    return-void
.end method

.method private hasUsedScaleDevice()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1382"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mIvBack:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl_actionbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRlActionbar:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isInOneDay(DD)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1402"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/utils/Date;

    double-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide p1

    new-instance v0, Lcn/ledongli/ldl/utils/Date;

    double-to-long p3, p3

    mul-long p3, p3, v1

    invoke-direct {v0, p3, p4}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide p3

    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private removeView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1676"

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->dimensionRecordFragment:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->photoRecordFragment:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->weightChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->waishTrendChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private requestMyRecords()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1703"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->hasSavedInstanceState:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialog()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity$1;-><init>(Lcn/ledongli/ldl/archive/activity/ArchiveActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->h(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private showErrorPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1718"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRlActionbar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->removeView()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->tipView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/archive/view/AddTipView;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRootView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/archive/activity/ArchiveActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity$2;-><init>(Lcn/ledongli/ldl/archive/activity/ArchiveActivity;)V

    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/archive/view/AddTipView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/ledongli/ldl/archive/view/AddTipView$OnRetryListener;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->tipView:Landroid/view/ViewGroup;

    return-void
.end method

.method private showPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1744"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRlActionbar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->updateUI()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->tipView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/archive/view/AddTipView;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    :cond_2
    return-void
.end method

.method private updateUI()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->removeView()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->mBodyInfoList:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->dimensionRecordFragment:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$id;->records_ll:I

    iget-object v2, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->dimensionRecordFragment:Lcn/ledongli/ldl/archive/fragment/DimensionRecordFragment;

    const-string v5, "DimensionRecordFragment"

    invoke-virtual {v0, v1, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->l()Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->newInstance()Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->photoRecordFragment:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->photoRecordFragment:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->photoRecordFragment:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    const-string v5, "PhotoRecordFragment"

    invoke-virtual {v0, v1, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->g(I)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->g(I)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v6, v8, :cond_2

    .line 18
    new-instance v8, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcn/ledongli/ldl/archive/model/TrendDataModel;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 20
    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v8}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-direct {p0, v9, v10, v11, v12}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isInOneDay(DD)Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    new-instance v8, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcn/ledongli/ldl/archive/model/TrendDataModel;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_weight_trend:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;->CHART_TREND_COLOR_ORANGE:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;

    .line 25
    invoke-static {v2, v0, v6}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->newInstance(Ljava/util/List;Ljava/lang/String;Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;)Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->weightChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/archive/R$id;->records_ll:I

    iget-object v6, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->weightChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    const-string v7, "WeightChartTrendFragment"

    .line 27
    invoke-virtual {v0, v2, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    if-eqz v1, :cond_8

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 30
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_6

    .line 33
    new-instance v2, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 35
    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isInOneDay(DD)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    new-instance v2, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 38
    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_waist_trend:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;->CHART_TREND_COLOR_LIGHT_GREEN:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;

    .line 40
    invoke-static {v5, v0, v1}, Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;->newInstance(Ljava/util/List;Ljava/lang/String;Lcn/ledongli/ldl/archive/fragment/TrendChartFragment$ChartTrendColor;)Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->waishTrendChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$id;->records_ll:I

    iget-object v2, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->waishTrendChartFragment:Lcn/ledongli/ldl/archive/fragment/TrendChartFragment;

    const-string v3, "WaishChartTrendFragment"

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    return-void
.end method


# virtual methods
.method public onAddBodyInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1448"

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAddPhoto()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1469"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1485"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->onFinish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1512"

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

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->onFinish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1529"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->initView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->requestMyRecords()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1551"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$layout;->activity_records:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->hasSavedInstanceState:Z

    .line 4
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isBack:Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->initView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->requestMyRecords()V

    const/4 p1, -0x1

    .line 7
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 8
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1574"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1600"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->removeView()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->onFinish()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1633"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1650"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isBack:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->isBack:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->showPage()V

    :goto_0
    return-void
.end method

.method public onShowPhotoList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/ArchiveActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1659"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/ledongli/ldl/archive/activity/PhotoRecordsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
