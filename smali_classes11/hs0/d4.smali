.class public final Lhs0/d4;
.super Lbm/a;
.source "SuitSeriesContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesContainerView;",
        "Las0/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/l0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesContainerView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/l0;

    invoke-direct {v0}, Llr0/l0;-><init>()V

    iput-object v0, p0, Lhs0/d4;->a:Llr0/l0;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/m3;

    invoke-virtual {p0, p1}, Lhs0/d4;->q1(Las0/m3;)V

    return-void
.end method

.method public q1(Las0/m3;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/d4;->a:Llr0/l0;

    invoke-virtual {p0, p1}, Lhs0/d4;->r1(Las0/m3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Las0/m3;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/m3;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/m3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Las0/m3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    .line 6
    new-instance v2, Las0/o3;

    .line 7
    invoke-virtual {p1}, Las0/m3;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Las0/m3;->m1()Lhj3/l;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Las0/m3;->j1()Lhj3/l;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Las0/m3;->i1()Lhj3/l;

    move-result-object v8

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v8}, Las0/o3;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lhj3/l;Lhj3/l;Lhj3/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
