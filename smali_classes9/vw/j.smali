.class public final Lvw/j;
.super Lvw/a;
.source "TrainEffectViewModel.kt"


# instance fields
.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
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

.field public final r:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvw/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/j;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/j;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/j;->p:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/j;->q:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/j;->r:Lek/i;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvw/j;->s:Z

    return-void
.end method


# virtual methods
.method public final A2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvw/j;->C2(Ljava/lang/String;)I

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
    const-class v0, Lkw/c2;

    const-string v1, "EFFECT_GRAPH"

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
    iget-object v0, p0, Lvw/j;->q:Lek/i;

    return-object v0
.end method

.method public final C2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/j;->J2()Ljava/util/List;

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

.method public final D2()Lek/i;
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
    iget-object v0, p0, Lvw/j;->r:Lek/i;

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
    iget-object v0, p0, Lvw/j;->n:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lvw/j;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public H2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/j;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljw/g0;

    .line 1
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->F0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weekly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->D0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026category_time_unit_month)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monthly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/j;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvw/j;->s:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lvw/j;->s:Z

    return v0
.end method

.method public M1(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvw/a;->M1(Landroid/os/Bundle;)Z

    .line 2
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recovery"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final M2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/a;->T1()V

    return-void
.end method

.method public final N2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/j;->J2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvw/a;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public V1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 8

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/c2;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v7, p1

    check-cast v7, Lkw/c2;

    if-eqz v7, :cond_a

    .line 3
    invoke-virtual {v7}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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
    check-cast p2, Lkw/c2;

    invoke-virtual {p2}, Lkw/d;->i1()Z

    move-result p1

    invoke-virtual {v7, p1}, Lkw/d;->m1(Z)V

    .line 5
    invoke-virtual {p2}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lkw/d;->n1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v7, p1}, Lkw/i2;->t1(Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v7}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v7, p1}, Lkw/i2;->s1(Ljava/util/Map;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Lkw/e0;

    .line 20
    invoke-virtual {p2}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;)V

    return-object p1

    :cond_a
    return-object v1
.end method

.method public W1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 8

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/c2;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v7, p1

    check-cast v7, Lkw/c2;

    if-eqz v7, :cond_9

    .line 3
    check-cast p2, Lkw/c2;

    invoke-virtual {p2}, Lkw/d;->k1()Z

    move-result p1

    invoke-virtual {v7, p1}, Lkw/d;->o1(Z)V

    .line 4
    invoke-virtual {p2}, Lkw/d;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lkw/d;->p1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v7, p1}, Lkw/i2;->t1(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {v7}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {v7, p1}, Lkw/i2;->s1(Ljava/util/Map;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-interface {v5, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Lkw/e0;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;)V

    return-object p1

    :cond_9
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
    iget-object p1, p0, Lvw/j;->r:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lvw/j;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lvw/j;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lvw/j;->q:Lek/i;

    invoke-virtual {p2, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
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
    instance-of v2, v1, Lkw/c2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    instance-of p1, v1, Lkw/c2;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lkw/c2;

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

    const-string v0, "EFFECT_GRAPH"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public f2(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    const/4 p1, 0x0

    return-object p1
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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->w()Los/j;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {p1, p3, p4, p5, p6}, Los/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Laj3/d;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->w()Los/j;

    move-result-object v0

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Los/j;->w(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
