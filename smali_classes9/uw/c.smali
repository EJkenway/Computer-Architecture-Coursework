.class public final Luw/c;
.super Landroidx/lifecycle/ViewModel;
.source "DataCategoryViewModel.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/StatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luw/c;->b:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Luw/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Luw/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Luw/c;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Luw/c;->i:Lek/i;

    .line 7
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Luw/c;->j:Lek/i;

    .line 8
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Luw/c;->k:Lek/i;

    .line 9
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, p0, Luw/c;->l:Lek/i;

    .line 10
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Luw/c;->m:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-boolean v0, p0, Luw/c;->o:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw/c;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Luw/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luw/c;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Luw/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Luw/c;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "type"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l1(Luw/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw/c;->H1()V

    return-void
.end method

.method public static final synthetic m1(Luw/c;Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw/c;->O1(Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/c;->i:Lek/i;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/social/share/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luw/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lax/a;->g(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object v0

    const-string v1, "DataCenterTypeUtils.getS\u2026dType(timeUnit)\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Luw/c;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljw/g0;

    .line 1
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->C0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026a_category_time_unit_day)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "daily"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->F0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weekly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->D0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026category_time_unit_month)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monthly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026_category_time_unit_year)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yearly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026category_time_unit_total)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "all"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw/c;->j:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luw/c;->l:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Luw/c;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Luw/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw/c;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    iget-object v2, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "type"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luw/c;->o:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Luw/c;->o:Z

    return v0
.end method

