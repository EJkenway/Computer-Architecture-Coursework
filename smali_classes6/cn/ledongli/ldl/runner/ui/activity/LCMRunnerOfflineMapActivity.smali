.class public Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private tvHeaderLeft:Landroid/widget/TextView;

.field private tvHeaderRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->setHeaderBtn(I)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24567"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderLeft:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderRight:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24568"

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
    sget v0, Lcn/ledongli/runner/R$id;->tv_header_left:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderLeft:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_header_right:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderRight:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->content_viewpager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, p0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->initListener()V

    .line 10
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->setHeaderBtn(I)V

    return-void
.end method

.method private setHeaderBtn(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderLeft:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->tvHeaderRight:Landroid/widget/TextView;

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24566"

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->offlineMapManager:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v1, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24569"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24570"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$color;->white:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;I)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    sget p1, Lcn/ledongli/runner/R$layout;->activity_offline_map:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->initView()V

    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapPagerAdapter;->updateFragmentData()V

    :cond_1
    return-void
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerOfflineMapActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
