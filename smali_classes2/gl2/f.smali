.class public abstract Lgl2/f;
.super Landroidx/lifecycle/ViewModel;
.source "HardwareTabViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lgl2/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lgl2/f;->c:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Lgl2/f;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgl2/f;->k1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;ZLcom/gotokeep/keep/data/model/hardware/HardwarePageModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;",
            "Z",
            "Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->g()Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lgl2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;

    .line 8
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionModel;->g(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v0, :cond_c

    goto :goto_5

    .line 11
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    if-eqz v2, :cond_a

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    if-eqz v0, :cond_7

    .line 13
    new-instance v1, Lgl2/f$a;

    invoke-direct {v1, p3}, Lgl2/f$a;-><init>(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_a

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_5
    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/f;->c:Lek/i;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract p1(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final q1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/data/model/hardware/EventState;->START:Lcom/gotokeep/keep/data/model/hardware/EventState;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;IILij3/h;)V

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lgl2/f$b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v14, v0, v2, v1, v10}, Lgl2/f$b;-><init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()V
    .locals 12

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->j:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    .line 2
    new-instance v10, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    .line 3
    iget-object v1, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 5
    iget-object v1, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 6
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {v1}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V

    .line 8
    invoke-virtual {p0, v0, v10}, Lgl2/f;->q1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;)V

    return-void
.end method

.method public final s1()V
    .locals 16

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "kit"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v10

    new-instance v13, Lgl2/f$c;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v9, v0}, Lgl2/f$c;-><init>(Lgl2/f;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()V
    .locals 12

    .line 1
    invoke-static {}, Lbl2/d;->b()V

    .line 2
    sget-object v0, Lil2/e;->d:Lil2/e$a;

    invoke-virtual {v0}, Lil2/e$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {v0}, Lls2/a;->c()V

    .line 3
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {v0}, Lal2/a;->e()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->g:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    .line 6
    invoke-virtual {v0}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V

    .line 8
    invoke-virtual {p0, v1, v11}, Lgl2/f;->q1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;)V

    return-void
.end method

.method public final u1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgl2/f;->c:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;->i:Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    .line 3
    new-instance v10, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    .line 4
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {v1}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lgl2/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V

    .line 7
    invoke-virtual {p0, v0, v10}, Lgl2/f;->q1(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;)V

    return-void
.end method
