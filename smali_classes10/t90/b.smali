.class public final Lt90/b;
.super Ljava/lang/Object;
.source "SamsungBodyParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "body_fat"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "height"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hip_circum"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->w:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "spo2"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "waist_circum"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Iterator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "weight"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    const-string v2, "start_time"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;-><init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
