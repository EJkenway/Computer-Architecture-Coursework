.class public final Lyq0/p;
.super Llr0/b;
.source "MySportScheduleRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;",
        "Lwq0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llq0/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llq0/d;

    new-instance v1, Lyq0/p$a;

    invoke-direct {v1, p0}, Lyq0/p$a;-><init>(Lyq0/p;)V

    invoke-direct {v0, v1}, Llq0/d;-><init>(Lyq0/a;)V

    iput-object v0, p0, Lyq0/p;->b:Llq0/d;

    .line 3
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic r1(Lyq0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyq0/p;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "groupId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s1(Lyq0/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/p;->z1(Z)V

    return-void
.end method


# virtual methods
.method public A1(Lwq0/o;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyq0/p;->b:Llq0/d;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/o;

    invoke-virtual {p0, p1}, Lyq0/p;->u1(Lwq0/o;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/o;

    invoke-virtual {p0, p1}, Lyq0/p;->A1(Lwq0/o;)V

    return-void
.end method

.method public u1(Lwq0/o;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq0/o;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyq0/p;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkq0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lwq0/o;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lwq0/o;->getSectionType()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;

    sget v2, Lgn0/f;->le:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textRecommendTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/o;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lyq0/p;->y1(Lwq0/o;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lyq0/p;->x1(Lwq0/o;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lyq0/p;->b:Llq0/d;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lyq0/p;->b:Llq0/d;

    invoke-virtual {p0, p1}, Lyq0/p;->v1(Lwq0/o;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llq0/d;->L(Ljava/util/List;)V

    return-void
.end method

.method public final v1(Lwq0/o;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwq0/o;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    .line 4
    new-instance v5, Lwq0/n;

    invoke-virtual {p1}, Lwq0/o;->n1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result v7

    invoke-direct {v5, v3, v6, v2, v7}, Lwq0/n;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final x1(Lwq0/o;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwq0/o;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    .line 6
    new-instance v6, Lwq0/n;

    invoke-virtual {p1}, Lwq0/o;->n1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result v8

    invoke-direct {v6, v3, v7, v2, v8}, Lwq0/n;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lwq0/m;

    invoke-virtual {p1}, Lwq0/o;->k1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result p1

    invoke-direct {v0, v2, p1, v4}, Lwq0/m;-><init>(Ljava/util/Map;IZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    .line 9
    new-instance v5, Lwq0/n;

    invoke-virtual {p1}, Lwq0/o;->n1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result v7

    invoke-direct {v5, v2, v6, v4, v7}, Lwq0/n;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final y1(Lwq0/o;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwq0/o;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    .line 4
    new-instance v6, Lwq0/n;

    invoke-virtual {p1}, Lwq0/o;->n1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result v8

    invoke-direct {v6, v4, v7, v3, v8}, Lwq0/n;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 6
    new-instance v0, Lwq0/m;

    invoke-virtual {p1}, Lwq0/o;->k1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lwq0/o;->m1()I

    move-result p1

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3}, Lwq0/m;-><init>(Ljava/util/Map;IZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->b:Llq0/d;

    invoke-virtual {v0, p1}, Llq0/d;->J(Z)V

    return-void
.end method
