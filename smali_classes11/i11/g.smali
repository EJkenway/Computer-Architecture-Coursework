.class public final Li11/g;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitDashboardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lwi3/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput p1, p0, Li11/g;->a:I

    .line 3
    new-instance p1, Li11/g$b;

    invoke-direct {p1, p0}, Li11/g$b;-><init>(Li11/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li11/g;->g:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Li11/g;->s1()Lem/i;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.gotokeep.keep.commonui.framework.resource.Resource<kotlin.Pair<kotlin.Any, kotlin.Int>>>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li11/g;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Li11/g;)I
    .locals 0

    .line 1
    iget p0, p0, Li11/g;->b:I

    return p0
.end method

.method public static final synthetic k1(Li11/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11/g;->x1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Li11/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/g;->e:Z

    return-void
.end method

.method public static final synthetic m1(Li11/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/g;->f:Z

    return-void
.end method

.method public static final synthetic n1(Li11/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lwi3/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/g;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li11/g;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Li11/g;->c:Ljava/lang/Object;

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Li11/g;->c:Ljava/lang/Object;

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_6
    iget-object v0, p0, Li11/g;->c:Ljava/lang/Object;

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->d()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Li11/g;->a:I

    return v0
.end method

.method public final s1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Li11/g$a;",
            "+",
            "Lwi3/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/g;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/i;

    return-object v0
.end method

.method public final t1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li11/g;->q1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Li11/g;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Li11/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbv0/h;->n(Lbv0/h;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/g;->e:Z

    return v0
.end method

.method public final v1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li11/g;->q1()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Li11/g;->b:I

    if-eq v1, p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Li11/g;->b:I

    .line 4
    iget-object v1, p0, Li11/g;->d:Landroidx/lifecycle/LiveData;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lwi3/f;

    iget-object v3, p0, Li11/g;->c:Ljava/lang/Object;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v4, p0, Li11/g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lem/j;->i(Ljava/lang/Object;)Lem/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Li11/g;->e:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Li11/g;->f:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Li11/g;->w1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Li11/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li11/g;->f:Z

    .line 3
    invoke-virtual {p0}, Li11/g;->q1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lbv0/h;->n(Lbv0/h;IILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    .line 6
    invoke-virtual {p0}, Li11/g;->s1()Lem/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Li11/g$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Li11/g$a;-><init>(JIILij3/h;)V

    invoke-virtual {v0, v1}, Lem/i;->j(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final x1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li11/g;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final y1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li11/g;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Li11/g;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Li11/g;->s1()Lem/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Li11/g$a;

    sget-object v4, Lbv0/h;->a:Lbv0/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1}, Lbv0/h;->n(Lbv0/h;IILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Li11/g$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Lem/i;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
