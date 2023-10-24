.class public Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;
.implements Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "BodyInfoActivity"


# instance fields
.field private mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mBodyInfoTip:Landroid/widget/Button;

.field private mDimensionRecordAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2333"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->toolbar_follow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/archive/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$1;-><init>(Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$string;->archive_dimension_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mList:Ljava/util/List;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rv_body_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;

    invoke-direct {v1, p0, p0}, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;-><init>(Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_bodyinfo_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoTip:Landroid/widget/Button;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mDimensionRecordAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;

    .line 7
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->e(Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter$IBodyInfoListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mDimensionRecordAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mBodyInfoTip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addBodyInfo(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2313"

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
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mDimensionRecordAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;

    invoke-static {}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/archive/adapter/DimensionRecordAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onAddBodyInfo(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->newInstance(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddBodyInfoDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2412"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_bodyinfo_tip:I

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://mp.weixin.qq.com/s?__biz=MzAwNzg0NjQ0NQ==&mid=2649868894&idx=2&sn=751affac03622be5f39ba11ca2d476ef&chksm=8372851cb4050c0aa9f4bbec702be6280c8c5c94e2414d4c52403f53fdbf4f4cb6a5834a8958&mpshare=1&scene=1&srcid=0511hTo9RoiYhKFnqmBs4tqD&key=d6dc7111744033c37013468744a56bd0e3e067da9ec078afa7a927c9b0e178692f272316f766fc1ab01da518ecafb843ded431bab1eb5559a93a4b5c6d24aa09d620a4a8c58d782f1da79840958cd824&ascene=0&uin=MTQwMDY2NDQyMA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.11.5+build(15F34)&version=12020510&nettype=WIFI&fontScale=100&pass_ticket=9EmX%2Bb3f0R29KIvJcmQBygH%2BvDgn0wZhWAlGBnH2KLZXMoyaqca%2FGSYW3aazX%2FKm"

    goto :goto_0

    :cond_1
    const-string p1, "https://mp.weixin.qq.com/s?__biz=MzAwNzg0NjQ0NQ==&mid=2649868894&idx=1&sn=b64574fe611951a3574e46dd9228551a&chksm=8372851cb4050c0a7f2af80f072de0557ff45377aa6d69bd936d3f35be4a1b4149eea0ba93a6&mpshare=1&scene=1&srcid=0511eNVNGlK99wJMfH9OEJUI&key=a6e1f3d42958a751e85cc703b089bd52e774ff9aef1ff39536a687655087efa8218abafd96641fd5c57f792499248aea707df7d5725efa522de302856b0e870ef79fd7e81da9e7bc9f597804231ba544&ascene=0&uin=MTQwMDY2NDQyMA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.11.5+build(15F34)&version=12020510&nettype=WIFI&fontScale=100&pass_ticket=9EmX%2Bb3f0R29KIvJcmQBygH%2BvDgn0wZhWAlGBnH2KLZXMoyaqca%2FGSYW3aazX%2FKm"

    .line 4
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, p1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2437"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/archive/R$layout;->activity_body_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->initToolbar()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2451"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2478"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->initView()V

    return-void
.end method

.method public onShowBodyInfo(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result p1

    const-string v1, "DIMENSION_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