.method public final L1(Ljava/lang/String;Lhj3/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/StatsInfo;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luw/c;->n:Lwi3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Luw/c;->n:Lwi3/f;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final M1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Luw/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Luw/c$b;-><init>(Luw/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->c()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v2

    iput-object v2, v0, Luw/c;->e:Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->h()Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Luw/c;->f:Ljava/lang/String;

    .line 4
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->l()Lit/k;

    move-result-object v2

    invoke-virtual {v2}, Lit/k;->p()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Luw/c;->c:Ljava/lang/String;

    const-string v5, "type"

    if-nez v4, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->i()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v4, Ljw/o;

    iget-object v6, v0, Luw/c;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/RemindInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v7, v8, v2}, Ljw/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->k()Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Ljw/l;

    invoke-direct {v2}, Ljw/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    new-instance v2, Ljw/d;

    iget-object v4, v0, Luw/c;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljw/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->g()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v4, Lym/s;

    const/16 v6, 0xa

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Ljw/h;

    invoke-direct {v4, v2}, Ljw/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->g()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->h()Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->d()Lcom/gotokeep/keep/data/model/persondata/StatsPage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    goto :goto_1

    :cond_6
    move-object v4, v3

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->k()Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 17
    new-instance v7, Ljw/l0;

    .line 18
    iget-object v8, v0, Luw/c;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;->b()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;->a()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-direct {v7, v8, v9, v6}, Ljw/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object v7, v3

    .line 22
    :goto_2
    new-instance v6, Ljw/x;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->f()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_4

    :cond_9
    move-object v10, v3

    :goto_4
    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_a
    move-object v11, v3

    :goto_5
    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->d()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :cond_b
    move-object v12, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->e()I

    move-result v4

    move v13, v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x2

    const/4 v13, 0x2

    :goto_7
    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v14

    .line 29
    iget-object v2, v0, Luw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Lsw/c;->j(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object v8, v6

    .line 30
    invoke-direct/range {v8 .. v20}, Ljw/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZJZILij3/h;)V

    .line 31
    new-instance v2, Ljw/a;

    invoke-direct {v2, v7, v6}, Ljw/a;-><init>(Ljw/l0;Ljw/x;)V

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->d()Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 34
    new-instance v3, Lym/s;

    const/16 v4, 0x18

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    sget v8, Liv/c;->a0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lex/r;

    .line 36
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->f()Ljava/lang/String;

    move-result-object v21

    .line 37
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->e()Ljava/lang/String;

    move-result-object v22

    .line 38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->b()Ljava/lang/String;

    move-result-object v23

    .line 39
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->d()Ljava/lang/String;

    move-result-object v24

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;->a()Ljava/lang/String;

    move-result-object v25

    .line 41
    iget-object v2, v0, Luw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    const/16 v27, 0x0

    const/16 v28, 0x40

    const/16 v29, 0x0

    move-object/from16 v20, v3

    move-object/from16 v26, v2

    .line 42
    invoke-direct/range {v20 .. v29}, Lex/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->a()Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 45
    new-instance v3, Lex/k;

    .line 46
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v3

    .line 47
    invoke-direct/range {v6 .. v15}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "step"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    if-eqz v3, :cond_14

    .line 51
    new-instance v4, Lex/z;

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    .line 53
    :cond_11
    invoke-direct {v4, v3, v2}, Lex/z;-><init>(Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_12
    new-instance v3, Lex/g;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/BestRecordInfo;->a()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Luw/c;->c:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-direct {v3, v2, v4}, Lex/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->f()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 57
    new-instance v3, Lex/k;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lex/a0;

    invoke-direct {v3, v2}, Lex/a0;-><init>(Lcom/gotokeep/keep/data/model/persondata/RankingInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->e()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 60
    new-instance v3, Lex/k;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Lex/p;

    iget-object v4, v0, Luw/c;->c:Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    invoke-direct {v3, v2, v4}, Lex/p;-><init>(Lcom/gotokeep/keep/data/model/persondata/LevelInfo;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->j()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 63
    invoke-virtual {v0, v2}, Luw/c;->P1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->b()Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 65
    new-instance v13, Lex/k;

    sget v3, Liv/h;->t0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lex/q;

    .line 67
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v3, v4, v5, v6, v2}, Lex/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_19
    new-instance v2, Lym/s;

    const/16 v3, 0x39

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    sget v9, Liv/c;->a0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lex/k;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v12}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v13

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v13

    :goto_1
    const/4 v6, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 8
    invoke-direct/range {v1 .. v10}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v12, :cond_3

    .line 12
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "sportCalendar"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    new-instance v5, Ljw/k0;

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v13

    .line 20
    :goto_3
    invoke-direct {v5, v2, v4, v7, v8}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljw/t;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljw/t;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;IILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "compareB"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-static {v6}, Lny/d;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object v2

    .line 24
    new-instance v11, Lex/w;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lex/w;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ZIILij3/h;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "compareA"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    new-instance v2, Lex/e0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lex/e0;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;IILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "average"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static {v6}, Lny/d;->d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object v2

    .line 29
    new-instance v4, Lex/c;

    const/4 v15, 0x0

    .line 30
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    .line 31
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v23, 0x0

    move-object v14, v4

    .line 34
    invoke-direct/range {v14 .. v23}, Lex/c;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;ZZIILij3/h;)V

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "change"

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-static {v6}, Lny/d;->a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object v2

    .line 38
    new-instance v11, Lex/i;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lex/i;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ZIILij3/h;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_5
    const-string v4, "paceChange"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-static {v6}, Lny/d;->c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_4

    .line 44
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 47
    new-instance v9, Ljw/p;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v10

    div-float/2addr v10, v7

    invoke-direct {v9, v10, v5}, Ljw/p;-><init>(FLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_7
    new-instance v5, Ljw/k0;

    .line 49
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->h()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->g()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->i()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v13

    .line 53
    :goto_6
    invoke-direct {v5, v4, v7, v9, v10}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v12, Ljw/q;

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v12

    move-object v7, v8

    move v8, v9

    move v9, v2

    .line 56
    invoke-direct/range {v4 .. v11}, Ljw/q;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/util/List;IZILij3/h;)V

    .line 57
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 58
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move v12, v3

    goto/16 :goto_2

    :cond_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ecab85d -> :sswitch_5
        -0x5128ec50 -> :sswitch_4
        -0x25a321e3 -> :sswitch_3
        -0x23bfa004 -> :sswitch_2
        -0x23bfa003 -> :sswitch_1
        0x2add2d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

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
    instance-of v2, v2, Lex/n;

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Luw/c;->i:Lek/i;

    new-instance v1, Ljw/j;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 8

    .line 1
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

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
    instance-of v2, v2, Ljw/o;

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Luw/c;->i:Lek/i;

    new-instance v1, Ljw/j;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    invoke-virtual {v0}, Lit/k;->p()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "type"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw/c;->M1()V

    return-void
.end method

.method public final T1(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/StatsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw/c;->n:Lwi3/f;

    return-void
.end method

.method public final V1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luw/c;->b:Z

    return-void
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luw/c;->a:Z

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luw/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final Y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

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
    instance-of v2, v2, Lex/n;

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 5
    :goto_1
    new-instance v0, Lex/n;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v5, "type"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {v0, v1, p2, v2, p1}, Lex/n;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v3, :cond_4

    .line 9
    iget-object p1, p0, Luw/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 10
    iget-object p1, p0, Luw/c;->p:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Luw/c;->i:Lek/i;

    new-instance p2, Ljw/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Luw/c;->p:Ljava/util/List;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Luw/c;->i:Lek/i;

    new-instance p2, Ljw/j;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Luw/c;->Q1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luw/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "type"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw/c;->d:Ljava/lang/String;

    const-string v1, "daily"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Luw/c;->Y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luw/c;->Q1()V

    :goto_0
    return-void
.end method

.method public final a2(Ljw/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

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
    instance-of v2, v2, Ljw/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Luw/c;->p:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Luw/c;->i:Lek/i;

    new-instance v2, Ljw/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luw/c;->l:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luw/c;->a:Z

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Luw/c$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Luw/c$a;-><init>(Luw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()Lek/i;
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
    iget-object v0, p0, Luw/c;->l:Lek/i;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/c;->k:Lek/i;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luw/c;->w1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c;->e:Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luw/c;->b:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luw/c;->a:Z

    return v0
.end method

.method public final w1(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luw/c;->F1()Ljava/util/List;

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

.method public final x1()Lek/i;
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
    iget-object v0, p0, Luw/c;->j:Lek/i;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Luw/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Luw/c;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
