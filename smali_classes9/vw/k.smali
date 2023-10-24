.class public final Lvw/k;
.super Lvw/a;
.source "TrainingLoadViewModel.kt"


# instance fields
.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvw/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/k;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/k;->p:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/k;->q:Lek/i;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvw/k;->r:Z

    return-void
.end method


# virtual methods
.method public final A2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvw/k;->C2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public B1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lkw/f2;

    const-string v1, "TRAINING_LOAD_GRAPH"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/k;->q:Lek/i;

    return-object v0
.end method

.method public final C2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/k;->H2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljw/g0;

    .line 4
    invoke-virtual {v2}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final D2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/k;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/k;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/k;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvw/a;->J1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljw/g0;

    .line 3
    new-instance v3, Ljw/g0;

    sget v4, Liv/h;->F0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "weekly"

    invoke-direct {v3, v4, v5}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 4
    new-instance v1, Ljw/g0;

    sget v3, Liv/h;->E0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc\u2026category_time_unit_total)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "all"

    invoke-direct {v1, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/k;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvw/k;->r:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lvw/k;->r:Z

    return v0
.end method

.method public final K2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/k;->H2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvw/a;->v2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 10

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/f2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/f2;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v6, p1

    check-cast v6, Lkw/f2;

    if-eqz v6, :cond_8

    .line 3
    invoke-virtual {v6}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    check-cast p2, Lkw/f2;

    invoke-virtual {p2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lkw/d;->i1()Z

    move-result p1

    invoke-virtual {v6, p1}, Lkw/d;->m1(Z)V

    .line 6
    invoke-virtual {p2}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkw/d;->n1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Lkw/h0;->t1(Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_5
    invoke-virtual {v6}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Lkw/h0;->s1(Ljava/util/List;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_7
    new-instance p1, Lkw/e0;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;ILij3/h;)V

    return-object p1

    :cond_8
    return-object v1
.end method

.method public W1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 10

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/f2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/f2;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v6, p1

    check-cast v6, Lkw/f2;

    if-eqz v6, :cond_7

    .line 3
    check-cast p2, Lkw/f2;

    invoke-virtual {p2}, Lkw/d;->k1()Z

    move-result p1

    invoke-virtual {v6, p1}, Lkw/d;->o1(Z)V

    .line 4
    invoke-virtual {p2}, Lkw/d;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkw/d;->p1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Lkw/h0;->t1(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-virtual {v6}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Lkw/h0;->s1(Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    :cond_5
    new-instance p1, Lkw/e0;

    const/4 v3, -0x1

    invoke-virtual {p2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;ILij3/h;)V

    return-object p1

    :cond_7
    return-object v1
.end method

.method public a2(Lks/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/a$a<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvw/k;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string p2, "entity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lvw/a;->F1()Lfw/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvw/a;->L1()Lkw/m2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lvw/k;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvw/k;->q:Lek/i;

    invoke-virtual {p2, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e2(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvw/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkw/f2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    instance-of p1, v1, Lkw/f2;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lkw/f2;

    if-eqz v1, :cond_3

    .line 4
    new-instance p1, Lvw/a$a;

    .line 5
    invoke-virtual {v1}, Lkw/d;->i1()Z

    move-result v0

    .line 6
    invoke-virtual {v1}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lkw/d;->k1()Z

    move-result v3

    .line 8
    invoke-virtual {v1}, Lkw/d;->l1()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v2, v3, v1}, Lvw/a$a;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "TRAINING_LOAD_GRAPH"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public f2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "pageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lkw/f2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p1, v0, Lkw/f2;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lkw/f2;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lkw/f2;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;

    .line 11
    new-instance v2, Ljw/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v0

    :goto_7
    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v1
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/a;->T1()V

    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/google/gson/k;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->w()Los/j;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {p1, p3, p4, p6}, Los/j;->d(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->w()Los/j;

    move-result-object v0

    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Los/j;->H(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
