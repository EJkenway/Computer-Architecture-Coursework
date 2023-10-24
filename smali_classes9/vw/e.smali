.class public final Lvw/e;
.super Lwy/a;
.source "DataCategoryV2ViewModel.kt"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lmw/p;

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lfw/d;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lfw/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvw/e;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvw/e;->d:Z

    .line 4
    iput-object v0, p0, Lvw/e;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/e;->g:Lek/i;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/e;->j:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/e;->k:Lek/i;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvw/e;->m:Ljava/util/List;

    .line 12
    new-instance v0, Lfw/d;

    invoke-direct {v0}, Lfw/d;-><init>()V

    iput-object v0, p0, Lvw/e;->n:Lfw/d;

    .line 13
    new-instance v0, Lfw/e;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw/e;-><init>(Ltj3/p0;)V

    iput-object v0, p0, Lvw/e;->q:Lfw/e;

    return-void
.end method

.method public static final synthetic A1(Lvw/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/e;->o:Z

    return-void
.end method

.method public static final synthetic B1(Lvw/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/e;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D1(Lvw/e;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/e;->y2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic p1(Lvw/e;Lkw/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/e;->E1(Lkw/t1;)V

    return-void
.end method

.method public static final synthetic q1(Lvw/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lvw/e;)Lfw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/e;->n:Lfw/d;

    return-object p0
.end method

.method public static final synthetic s1(Lvw/e;)Lkw/m2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->V1()Lkw/m2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lvw/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->W1()V

    return-void
.end method

.method public static final synthetic u1(Lvw/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->Y1()V

    return-void
.end method

.method public static final synthetic v1(Lvw/e;Lkw/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/e;->Z1(Lkw/f;)V

    return-void
.end method

.method public static final synthetic w1(Lvw/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->g2()V

    return-void
.end method

.method public static final synthetic x1(Lvw/e;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/e;->i2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic y1(Lvw/e;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/e;->m2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V

    return-void
.end method

.method public static final synthetic z1(Lvw/e;Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvw/e;->q2(Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1(Lkw/t1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/e;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lvw/e;->f:Lmw/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmw/p;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lvw/e;->f:Lmw/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmw/p;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lvw/e;->f:Lmw/p;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmw/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    invoke-static {p1, v0, v1, v3, v2}, Ldw/b;->a(Lkw/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F1()Lmw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/e;->f:Lmw/p;

    return-object v0
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvw/e;->J1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/e;->f:Lmw/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw/p;->c()Ljava/lang/String;

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

.method public final I1()Lek/i;
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
    iget-object v0, p0, Lvw/e;->g:Lek/i;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/e;->S1()Ljava/util/List;

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

.method public final K1()Lek/i;
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
    iget-object v0, p0, Lvw/e;->k:Lek/i;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/e;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()Lek/i;
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
    iget-object v0, p0, Lvw/e;->j:Lek/i;

    return-object v0
.end method

.method public final P1()Lcom/gotokeep/keep/social/share/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvw/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lax/a;->g(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object v0

    const-string v1, "DataCenterTypeUtils.getS\u2026dType(timeUnit)\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/e;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvw/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "yearly"

    const-string v5, "RR.getString(R.string.dc\u2026_category_time_unit_year)"

    const-string v7, "monthly"

    const-string v8, "RR.getString(R.string.dc\u2026category_time_unit_month)"

    const/4 v9, 0x2

    const-string v10, "weekly"

    const-string v11, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    const/4 v12, 0x1

    const-string v13, "daily"

    const-string v14, "RR.getString(R.string.dc\u2026a_category_time_unit_day)"

    const/4 v15, 0x0

    const v6, -0x306f95d5

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "vo2max"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljw/g0;

    .line 3
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->C0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v13}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v15

    .line 4
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->F0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    .line 5
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->D0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v7}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v9

    .line 6
    new-instance v2, Ljw/g0;

    sget v3, Liv/h;->G0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljw/g0;

    .line 8
    new-instance v2, Ljw/g0;

    sget v6, Liv/h;->C0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v13}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v15

    .line 9
    new-instance v2, Ljw/g0;

    sget v6, Liv/h;->F0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v10}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    .line 10
    new-instance v2, Ljw/g0;

    sget v6, Liv/h;->D0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v7}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v9

    .line 11
    new-instance v2, Ljw/g0;

    sget v6, Liv/h;->G0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v4}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 12
    new-instance v2, Ljw/g0;

    sget v4, Liv/h;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.dc\u2026category_time_unit_total)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "all"

    invoke-direct {v2, v4, v5}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final T1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Lkw/m2;
    .locals 7

    .line 1
    new-instance v6, Lkw/m2;

    iget-object v1, p0, Lvw/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lvw/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkw/m2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-object v6
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/e;->k:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Landroid/os/Bundle;)Z
    .locals 4

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
    invoke-virtual {p0, v1}, Lvw/e;->x2(Ljava/lang/String;)V

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
    invoke-virtual {p0, v2}, Lvw/e;->v2(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeUnit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tag_category"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvw/e;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lvw/e;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final Y1()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v2, "pageDataLiveData.value ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lkw/y1;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lvw/e;->j:Lek/i;

    new-instance v3, Ljw/j;

    const/4 v4, 0x3

    .line 6
    new-instance v13, Lkw/y1;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lkw/x1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    .line 8
    invoke-direct/range {v5 .. v12}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    .line 9
    invoke-direct {v3, v4, v2, v13}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Z1(Lkw/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v2, v2, Lkw/f;

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
    invoke-static {}, Lsw/g;->g()V

    .line 6
    iget-object v0, p0, Lvw/e;->j:Lek/i;

    new-instance v2, Ljw/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/e;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    iget-object v2, p0, Lvw/e;->e:Ljava/lang/String;

    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw/e;->o:Z

    return v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw/e;->d:Z

    return v0
.end method

.method public final d2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw/e;->q:Lfw/e;

    iget-object v1, p0, Lvw/e;->e:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lvw/e;->f:Lmw/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmw/p;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lvw/e;->f:Lmw/p;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmw/p;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    .line 4
    new-instance v5, Lvw/e$a;

    invoke-direct {v5, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    .line 5
    new-instance v6, Lvw/e$b;

    invoke-direct {v6, p0}, Lvw/e$b;-><init>(Lvw/e;)V

    .line 6
    invoke-virtual/range {v0 .. v6}, Lfw/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lsw/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvw/e;->d2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvw/e;->f2()V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw/e;->q:Lfw/e;

    iget-object v1, p0, Lvw/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lvw/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lvw/e;->f:Lmw/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmw/p;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 2
    new-instance v5, Lvw/e$c;

    invoke-direct {v5, p0}, Lvw/e$c;-><init>(Lvw/e;)V

    .line 3
    new-instance v6, Lvw/e$d;

    invoke-direct {v6, p0}, Lvw/e$d;-><init>(Lvw/e;)V

    .line 4
    invoke-virtual/range {v0 .. v6}, Lfw/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lkw/w;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lvw/e;->j:Lek/i;

    new-instance v3, Ljw/j;

    const/4 v4, 0x3

    new-instance v5, Ljw/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v6}, Ljw/i;-><init>(ZILij3/h;)V

    invoke-direct {v3, v4, v2, v5}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvw/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvw/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvw/e$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lvw/e$e;-><init>(Lvw/e;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lkw/i2;

    if-eqz v0, :cond_3

    check-cast p1, Lkw/i2;

    invoke-virtual {p0, v1, p1}, Lvw/e;->p2(ILkw/i2;)Lkw/w;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, p1, Lkw/h0;

    if-eqz v0, :cond_4

    check-cast p1, Lkw/h0;

    invoke-virtual {p0, v1, p1}, Lvw/e;->o2(ILkw/h0;)Lkw/w;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lvw/e;->j:Lek/i;

    new-instance v2, Ljw/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->k2()V

    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/e$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvw/e$f;-><init>(Lvw/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvw/e;->W1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvw/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lvw/e;->m:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lvw/e;->n:Lfw/d;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lvw/e;->V1()Lkw/m2;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lvw/e;->m:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkw/d;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lkw/d;->i1()Z

    move-result v1

    iput-boolean v1, p0, Lvw/e;->o:Z

    .line 13
    invoke-virtual {v0}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw/e;->p:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lvw/e;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lvw/e;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lvw/e;->g:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final o2(ILkw/h0;)Lkw/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lkw/h0;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lkw/h0;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p2}, Lkw/d;->i1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkw/d;->m1(Z)V

    .line 3
    invoke-virtual {p2}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkw/d;->n1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p2}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final p2(ILkw/i2;)Lkw/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lkw/i2;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lkw/i2;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p2}, Lkw/d;->i1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkw/d;->m1(Z)V

    .line 3
    invoke-virtual {p2}, Lkw/d;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkw/d;->n1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_3
    invoke-virtual {p2}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    return-object v1
.end method

.method public final q2(Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/w;
    .locals 12

    .line 1
    iget-object v0, p0, Lvw/e;->n:Lfw/d;

    new-instance v11, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-static {v11}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lkw/w;

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/w;

    return-object p1
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvw/e;->o:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw/e;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lvw/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lvw/e$g;

    invoke-direct {v5, p0, v1, p1, v0}, Lvw/e$g;-><init>(Lvw/e;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/e$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lvw/e$h;-><init>(Lvw/e;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/e;->k2()V

    return-void
.end method

.method public final u2(Lmw/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/e;->f:Lmw/p;

    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvw/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvw/e;->d:Z

    .line 3
    :cond_0
    sget-object v0, Lfw/b;->b:Lfw/b;

    invoke-virtual {v0, p1}, Lfw/b;->b(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lvw/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/e;->d:Z

    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfw/b;->b:Lfw/b;

    invoke-virtual {v0, p1}, Lfw/b;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lvw/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final y2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

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
    iget-object v0, p0, Lvw/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    :cond_3
    iget-object p1, p0, Lvw/e;->j:Lek/i;

    new-instance v0, Ljw/j;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
