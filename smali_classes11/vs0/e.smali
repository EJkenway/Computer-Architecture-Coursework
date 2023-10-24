.class public final Lvs0/e;
.super Landroidx/lifecycle/ViewModel;
.source "PrimeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic E1(Lvs0/e;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvs0/e;->D1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic j1(Lvs0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs0/e;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lvs0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs0/e;->B1()V

    return-void
.end method

.method public static final synthetic l1(Lvs0/e;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs0/e;->D1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m1(Lvs0/e;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs0/e;->F1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;Z)V

    return-void
.end method

.method public static synthetic v1(Lvs0/e;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvs0/e;->u1(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvs0/e$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lvs0/e$e;-><init>(Lvs0/e;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lfm/a;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v1, v4, v3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 2
    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->b(Ljava/lang/Boolean;)V

    .line 4
    iget-object p2, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lvs0/e;->p1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Lfm/a;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Lfm/a;

    const/4 v0, 0x0

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lvs0/e;->x1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lsr0/a;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lsr0/a;

    invoke-virtual {v0}, Lsr0/a;->a()Lfm/a;

    move-result-object v0

    .line 4
    invoke-direct {p2, v1, v0}, Lsr0/a;-><init>(ZLfm/a;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lsr0/a;

    .line 6
    invoke-virtual {p0}, Lvs0/e;->x1()Z

    move-result v4

    .line 7
    new-instance v5, Lfm/a;

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string p1, ""

    invoke-direct {v5, v0, p1, v1}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {v3, v4, v5}, Lsr0/a;-><init>(ZLfm/a;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lvs0/e;->q1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iput-object v4, p0, Lvs0/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v5, p0, Lvs0/e;->d:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lvs0/e;->v1(Lvs0/e;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->n(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lvs0/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Lfm/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ")",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfm/a;

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvs0/e;->q1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->t(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->s(I)V

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->m(Z)V

    .line 9
    :cond_6
    iget-object v0, p0, Lvs0/e;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v0, v3}, Lvs0/e;->y1(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lvs0/e;->d:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lvs0/e;->e:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    .line 12
    iget-object v4, p0, Lvs0/e;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lvs0/e;->v1(Lvs0/e;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->n(Ljava/util/List;)V

    .line 13
    :cond_a
    new-instance v0, Lfm/a;

    invoke-direct {v0, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "prime"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "bottom"

    goto :goto_2

    :cond_5
    const-string v0, "top"

    :goto_2
    return-object v0
.end method

.method public final u1(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    add-int/2addr v1, p3

    add-int p1, v1, p3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 p1, p3, 0x0

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsr0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr0/a;->a()Lfm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvs0/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsr0/a;->a()Lfm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final y1(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-eq v1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v7, Lvs0/e$c;->g:Lvs0/e$c;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    sget-object v7, Lvs0/e$b;->g:Lvs0/e$b;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_4
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvs0/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvs0/e$d;-><init>(Lvs0/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
