.class public final Lv52/a;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorPrepareFollowViewModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->i:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv52/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv52/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lv52/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lv52/a;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv52/a;->s1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Landroid/content/Context;)Ltj3/z1;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lv52/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lv52/a$a;-><init>(Lv52/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Landroid/content/Context;)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lv52/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lv52/a$b;-><init>(Lv52/a;Landroid/content/Context;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Ljava/lang/String;Landroid/content/Context;)Ltj3/z1;
    .locals 7

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lv52/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lv52/a$c;-><init>(Lv52/a;Landroid/content/Context;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv52/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv52/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv52/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lv52/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final s1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget p1, Ln02/i;->V1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V
    .locals 2

    const-string v0, "followInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv52/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->e(Z)V

    .line 2
    iget-object v0, p0, Lv52/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lv52/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->f(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv52/a;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final v1(Landroid/content/Context;)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lv52/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lv52/a$d;-><init>(Lv52/a;Landroid/content/Context;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv52/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    :goto_0
    iget-object v0, p0, Lv52/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->l(Z)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lv52/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
