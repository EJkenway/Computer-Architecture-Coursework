.class public final Lwp2/g;
.super Lbm/a;
.source "CourseFilterCategoryTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;",
        "Lpp2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lwp2/g$b;->g:Lwp2/g$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwp2/g;->a:Lwi3/d;

    .line 3
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/g$a;

    invoke-direct {v1, p1}, Lwp2/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwp2/g;->b:Lwi3/d;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lwp2/g;->s1()Lfp2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lyu2/a;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lyu2/a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp2/c;

    invoke-virtual {p0, p1}, Lwp2/g;->q1(Lpp2/c;)V

    return-void
.end method

.method public q1(Lpp2/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lpp2/c;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lwp2/g;->s1()Lfp2/b;

    move-result-object v0

    invoke-virtual {p1}, Lpp2/c;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwp2/g;->s1()Lfp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "categoryTagAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v2, Lpp2/b;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lpp2/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpp2/b;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lwp2/g;->u1()Lhq2/a;

    move-result-object v5

    invoke-virtual {v5}, Lhq2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, p1, v0}, Leq2/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Z)Lpp2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp2/g;->q1(Lpp2/c;)V

    return-void
.end method

.method public final s1()Lfp2/b;
    .locals 1

    iget-object v0, p0, Lwp2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2/b;

    return-object v0
.end method

.method public final u1()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
