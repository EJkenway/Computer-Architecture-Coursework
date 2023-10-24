.class public final Lb33/h;
.super Lbm/a;
.source "MeditationListWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;",
        "La33/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly23/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ly23/b;

    invoke-direct {p1}, Ly23/b;-><init>()V

    iput-object p1, p0, Lb33/h;->a:Ly23/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/c;

    invoke-virtual {p0, p1}, Lb33/h;->q1(La33/c;)V

    return-void
.end method

.method public q1(La33/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;

    sget v2, Ldy2/e;->Pm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCategoryName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La33/c;->i1()Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;

    sget v2, Ldy2/e;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    iget-object v2, p0, Lb33/h;->a:Ly23/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListWorkoutView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Lb33/h$a;

    invoke-direct {v1}, Lb33/h$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lb33/h;->a:Ly23/b;

    invoke-virtual {p1}, La33/c;->i1()Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb33/h;->r1(Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/yoga/Plan;

    .line 7
    new-instance v2, La33/g;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;->c()I

    move-result v6

    .line 10
    invoke-direct {v2, v5, v6, v3, v4}, La33/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/yoga/Plan;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method
