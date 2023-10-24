.class public Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "MallContainerFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lvl/a;
.implements Lzl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;,
        Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final G:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;


# instance fields
.field public A:Lgh1/a;

.field public B:Ljava/lang/Boolean;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public F:Ljava/util/HashMap;

.field public p:I

.field public q:I

.field public r:Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

.field public s:Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

.field public t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

.field public final u:I

.field public v:Lyl1/b;

.field public w:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

.field public x:Lwl1/a;

.field public y:Z

.field public z:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lkp1/c;->c:Lkp1/c;

    invoke-virtual {v0}, Lkp1/c;->e()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->u:I

    .line 3
    new-instance v0, Lwl1/a;

    invoke-direct {v0}, Lwl1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x:Lwl1/a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->B:Ljava/lang/Boolean;

    .line 5
    const-class v0, Lzl1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C:Lwi3/d;

    .line 9
    const-class v0, Ljn1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D:Lwi3/d;

    .line 13
    const-class v0, Lzl1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->E:Lwi3/d;

    return-void
.end method

.method private final C2()Ljn1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/a;

    return-object v0
.end method

.method private final F2()Lzl1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/e;

    return-object v0
.end method

.method private T2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x2()Lzl1/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->p:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->q:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyl1/b;->q2(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->T2(Z)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->u:I

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->N2(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->V2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->X2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->a3()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->y:Z

    return-void
.end method

.method private final x2()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method


# virtual methods
.method public A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->w:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    return-object v0
.end method

.method public final D2()Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->r:Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    return-object v0
.end method

.method public final G2()Lwl1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x:Lwl1/a;

    return-object v0
.end method

.method public final I2()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    return-object v0
.end method

.method public final N2(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "context ?: return"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->y:Z

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lkp1/c;->c:Lkp1/c;

    invoke-virtual {p1, p2}, Lkp1/c;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lkp1/c;->c:Lkp1/c;

    invoke-virtual {p1, p2}, Lkp1/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lkp1/c;->c:Lkp1/c;

    invoke-virtual {p1, p2}, Lkp1/c;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->initViews()V

    .line 2
    new-instance p1, Lyl1/b;

    invoke-direct {p1, p0}, Lyl1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->V2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->S2()Lxl1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lyl1/b;->M1(Lxl1/a;)V

    :cond_0
    return-void
.end method

.method public O2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyl1/b;->b2(I)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A:Lgh1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_1
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->w2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 7
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->B(Lcom/gotokeep/keep/commonui/widget/e0;)V

    :cond_2
    return-void
.end method

.method public final S2()Lxl1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "page_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "arguments?.getSerializab\u2026GE_PARAMS) ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lxl1/a;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    invoke-direct {v1, v0}, Lxl1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;)V

    :cond_1
    return-object v1
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;Z)V

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyl1/b;->x2()V

    .line 3
    invoke-virtual {v0}, Lyl1/b;->T1()Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->F2()Lzl1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzl1/e;->j1(Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lyl1/b;->t2()V

    .line 6
    invoke-virtual {v0}, Lyl1/b;->u2()V

    :cond_1
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C2()Ljn1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->b3(Z)V

    :cond_2
    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->getCanScrollVertically()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->getCanScrollVertically()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a98

    if-le v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C2()Ljn1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C2()Ljn1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljn1/a;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->b3(Z)V

    :cond_2
    return-void
.end method

.method public final b3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x2()Lzl1/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/d;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->C2()Ljn1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzl1/d;->i(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x2()Lzl1/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c3(Lyl1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    return-void
.end method

.method public e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->p:I

    return-void
.end method

.method public g3(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->w:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    return-void
.end method

.method public getLayoutResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lrf1/f;->v1:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/f;->x1:I

    :goto_0
    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setEndPosOffset(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setStartPosOffset(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->k3()V

    :cond_2
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->H()V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    new-instance v0, Lwl1/a;

    invoke-direct {v0}, Lwl1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x:Lwl1/a;

    .line 2
    sget v0, Lrf1/e;->go:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    .line 3
    sget v0, Lrf1/e;->cf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->g3(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->x:Lwl1/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v1

    sget v2, Lkp1/d;->A:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setCanRefresh(Z)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lrf1/e;->in:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_1
    sget v0, Lrf1/e;->ff:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->r:Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->Q2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm1/a;->c:Lgm1/a$a;

    invoke-virtual {v0}, Lgm1/a$a;->a()Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;->cancel()V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "show_search_bar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->B:Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl1/b;->p2()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;->getData()V

    :cond_0
    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget v0, Lrf1/e;->df:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.mallNetErrorVS)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z:Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lgh1/a;

    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    invoke-virtual {v1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A:Lgh1/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A:Lgh1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh1/a;->d()V

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->c3()V

    :cond_0
    return-void
.end method

.method public final w2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public final z2()Lyl1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->v:Lyl1/b;

    return-object v0
.end method
