.class public final Lb23/b;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftManager.kt"

# interfaces
.implements Li23/e;


# instance fields
.field public final a:Lwi3/d;

.field public b:Ly13/c;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lb23/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;Landroidx/recyclerview/widget/RecyclerView;Lb23/e;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftRecyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23/b;->e:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    iput-object p2, p0, Lb23/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lb23/b;->g:Lb23/e;

    .line 2
    new-instance p2, Lb23/b$a;

    invoke-direct {p2, p1}, Lb23/b$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class v0, Lo23/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lb23/b$b;

    invoke-direct {v1, p1}, Lb23/b$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p3, v0, v1, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object p3, p0, Lb23/b;->a:Lwi3/d;

    .line 4
    sget-object p1, Lb23/b$c;->g:Lb23/b$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb23/b;->c:Lwi3/d;

    .line 5
    sget-object p1, Lb23/b$d;->g:Lb23/b$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb23/b;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic c(Lb23/b;)Lb23/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/b;->g:Lb23/e;

    return-object p0
.end method

.method public static final synthetic d(Lb23/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/b;->q()V

    return-void
.end method

.method public static final synthetic e(Lb23/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/b;->r()V

    return-void
.end method

.method public static final synthetic f(Lb23/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb23/b;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lb23/b;->j(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lb23/b;->i(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb23/b;->o()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "list"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Le23/c;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Le23/c;

    invoke-virtual {v1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Le23/c;->l1(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le23/c;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Le23/c;->l1(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Le23/c;->m1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lb23/b;->b:Ly13/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/b;->o()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "list"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Le23/c;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Le23/c;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le23/c;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Le23/c;->l1(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Le23/c;->m1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lb23/b;->b:Ly13/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb23/b;->g:Lb23/e;

    invoke-interface {v0, p1}, Lb23/e;->Y(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb23/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb23/b;->g:Lb23/e;

    invoke-interface {v0, p1, p2}, Lb23/e;->l0(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lb23/b;->g(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    return-void
.end method

.method public final k()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb23/b;->n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;
    .locals 1

    iget-object v0, p0, Lb23/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;
    .locals 1

    iget-object v0, p0, Lb23/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    return-object v0
.end method

.method public final o()Lo23/c;
    .locals 1

    iget-object v0, p0, Lb23/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/c;

    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/b;->s()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/b;->o()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb23/b;->m()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lb23/b;->i(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb23/b;->b:Ly13/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb23/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Ly13/c;

    invoke-direct {v0, p0}, Ly13/c;-><init>(Li23/e;)V

    iput-object v0, p0, Lb23/b;->b:Ly13/c;

    .line 4
    iget-object v2, p0, Lb23/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    sget-object v0, La23/b;->c:La23/b;

    .line 6
    iget-object v2, p0, Lb23/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, La23/b;->f(I)La23/b$b;

    move-result-object v0

    invoke-virtual {v0}, La23/b$b;->b()La23/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lb23/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/b;->o()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/b;->e:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/b$e;

    invoke-direct {v2, p0}, Lb23/b$e;-><init>(Lb23/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lb23/b;->o()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lb23/b;->e:Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    new-instance v2, Lb23/b$f;

    invoke-direct {v2, p0}, Lb23/b$f;-><init>(Lb23/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lb23/b;->b:Ly13/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
