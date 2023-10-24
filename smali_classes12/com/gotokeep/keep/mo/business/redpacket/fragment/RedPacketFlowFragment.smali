.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "RedPacketFlowFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$c;


# instance fields
.field public p:Lki1/a;

.field public final q:Lwi3/d;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public t:I

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->v:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lki1/a;

    invoke-direct {v0}, Lki1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->p:Lki1/a;

    .line 3
    const-class v0, Lqi1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->r:Ljava/util/List;

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->s:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->t:I

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->t:I

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->p2(Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;I)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->q2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->t:I

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->initObserver()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Z:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->o2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lrf1/g;->k6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v0, Lrf1/e;->Zs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/g;->m6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Lrf1/e;->Ol:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recycler_record"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->p:Lki1/a;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    return-void
.end method

.method public final o2()Lqi1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;I)V
    .locals 6

    .line 1
    sget v0, Lrf1/e;->Ol:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recycler_record"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->s:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-ne p2, v5, :cond_5

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;->s1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$Data;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->r:Ljava/util/List;

    new-instance v1, Lli1/a;

    const-string v2, "flowItem"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lli1/a;-><init>(Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->p:Lki1/a;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    sget p1, Lrf1/e;->bd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layout_empty"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :goto_4
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->o2()Lqi1/a;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->t:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFlowFragment;->s:I

    invoke-virtual {v0, v1, v2}, Lqi1/a;->w1(II)V

    return-void
.end method
