.class public final Lvw/c;
.super Lvw/a;
.source "BodyDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/c$a;
    }
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkw/l;",
            ">;"
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

.field public final r:Lek/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lfw/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvw/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/c;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/c;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/c;->p:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/c;->q:Lek/i;

    .line 6
    new-instance v0, Lek/k;

    invoke-direct {v0}, Lek/k;-><init>()V

    iput-object v0, p0, Lvw/c;->r:Lek/k;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/c;->s:Lek/i;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvw/c;->t:Z

    .line 9
    new-instance v0, Lfw/e;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw/e;-><init>(Ltj3/p0;)V

    iput-object v0, p0, Lvw/c;->u:Lfw/e;

    return-void
.end method

.method public static final synthetic A2(Lvw/c;Ljava/lang/String;Lkw/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw/c;->D2(Ljava/lang/String;Lkw/t1;)V

    return-void
.end method

.method public static final synthetic B2(Lvw/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/c;->Q2()V

    return-void
.end method

.method public static final synthetic C2(Lvw/c;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/c;->a3(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method


# virtual methods
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
    const-class v0, Lkw/j;

    const-string v1, "BODY_GRAPH"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final D2(Ljava/lang/String;Lkw/t1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvw/a;->z1(Ljava/lang/String;)Lmw/p;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmw/p;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmw/p;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lmw/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-static {p2, v0, v2, v3, v1}, Ldw/b;->a(Lkw/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lvw/a;->x2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvw/a;->t2()V

    .line 3
    invoke-virtual {p0}, Lvw/a;->s2()V

    .line 4
    invoke-virtual {p0}, Lvw/c;->U2()V

    :cond_0
    return-void
.end method

.method public final G2()Lek/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/c;->r:Lek/k;

    return-object v0
.end method

.method public final H2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvw/c;->J2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final I2()Lek/i;
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
    iget-object v0, p0, Lvw/c;->q:Lek/i;

    return-object v0
.end method

.method public final J2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/c;->P2()Ljava/util/List;

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

.method public final K2()Lek/i;
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
    iget-object v0, p0, Lvw/c;->s:Lek/i;

    return-object v0
.end method

.method public final L2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkw/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/c;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/c;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public N2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BODY_KI_BRA"

    const-string v1, "BODY_BASIC"

    const-string v2, "BODY_GIRTH"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/c;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P2()Ljava/util/List;
    .locals 5
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

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljw/g0;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->C0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc\u2026a_category_time_unit_day)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "daily"

    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->F0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "weekly"

    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->D0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc\u2026category_time_unit_month)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "monthly"

    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->G0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc\u2026_category_time_unit_year)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "yearly"

    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/c;->s:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/c;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvw/c;->t:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lvw/c;->t:Z

    return v0
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvw/a;->z1(Ljava/lang/String;)Lmw/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvw/c;->u:Lfw/e;

    .line 3
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmw/p;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmw/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v5, 0x0

    .line 6
    new-instance v6, Lvw/c$b;

    invoke-direct {v6, p0, p1}, Lvw/c$b;-><init>(Lvw/c;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lvw/c$c;

    invoke-direct {v7, p0}, Lvw/c$c;-><init>(Lvw/c;)V

    move-object v3, v4

    move-object v4, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lfw/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final U2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lvw/c$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lvw/c$d;-><init>(Lvw/c;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public V1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 10

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/j;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v6, p1

    check-cast v6, Lkw/j;

    if-eqz v6, :cond_6

    .line 3
    invoke-virtual {v6}, Lkw/j;->r1()Ljava/util/List;

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
    check-cast p2, Lkw/j;

    invoke-virtual {p2}, Lkw/d;->i1()Z

    move-result p1

    invoke-virtual {v6, p1}, Lkw/d;->m1(Z)V

    .line 5
    invoke-virtual {p2}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkw/d;->n1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Lkw/j;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p2}, Lkw/j;->r1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lkw/e0;

    invoke-virtual {p2}, Lkw/j;->r1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;ILij3/h;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/c$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lvw/c$e;-><init>(Lvw/c;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public W1(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/e0;
    .locals 10

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkw/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkw/j;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    move-object v6, p1

    check-cast v6, Lkw/j;

    if-eqz v6, :cond_5

    .line 3
    check-cast p2, Lkw/j;

    invoke-virtual {p2}, Lkw/d;->k1()Z

    move-result p1

    invoke-virtual {v6, p1}, Lkw/d;->o1(Z)V

    .line 4
    invoke-virtual {p2}, Lkw/d;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkw/d;->p1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lkw/j;->r1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lkw/j;->r1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    new-instance p1, Lkw/e0;

    const/4 v3, -0x1

    invoke-virtual {p2}, Lkw/j;->r1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;ILij3/h;)V

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final W2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/a;->s2()V

    .line 2
    invoke-virtual {p0}, Lvw/c;->U2()V

    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/a;->T1()V

    return-void
.end method

.method public final Y2(Ljava/lang/String;D)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lvw/c$f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lvw/c$f;-><init>(Lvw/c;Ljava/lang/String;DLaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Z2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/c;->P2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvw/a;->v2(Ljava/lang/String;)V

    return-void
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
    iget-object p1, p0, Lvw/c;->s:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/c;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkw/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lkw/t1;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lvw/a;->G1()Lek/i;

    move-result-object v0

    new-instance v2, Ljw/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;Ljava/util/List;)V
    .locals 20
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

    move-object/from16 v0, p0

    const-string v1, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BODY_BASIC"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BODY_GIRTH"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v1

    new-instance v15, Lym/s;

    const/16 v4, 0x50

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Liv/c;->z0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v4, v19

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lvw/c;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvw/a;->F1()Lfw/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lvw/a;->L1()Lkw/m2;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v6, v4, Lkw/o;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 10
    :goto_3
    instance-of v3, v4, Lkw/o;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    check-cast v5, Lkw/o;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Lkw/l;

    invoke-direct {v4, v5, v3}, Lkw/l;-><init>(Lkw/o;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v3, v0, Lvw/c;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    iget-object v2, v0, Lvw/c;->q:Lek/i;

    invoke-virtual {v2, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public c2()Z
    .locals 3

    .line 1
    sget-object v0, Lfw/a;->a:Lfw/a;

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvw/c;->Q2()V

    return v1

    :cond_2
    return v2
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
    instance-of v2, v1, Lkw/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    instance-of p1, v1, Lkw/j;

    if-nez p1, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lkw/j;

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

    const-string v0, "BODY_GRAPH"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public f2(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
    instance-of v2, v0, Lkw/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p1, v0, Lkw/j;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lkw/j;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lkw/j;->q1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;

    .line 8
    new-instance v2, Ljw/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/a;->T1()V

    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 6
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

    move-result-object v0

    const-string p1, ""

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-nez p3, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Los/j;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Laj3/d;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    sget-object v1, Lfw/a;->a:Lfw/a;

    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3, p1}, Los/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
