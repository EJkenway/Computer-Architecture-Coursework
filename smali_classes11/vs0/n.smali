.class public final Lvs0/n;
.super Landroidx/lifecycle/ViewModel;
.source "SuitCourseExplorerAdjustViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayDesc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/n;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/n;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvs0/n;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j1(Lvs0/n;)Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs0/n;->p1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lvs0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs0/n;->x1()V

    return-void
.end method

.method public static final synthetic l1(Lvs0/n;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvs0/n;->y1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 9
    new-instance v12, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->i()Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v11

    move-object v6, v12

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lvs0/n;->e:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    if-nez p1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v0, p1

    .line 21
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lvs0/n;->e:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvs0/n$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvs0/n$b;-><init>(Lvs0/n;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p4, p2, :cond_3

    if-gez p4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, p4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final m1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvs0/n;->e:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvs0/n;->p1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 6
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 7
    :goto_3
    invoke-virtual {p0, v6, v7}, Lvs0/n;->n1(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final n1(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;
    .locals 13

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 8
    new-instance v12, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->i()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v11

    move-object v6, v12

    .line 14
    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/data/model/krime/suit/DayTodoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/DaysArranged;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustParams;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final q1(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem$Companion;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem$Companion;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Ljava/util/Map;ZLjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v2}, Lvs0/n;->q1(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/n;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustData;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lfm/a;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    :cond_2
    const/4 p3, 0x0

    invoke-direct {p2, v1, v0, p3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lvs0/n;->A1(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;

    .line 6
    iget-object v4, p0, Lvs0/n;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v6, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayDesc;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseAdjustDayDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p2, p3, p4, p1}, Lvs0/n;->w1(Ljava/util/Map;ZLjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_7

    move-object v1, p1

    goto :goto_4

    .line 11
    :cond_7
    iget-object p2, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_8

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v1, p2

    .line 13
    :cond_8
    :goto_4
    iget-object p1, p0, Lvs0/n;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lfm/a;

    const/4 p3, 0x1

    invoke-direct {p2, v1, v0, p3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final z1(Ljava/util/Map;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCourseMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lvs0/n$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvs0/n$a;-><init>(Lvs0/n;Ljava/util/Map;ZLjava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
