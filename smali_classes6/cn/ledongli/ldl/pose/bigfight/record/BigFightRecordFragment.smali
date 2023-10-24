.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;
.super Lcn/ledongli/ldl/framework/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;",
        "Lcn/ledongli/ldl/framework/fragment/BaseFragment;",
        "",
        "initView",
        "()V",
        "initData",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;",
        "viewModel",
        "Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;",
        "recordAdapter$delegate",
        "getRecordAdapter",
        "()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;",
        "recordAdapter",
        "<init>",
        "Companion",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final recordAdapter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->Companion:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$recordAdapter$2;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$recordAdapter$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->recordAdapter$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$viewModel$2;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRecordAdapter$p(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getRecordAdapter()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getRecordAdapter()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->recordAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24608"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;->getRecodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;->getHasMoreLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$2;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;->getHasNoRecordLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getViewModel()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;->getTotalData()V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24610"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->recyclerViewRecord:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    const/16 v1, 0x17

    .line 4
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreProgressStyle(I)V

    .line 5
    new-instance v1, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcn/ledongli/ldl/pose/R$color;->white_40:I

    invoke-static {v2}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;->setTextColor(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2, v2}, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;->setFooterMargin(II)V

    .line 9
    new-instance v2, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$1$1;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$1$1;-><init>(Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;)V

    invoke-virtual {v0, v1, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setFootView(Landroid/view/View;Lcom/jcodecraeer/xrecyclerview/CustomFooterViewCallBack;)V

    .line 10
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->getDefaultRefreshHeaderView()Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->setRefreshTimeVisible(Z)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getRecordAdapter()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->setData(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->getRecordAdapter()Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24603"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24604"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24605"

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
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->fragment_big_fight_record:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24611"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->initView()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->initData()V

    return-void
.end method
