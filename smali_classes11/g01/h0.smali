.class public final Lg01/h0;
.super Lg01/k;
.source "KitbitStepDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    .locals 4
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

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ls01/a2;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v3, v0, p1, p2}, Ls01/a2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Ls01/e2;

    const-string p2, "dailyData"

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ls01/e2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lh11/m0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ls01/d2;

    invoke-direct {p1}, Ls01/d2;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ls01/f2;

    invoke-direct {p1}, Ls01/f2;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->c()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 11
    :cond_3
    new-instance p1, Ls01/b2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "daysData.buySchema"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ls01/b2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    new-instance p1, Ls01/c2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->b()I

    move-result p2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse$StepDaysData;->c()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Ls01/c2;-><init>(IJ)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
