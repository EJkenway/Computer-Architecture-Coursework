.class public final Lj03/r2;
.super Lbm/a;
.source "CourseDetailRelatedSuitsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsView;",
        "Li03/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz2/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmz2/u;

    invoke-direct {v0}, Lmz2/u;-><init>()V

    iput-object v0, p0, Lj03/r2;->a:Lmz2/u;

    .line 3
    new-instance v1, Lpo/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Ldy2/d;->O6:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-direct {v1, v2, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/h2;

    invoke-virtual {p0, p1}, Lj03/r2;->q1(Li03/h2;)V

    return-void
.end method

.method public q1(Li03/h2;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li03/h2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    .line 5
    new-instance v3, Li03/g2;

    invoke-virtual {p1}, Li03/h2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v3, v4, v7}, Li03/g2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    iget-object p1, p0, Lj03/r2;->a:Lmz2/u;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
