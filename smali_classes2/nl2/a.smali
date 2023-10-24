.class public final Lnl2/a;
.super Lgl2/a;
.source "SmartRopeDataViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl2/a;-><init>()V

    return-void
.end method

.method public static final synthetic D1(Lnl2/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl2/a;->s1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic E1(Lnl2/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl2/a;->u1()I

    move-result p0

    return p0
.end method

.method public static final synthetic F1(Lnl2/a;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl2/a;->B1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V

    return-void
.end method


# virtual methods
.method public m1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)Lcl2/h;
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcl2/h;

    sget v1, Lmi2/i;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.a_unit)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnl2/a$a;->a:Lnl2/a$a;

    invoke-direct {v0, v1, p1, p2, v2}, Lcl2/h;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;Lcl2/p;)V

    return-object v0
.end method

.method public n1(ILcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)Lcl2/m;
    .locals 9

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lmi2/e;->r1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lmi2/e;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v0, Lcl2/m;

    .line 7
    sget v1, Lmi2/i;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.a_unit)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v4, Lmi2/e;->p1:I

    .line 9
    sget-object v6, Lnl2/a$b;->a:Lnl2/a$b;

    .line 10
    sget-object v7, Lnl2/a$c;->a:Lnl2/a$c;

    move-object v1, v0

    move v3, p1

    move-object v8, p2

    .line 11
    invoke-direct/range {v1 .. v8}, Lcl2/m;-><init>(Ljava/lang/String;IILjava/util/List;Lcl2/p;Lcl2/p;Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)V

    return-object v0
.end method

.method public r1()I
    .locals 1

    .line 1
    sget v0, Lmi2/i;->N1:I

    return v0
.end method

.method public y1(Lhj3/l;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lnl2/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lnl2/a$d;-><init>(Lnl2/a;Lhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
