.class public final Lhj2/b;
.super Ljr/a;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Lkr/b;
.implements Lkr/a;


# instance fields
.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    new-instance v0, Lhj2/b$f;

    invoke-direct {v0, p0}, Lhj2/b$f;-><init>(Lhj2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/b;->b:Lwi3/d;

    .line 3
    new-instance v0, Lhj2/b$e;

    invoke-direct {v0, p0}, Lhj2/b$e;-><init>(Lhj2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/b;->c:Lwi3/d;

    .line 4
    new-instance v0, Lhj2/b$g;

    invoke-direct {v0, p0}, Lhj2/b$g;-><init>(Lhj2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/b;->d:Lwi3/d;

    .line 5
    new-instance v0, Lhj2/b$a;

    invoke-direct {v0, p0}, Lhj2/b$a;-><init>(Lhj2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/b;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic j(Lhj2/b;)Lgj2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj2/b;->n()Lgj2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lhj2/b;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj2/b;->o()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/b$a;->a(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p2}, Lyq/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhj2/b;->r(Lnr/b;Ljava/util/List;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkr/b$a;->b(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvq/b;->a()Lgr/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgr/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category_selector_tag_card"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lhj2/b;->o()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-lt p1, v2, :cond_4

    const/4 p2, 0x1

    :cond_4
    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->b(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p2}, Lyq/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhj2/b;->r(Lnr/b;Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljr/a;->g()V

    .line 2
    invoke-virtual {p0}, Lhj2/b;->l()V

    .line 3
    invoke-virtual {p0}, Lhj2/b;->q()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 4
    instance-of v3, v3, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lhj2/b;->o()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x30

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 9
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final m()Llj2/a;
    .locals 1

    iget-object v0, p0, Lhj2/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/a;

    return-object v0
.end method

.method public final n()Lgj2/h;
    .locals 1

    iget-object v0, p0, Lhj2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj2/h;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;
    .locals 1

    iget-object v0, p0, Lhj2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    return-object v0
.end method

.method public final p()Llj2/b;
    .locals 1

    iget-object v0, p0, Lhj2/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/b;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhj2/b;->p()Llj2/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llj2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lhj2/b$b;

    invoke-direct {v2, p0}, Lhj2/b$b;-><init>(Lhj2/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final r(Lnr/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnr/a;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lnr/a;

    invoke-virtual {v0}, Lnr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Ljj2/a;->c:Ljj2/a;

    invoke-virtual {v0}, Ljj2/a;->a()Lls2/a;

    move-result-object v1

    invoke-virtual {v1}, Lls2/a;->c()V

    .line 3
    instance-of p1, p1, Lcj2/a;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lej2/c;->c:Lej2/c;

    invoke-virtual {p1}, Lej2/c;->e()V

    .line 5
    invoke-virtual {v0}, Ljj2/a;->b()Lls2/a;

    move-result-object p1

    invoke-virtual {p1}, Lls2/a;->c()V

    .line 6
    :cond_0
    sget-object p1, Lej2/c;->c:Lej2/c;

    invoke-virtual {p1, p2}, Lej2/c;->j(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lhj2/b;->p()Llj2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Llj2/b;->l1(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq/b;->b()Lgr/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgr/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvq/b;->h()Ljr/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    const-class v5, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    invoke-virtual {v0, v5}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.category.container.plugins.ContainerCategoryLaunchPlugin"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    goto :goto_3

    :cond_8
    move-object v0, p2

    :goto_3
    if-eqz p1, :cond_9

    .line 19
    new-instance v1, Lhj2/b$c;

    invoke-direct {v1, v0}, Lhj2/b$c;-><init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_9
    invoke-virtual {p0}, Lhj2/b;->m()Llj2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llj2/a;->k1()Ljava/lang/String;

    move-result-object p2

    :cond_a
    const-string v0, "yoga"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    new-instance p2, Lhj2/b$d;

    invoke-direct {p2, p1}, Lhj2/b$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final s(ZLcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-le v2, v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, v2}, Lhj2/b;->t(ZI)V

    :cond_3
    return-void
.end method

.method public final t(ZI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgr/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez p1, :cond_1

    if-ge v0, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
