.class public final Lg01/f0$a;
.super Ljava/lang/Object;
.source "KitbitSleepDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/f0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lg01/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg01/f0$a;->b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "segment.type"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "ROOT"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v9, v10}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/band/enums/SleepType;

    if-nez v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v10

    .line 6
    sget-object v11, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    if-eq v9, v11, :cond_1

    sget-object v11, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    if-ne v9, v11, :cond_2

    .line 7
    :cond_1
    sget-object v11, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v11, Lg01/f0$a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_6

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    const/4 v11, 0x3

    if-eq v9, v11, :cond_4

    const/4 v11, 0x4

    if-eq v9, v11, :cond_3

    add-int/2addr v1, v10

    goto :goto_1

    :cond_3
    add-int/2addr v6, v10

    goto :goto_1

    :cond_4
    add-int/2addr v7, v10

    goto :goto_1

    :cond_5
    add-int/2addr v4, v10

    goto :goto_1

    :cond_6
    add-int/2addr v5, v10

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->c(I)V

    goto :goto_0

    :cond_7
    const-string v0, "segment"

    .line 11
    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    goto/16 :goto_0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->r(I)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->t(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->q(I)V

    .line 17
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->u(I)V

    .line 18
    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->s(I)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)Z
    .locals 3

    const-string v0, "sleepData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
