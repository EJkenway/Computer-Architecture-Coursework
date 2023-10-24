.class public final Lnx/a;
.super Landroidx/lifecycle/ViewModel;
.source "DataTodayManagerViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkx/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkx/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lnx/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lnx/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lnx/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx/a;->u1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k1(Lnx/a;Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;)Lkx/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx/a;->v1(Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;)Lkx/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkx/b$b;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkx/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkx/c;

    .line 6
    invoke-virtual {v2}, Lkx/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lnx/a;->m1(I)V

    :cond_4
    return-void
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnx/a;->d:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/2addr p1, v0

    iput p1, p0, Lnx/a;->d:I

    return-void
.end method

.method public final n1(Lkx/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnx/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkx/b$b;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkx/a;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Lnx/a;->l1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkx/a;->i1()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lkx/a;->j1(Z)V

    .line 7
    iget-object p1, p0, Lnx/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkx/b$c;

    invoke-direct {v0, v1, v2, v2}, Lkx/b$c;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/datatoday/TodayCardParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lnx/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkx/b$b;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkx/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkx/a;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/datatoday/TodayCardItemParams;

    invoke-virtual {v2}, Lkx/a;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v2}, Lkx/a;->i1()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardItemParams;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/model/datatoday/TodayCardParams;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardParams;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lnx/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lnx/a$a;-><init>(Lnx/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkx/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkx/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Z
    .locals 2

    .line 1
    iget v0, p0, Lnx/a;->d:I

    iget v1, p0, Lnx/a;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->b()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lnx/a;->c:I

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    iput p1, p0, Lnx/a;->c:I

    :cond_3
    move p1, v3

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Lnx/a;->c:I

    iput p1, p0, Lnx/a;->d:I

    :cond_5
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;)Lkx/b$b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lkx/e;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkx/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lkx/c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;->a()Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lkx/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;->b()Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v8, Lkx/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkx/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance p1, Lkx/b$b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lkx/b$b;-><init>(ZLjava/util/List;)V

    return-object p1
.end method

.method public final w1(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnx/a;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnx/a;->p1()Lcom/gotokeep/keep/data/model/datatoday/TodayCardParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lnx/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lnx/a$b;-><init>(Lcom/gotokeep/keep/data/model/datatoday/TodayCardParams;Lhj3/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method
