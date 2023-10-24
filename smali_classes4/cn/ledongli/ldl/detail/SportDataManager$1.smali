.class public final Lcn/ledongli/ldl/detail/SportDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/detail/SportDataManager;->a(DDLjava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/platform/WalkDailyStats;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:J

    iput-wide p4, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:J

    iput-object p6, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/util/HashMap;

    iput-object p7, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/detail/SportDataManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/lang/String;

    const-string v1, "run"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    .line 3
    iget-wide v3, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:J

    long-to-double v3, v3

    iget-wide v5, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:J

    long-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->getRunnerActivitiesBetween(DD)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v4, v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 10
    new-instance v7, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v7, v4, v5}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 11
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v4

    iget-object v7, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 12
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v7

    add-double/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 13
    invoke-virtual {v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v6, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 15
    new-instance v7, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v7, v4, v5}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 16
    iget-object v7, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 17
    iget-wide v7, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 18
    iget-object v3, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:Ljava/lang/String;

    const-string v3, "ai"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_6

    .line 22
    iget-wide v5, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:J

    iget-wide v7, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:J

    invoke-static {v5, v6, v7, v8}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v1

    invoke-static {v6, v7}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 27
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 29
    new-instance v9, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v9, v6, v7}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 30
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v6

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 31
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v6

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    add-double/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 32
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    goto :goto_1

    .line 33
    :cond_5
    new-instance v8, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 34
    new-instance v9, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v9, v6, v7}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 35
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 36
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v8, v9, v10}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 37
    invoke-virtual {v8, v3, v4}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 38
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-wide v5, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->a:J

    iget-wide v7, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:J

    invoke-static {v5, v6, v7, v8}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v1

    invoke-static {v6, v7}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 45
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 46
    iget-object v8, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 47
    new-instance v9, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v9, v6, v7}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 48
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v6

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 49
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v6

    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    add-double/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 50
    invoke-virtual {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    goto :goto_2

    .line 51
    :cond_8
    new-instance v8, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v8}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 52
    new-instance v9, Lcn/ledongli/ldl/utils/Date;

    invoke-direct {v9, v6, v7}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 53
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDuration(D)V

    .line 54
    invoke-virtual {v5}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v8, v9, v10}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 55
    invoke-virtual {v8, v3, v4}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 56
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v5, p0, Lcn/ledongli/ldl/detail/SportDataManager$1;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/detail/SportDataManager$1;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
