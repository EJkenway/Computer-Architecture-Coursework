.class public final Lg01/b0;
.super Lg01/k;
.source "KitbitHRDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/b0$a;
    }
.end annotation


# static fields
.field public static final b:Lg01/b0$a;

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg01/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg01/b0$a;-><init>(Lij3/h;)V

    sput-object v0, Lg01/b0;->b:Lg01/b0$a;

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    sget v2, Lzs0/i;->V:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Lzs0/i;->W:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    sget v2, Lzs0/i;->X:I

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 4
    sget v2, Lzs0/i;->Y:I

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 5
    sget v2, Lzs0/i;->Z:I

    const/4 v7, 0x4

    aput v2, v1, v7

    .line 6
    sget v2, Lzs0/i;->a0:I

    const/4 v8, 0x5

    aput v2, v1, v8

    .line 7
    sput-object v1, Lg01/b0;->c:[I

    new-array v0, v0, [I

    .line 8
    sget v1, Lzs0/c;->t0:I

    aput v1, v0, v3

    .line 9
    sget v1, Lzs0/c;->u0:I

    aput v1, v0, v4

    .line 10
    sget v1, Lzs0/c;->v0:I

    aput v1, v0, v5

    .line 11
    sget v1, Lzs0/c;->w0:I

    aput v1, v0, v6

    .line 12
    sget v1, Lzs0/c;->x0:I

    aput v1, v0, v7

    .line 13
    sget v1, Lzs0/c;->y0:I

    aput v1, v0, v8

    .line 14
    sput-object v0, Lg01/b0;->d:[I

    return-void
.end method

.method public constructor <init>(Lwz0/e1;)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg01/k;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v4

    sget-object v5, Lg01/b0;->c:[I

    array-length v5, v5

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lg01/b0$b;

    invoke-direct {v0}, Lg01/b0$b;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lg01/b0;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ls01/h2;

    invoke-direct {v1}, Ls01/h2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lg01/b0;->c:[I

    return-object v0
.end method


# virtual methods
.method public a(Lwi3/f;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "daysData"

    .line 4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;

    const-string v5, "it"

    .line 8
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg01/b0;->j(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)Ls01/i$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ls01/i;

    invoke-direct {v0, v3, p1, p2}, Ls01/i;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dailyData"

    .line 9
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg01/b0;->i(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg01/b0;->k(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v2, v1}, Lg01/b0;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v1}, Lg01/b0;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lg01/b0;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V

    :goto_1
    return-object v2
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ls01/k;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ls01/k;-><init>(J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "dailyData.fakerHeartRateList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 6
    :goto_1
    invoke-static {v1}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v9, v3

    .line 8
    :goto_3
    new-instance v0, Ls01/l;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->e()I

    move-result v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ls01/l;-><init>(JIIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lg01/b0;->g(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->g(Ljava/util/List;)V

    .line 3
    :cond_0
    new-instance v0, Ls01/m;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->d()Ljava/util/List;

    move-result-object p2

    const-string v1, "dailyData.hrZoneList"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ls01/m;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0, p1}, Lh11/s0;->M(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg01/b0;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    add-int/lit8 v11, v3, -0x1

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    iget-object v4, p0, Lg01/b0;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v5

    sget v6, Lzs0/c;->b0:I

    sget-object v4, Lg01/b0;->d:[I

    aget v7, v4, v11

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "data.fakerHeartRateList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "it"

    .line 9
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->b(J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->g(Ljava/util/List;)V

    return-object v1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v3

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v4

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-lez v1, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v1, :cond_4

    if-gt v4, v3, :cond_4

    :cond_1
    :goto_0
    add-int v5, v3, v1

    add-int/lit8 v6, v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dailyData.heartrates"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg01/b0;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg01/b0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->f(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x43660000    # 230.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xe6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->f(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)Ls01/i$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg01/b0;->i(Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;)V

    .line 2
    new-instance v0, Ls01/i$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls01/i$a;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
