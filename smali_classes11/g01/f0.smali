.class public final Lg01/f0;
.super Lg01/k;
.source "KitbitSleepDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lg01/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg01/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg01/f0$a;-><init>(Lij3/h;)V

    sput-object v0, Lg01/f0;->a:Lg01/f0$a;

    return-void
.end method

.method public constructor <init>(Lwz0/e1;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg01/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ls01/h2;

    invoke-direct {v1}, Ls01/h2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lwi3/f;Z)Ljava/util/List;
    .locals 13
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

    const-string v0, "daysData"

    const-string v1, "pair"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    sget-object v6, Lbv0/h;->a:Lbv0/h;

    neg-int v5, v5

    invoke-virtual {v6, v5}, Lbv0/h;->m(I)J

    move-result-wide v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[PAGE_SLEEP], index = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", selected date =  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v8, v9}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    .line 9
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-nez v12, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    move-object v9, v8

    .line 10
    :cond_2
    move-object v5, v9

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    .line 11
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_3

    return-object v6

    .line 12
    :cond_3
    new-instance v7, Ls01/t1;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v7, v2, p1, p2}, Ls01/t1;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lg01/f0;->a:Lg01/f0$a;

    invoke-virtual {p1, v5}, Lg01/f0$a;->b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)Z

    move-result p1

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->a()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "kitbitShowCard"

    .line 15
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    new-instance p2, Ls01/z1;

    invoke-direct {p2, v5}, Ls01/z1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    .line 17
    new-instance p2, Ls01/w1;

    invoke-direct {p2}, Ls01/w1;-><init>()V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->j()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    .line 19
    new-instance p2, Ls01/x1;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->j()I

    move-result v0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ls01/x1;-><init>(ILjava/util/List;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->k()Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->p()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->p1(J)V

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->o1(J)V

    .line 23
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_3
    new-instance p2, Ls01/y1;

    invoke-direct {p2, v5}, Ls01/y1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Ls01/u1;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->c()Z

    move-result v0

    invoke-direct {p2, v5, v0}, Ls01/u1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;Z)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Ls01/v1;

    invoke-direct {p2}, Ls01/v1;-><init>()V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->b()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    :goto_4
    new-instance v0, Ls01/b;

    invoke-direct {v0, p2}, Ls01/b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;)V

    .line 31
    invoke-interface {v6, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ls01/v1;

    if-nez p1, :cond_c

    .line 33
    new-instance p1, Ls01/v1;

    invoke-direct {p1}, Ls01/v1;-><init>()V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    return-object v6
.end method
