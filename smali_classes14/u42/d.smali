.class public final Lu42/d;
.super Lbm/a;
.source "OutdoorSummaryCommonListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;",
        "Lt42/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln42/c;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ln42/c;

    invoke-direct {v0}, Ln42/c;-><init>()V

    iput-object v0, p0, Lu42/d;->a:Ln42/c;

    .line 3
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/d$a;

    invoke-direct {v1, p1}, Lu42/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/d;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lu42/d;->v1()V

    return-void
.end method

.method public static final synthetic q1(Lu42/d;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/d;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/d;->u1()Ly42/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/f;

    invoke-virtual {p0, p1}, Lu42/d;->s1(Lt42/f;)V

    return-void
.end method

.method public s1(Lt42/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;

    sget v1, Ln02/f;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p0}, Lu42/d;->u1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lu42/d$b;

    invoke-direct {v2, p0, p1}, Lu42/d$b;-><init>(Lu42/d;Lt42/f;)V

    invoke-static {p1, v0, v1, v2}, Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V

    .line 2
    instance-of v0, p1, Lt42/b;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lu42/d;->a:Ln42/c;

    invoke-virtual {p1}, Lt42/f;->o1()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    .line 7
    new-instance v4, Lt42/a;

    invoke-virtual {p1}, Lt42/c;->m1()Z

    move-result v5

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lt42/a;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p1, Lt42/j;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lu42/d;->a:Ln42/c;

    invoke-virtual {p1}, Lt42/f;->o1()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    .line 14
    new-instance v4, Lt42/i;

    invoke-virtual {p1}, Lt42/c;->m1()Z

    move-result v5

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lt42/i;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;

    sget v2, Ln02/f;->Af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonListView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lu42/d;->a:Ln42/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-static {}, Lx42/g;->e()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
