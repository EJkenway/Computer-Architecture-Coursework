.class public final Lww2/a;
.super Lbm/a;
.source "PredictiveContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;",
        "Lvw2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Low2/a;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/a;

    invoke-direct {v0}, Low2/a;-><init>()V

    iput-object v0, p0, Lww2/a;->a:Low2/a;

    .line 3
    new-instance v1, Lww2/a$c;

    invoke-direct {v1, p1}, Lww2/a$c;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lww2/a;->b:Lwi3/d;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lww2/a;->c:Ljava/lang/String;

    .line 5
    sget v1, Lnw2/d;->B0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v2, Lww2/a$a;

    invoke-direct {v2, p0, p1}, Lww2/a$a;-><init>(Lww2/a;Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const-string v2, "this"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lww2/a$b;

    invoke-direct {v0, p0, p1}, Lww2/a$b;-><init>(Lww2/a;Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lww2/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/a;->u1()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lww2/a;)Low2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lww2/a;->a:Low2/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/b;

    invoke-virtual {p0, p1}, Lww2/a;->s1(Lvw2/b;)V

    return-void
.end method

.method public s1(Lvw2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvw2/b;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lww2/a;->a:Low2/a;

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvw2/b;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lww2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lww2/a;->a:Low2/a;

    invoke-virtual {v1}, Lsl/u;->h()V

    .line 6
    :cond_1
    iput-object v0, p0, Lww2/a;->c:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lvw2/b;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lww2/a;->v1(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final u1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lww2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "view.context"

    const-string v2, "view"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbx2/l;->H(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbx2/l;->G(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lww2/a;->a:Low2/a;

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    sget v0, Lnw2/d;->B0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
