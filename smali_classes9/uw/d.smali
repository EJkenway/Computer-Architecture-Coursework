.class public final Luw/d;
.super Landroidx/lifecycle/ViewModel;
.source "TimeUnitViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

.field public k:Ljw/m;

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/y;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatsPage;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luw/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Luw/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Luw/d;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Luw/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Luw/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->e:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->f:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->g:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->h:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->i:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->l:Lek/i;

    .line 12
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->m:Lek/i;

    .line 13
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/d;->n:Lek/i;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Luw/d;->p:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw/d;->q:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw/d;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic O1(Luw/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luw/d;->M1(Z)V

    return-void
.end method

.method public static final synthetic j1(Luw/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Luw/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw/d;->J1()V

    return-void
.end method

.method public static final synthetic l1(Luw/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw/d;->K1(Z)V

    return-void
.end method

.method public static final synthetic m1(Luw/d;ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luw/d;->W1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    return-void
.end method

.method public static final synthetic n1(Luw/d;Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw/d;->s:Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;

    return-void
.end method


# virtual methods
.method public final A1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->h:Lek/i;

    return-object v0
.end method

.method public final B1()I
    .locals 5

    .line 1
    iget-object v0, p0, Luw/d;->j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Luw/d;->q:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final D1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->i:Lek/i;

    return-object v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-object v0, p0, Luw/d;->j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->Q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final F1()J
    .locals 3

    .line 1
    iget-object v0, p0, Luw/d;->b:Ljava/lang/String;

    const-string v1, "daily"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luw/d;->k:Ljw/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw/m;->m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->Q(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final I1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Luw/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "key_time_unit"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Luw/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final J1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luw/d;->e:Lek/i;

    new-instance v2, Ljw/a;

    .line 2
    new-instance v15, Ljw/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0xc0

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Ljw/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZILij3/h;)V

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3, v0}, Ljw/a;-><init>(Ljw/l0;Ljw/x;)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw/d;->R1(Z)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Luw/d;->W1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    return-void
.end method

.method public final M1(Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Luw/d;->p:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Luw/d;->R1(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Luw/d;->p:Z

    .line 4
    iput-object v1, p0, Luw/d;->o:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Luw/d$c;

    invoke-direct {v5, p0, p1, v1}, Luw/d$c;-><init>(Luw/d;ZLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw/d;->s:Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->h()Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Luw/d;->L1(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Luw/d;->O1(Luw/d;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Luw/d;->j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    iget-object v2, p0, Luw/d;->j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 3
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Luw/d$d;

    invoke-direct {v6, p0, v0, v2, v1}, Luw/d$d;-><init>(Luw/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final R1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luw/d;->m:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw/d;->g:Lek/i;

    new-instance v1, Ljw/h;

    invoke-direct {v1, p1}, Ljw/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(ZLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->f:Lek/i;

    .line 2
    iget-object v1, p0, Luw/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljw/a0;->i1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 3
    iget-object v1, p0, Luw/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw/a0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljw/a0;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->e()Lcom/gotokeep/keep/data/model/persondata/StatsDiffTip;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 7
    new-instance v1, Ljw/d0;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v3 .. v8}, Ljw/d0;-><init>(Ljava/lang/String;Ljava/util/List;ZZLcom/gotokeep/keep/data/model/persondata/StatsDiffTip;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(ZLjw/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luw/d;->h:Lek/i;

    new-instance v10, Ljw/e0;

    .line 2
    iget-object v2, p0, Luw/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljw/m;->m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljw/m;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljw/m;->m1()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljw/m;->l1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/StatItem;

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljw/m;->j1()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Ljw/m;->i1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    move-object v1, v10

    move v9, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Ljw/e0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/StepInfo;Lcom/gotokeep/keep/data/model/persondata/StatItem;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Luw/d;->K1(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luw/d;->p:Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luw/d;->o:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ldw/a;->a(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Luw/d;->X1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Luw/d;->Y1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Luw/d;->R1(Z)V

    return-void
.end method

.method public final X1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Luw/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->d()Lcom/gotokeep/keep/data/model/persondata/StatsPage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Luw/d;->q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Luw/d;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Ljw/a0;

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->b()Z

    move-result v8

    .line 9
    iget-object v9, p0, Luw/d;->q:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->a()Z

    move-result v10

    move-object v2, v11

    move v7, p1

    .line 11
    invoke-direct/range {v2 .. v10}, Ljw/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Z)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Luw/d;->i:Lek/i;

    invoke-virtual {p0}, Luw/d;->B1()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Loj3/o;->e(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Y1(ZLcom/gotokeep/keep/data/model/persondata/StatsInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    iget-object v2, v0, Luw/d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v3, v0, Luw/d;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v0, Luw/d;->r:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/StatsPage;

    .line 8
    new-instance v15, Ljw/m;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->h()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->i()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->b()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->a()Z

    move-result v10

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->d()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->f()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->g()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v13

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v14, v6

    .line 17
    iget-object v6, v0, Luw/d;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->c()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    move-result-object v16

    move-object v5, v6

    move-object v6, v15

    move-object/from16 p2, v4

    move-object v4, v15

    move-object v15, v5

    .line 19
    invoke-direct/range {v6 .. v16}, Ljw/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/StepInfo;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, v0, Luw/d;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljw/b0;

    invoke-direct {v5, v1, v3}, Ljw/b0;-><init>(ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/StatsPage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->g()Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v2, v0, Luw/d;->b:Ljava/lang/String;

    const-string v3, "daily"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    iget-object v2, v0, Luw/d;->l:Lek/i;

    new-instance v3, Ljw/y;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljw/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw/d;->j:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    return-void
.end method

.method public final a2(Ljw/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw/d;->k:Ljw/m;

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lhx/b;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Luw/d$b;

    invoke-direct {p2, p0}, Luw/d$b;-><init>(Luw/d;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final q1()J
    .locals 2

    .line 1
    iget-object v0, p0, Luw/d;->b:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luw/d;->a:Ljava/lang/String;

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luw/d;->F1()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Luw/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lsw/c;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luw/d;->v1()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luw/d;->E1()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final r1()Lek/i;
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
    iget-object v0, p0, Luw/d;->n:Lek/i;

    return-object v0
.end method

.method public final s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->g:Lek/i;

    return-object v0
.end method

.method public final t1()Lek/i;
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
    iget-object v0, p0, Luw/d;->m:Lek/i;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->l:Lek/i;

    return-object v0
.end method

.method public final v1()J
    .locals 2

    .line 1
    iget-object v0, p0, Luw/d;->k:Ljw/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw/m;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->Q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->e:Lek/i;

    return-object v0
.end method

.method public final x1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->f:Lek/i;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
