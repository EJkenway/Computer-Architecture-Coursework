.class public final Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;
.super Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;
.source "GoodsCategoryTabShareOrderItemFragment.kt"

# interfaces
.implements Lqp1/b$a;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;


# instance fields
.field public q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

.field public s:Lfo1/g2;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lfo1/a6;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->w:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;-><init>()V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->k2()V

    return-void
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->m2()V

    return-void
.end method


# virtual methods
.method public E1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->c2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->Z1()Lwi3/s;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->b2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->S1()V

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->s:Lfo1/g2;

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->m2()V

    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "categoryId"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->t:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "taglist"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 6
    instance-of v2, v0, Leo1/x;

    if-eqz v2, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Leo1/x;

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lfo1/g2;

    invoke-direct {v0, p0}, Lfo1/g2;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->s:Lfo1/g2;

    .line 9
    new-instance v0, Leo1/a0;

    invoke-direct {v0, v3}, Leo1/a0;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->t:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lij3/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Leo1/a0;->k1(Ljava/util/Map;)V

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Leo1/a0;->j1(Leo1/x;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->s:Lfo1/g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lfo1/g2;->s1(Leo1/a0;)V

    :cond_4
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    return-void
.end method

.method public final T1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->u:Lfo1/a6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfo1/a6;->a()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->u:Lfo1/a6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfo1/a6;->c()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final U1(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->u:Lfo1/a6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo1/a6;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    :cond_8
    if-eqz p4, :cond_9

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final Z1()Lwi3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->t:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->t:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :cond_2
    return-object v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->i2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreFooter(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    :cond_0
    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Sn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    :cond_0
    sget v0, Lrf1/e;->Y5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    .line 4
    new-instance v0, Lfo1/a6;

    sget v1, Lrf1/e;->Dg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, p1}, Lfo1/a6;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->u:Lfo1/a6;

    .line 5
    invoke-virtual {v0, p0}, Lfo1/a6;->b(Lqp1/b$a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->M1:I

    return v0
.end method

.method public final i2()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/e;->Lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tipsView"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->e7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->s:Lfo1/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfo1/g2;->E1()V

    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->s:Lfo1/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfo1/g2;->I1()V

    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/ShareOrderListEmptyView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->m2()V

    return-void
.end method

.method public final p2(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->q:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
