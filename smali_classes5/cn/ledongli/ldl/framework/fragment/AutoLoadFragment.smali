.class public abstract Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010\u0014J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008,\u0010-J+\u00101\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00083\u0010\u0014J\u0019\u00104\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u00084\u0010\u001cJ\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00088\u0010\u0014R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u00020*8\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "setSwipeLayout",
        "()V",
        "setAutoLoadData",
        "",
        "hasRetryView",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "getAutoLoadHandler",
        "(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "init",
        "(Landroid/view/View;)V",
        "Lcn/ledongli/ldl/model/AutoLoadParam;",
        "param",
        "handler",
        "requestData",
        "(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V",
        "autoLoadDataRequest",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "obj",
        "onDataSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onDataFailure",
        "(I)V",
        "recyclerView",
        "position",
        "v",
        "onRecyclerViewItemClick",
        "(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V",
        "onPullDownRefresh",
        "initFragment",
        "Lcn/ledongli/ldl/adapter/AutoLoadAdapter;",
        "getAutoLoadAdapter",
        "()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;",
        "onNetRetryButtonClick",
        "Landroid/widget/RelativeLayout;",
        "layout_auto_load_error",
        "Landroid/widget/RelativeLayout;",
        "mAutoLoadAdapter",
        "Lcn/ledongli/ldl/adapter/AutoLoadAdapter;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipe_refresh_layout_base",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "recycler_view_auto_load",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "COUNT",
        "I",
        "getCOUNT",
        "()I",
        "<init>",
        "commonui_release"
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


# instance fields
.field private final COUNT:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private layout_auto_load_error:Landroid/widget/RelativeLayout;

.field private mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

.field private recycler_view_auto_load:Landroidx/recyclerview/widget/RecyclerView;

.field private swipe_refresh_layout_base:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->COUNT:I

    return-void
.end method

.method public static final synthetic access$getLayout_auto_load_error$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->layout_auto_load_error:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)Lcn/ledongli/ldl/adapter/AutoLoadAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    return-object p0
.end method

.method public static final synthetic access$setLayout_auto_load_error$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->layout_auto_load_error:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setMAutoLoadAdapter$p(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Lcn/ledongli/ldl/adapter/AutoLoadAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4019"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4032"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public abstract autoLoadDataRequest(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end method

.method public abstract getAutoLoadAdapter()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;
.end method

.method public final getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4064"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadAdapter()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$getAutoLoadHandler$1;-><init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Z)V

    return-object v0
.end method

.method public final getCOUNT()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4083"

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
    iget v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->COUNT:I

    return v0
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final init(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4097"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->recycler_view_auto_load:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$init$1;-><init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/ItemClickSupport;->setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->initFragment(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadAdapter()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    return-void
.end method

.method public abstract initFragment(Landroid/view/View;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4118"

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

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4135"

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

    :cond_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcn/ledongli/ldl/commonui/R$layout;->fragment_auto_load:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract onDataFailure(I)V
.end method

.method public abstract onDataSuccess(Ljava/lang/Object;)V
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public abstract onNetRetryButtonClick()V
.end method

.method public abstract onPullDownRefresh()V
.end method

.method public abstract onRecyclerViewItemClick(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4150"

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

    :cond_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->swipe_refresh_layout_base:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->swipe_refresh_layout_base:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    sget p2, Lcn/ledongli/ldl/commonui/R$id;->layout_auto_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->layout_auto_load_error:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->recycler_view_auto_load:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->recycler_view_auto_load:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->init(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->setSwipeLayout()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->setAutoLoadData()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/commonui/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$onViewCreated$1;-><init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final requestData(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4170"

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

    :cond_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->mAutoLoadAdapter:Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->autoLoadDataRequest(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public final setAutoLoadData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4188"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setAutoLoadData$1;-><init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setSwipeLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4202"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->swipe_refresh_layout_base:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setSwipeLayout$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment$setSwipeLayout$1;-><init>(Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method
