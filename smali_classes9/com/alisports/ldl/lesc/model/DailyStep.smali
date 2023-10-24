.class public Lcom/alisports/ldl/lesc/model/DailyStep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    .line 4
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    .line 5
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    .line 6
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    .line 7
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    .line 22
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    .line 23
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    .line 24
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    .line 25
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    .line 26
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    .line 27
    iput p2, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    .line 28
    iput p3, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    .line 11
    iput-wide v1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    .line 12
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    .line 13
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    .line 14
    iput v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    .line 15
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:I

    .line 16
    iput-wide p2, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    .line 17
    invoke-static {p2, p3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2387"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "timeZone"

    const-string v5, "lastTimestamp"

    const-string/jumbo v6, "totalSteps"

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ldl/lesc/model/DailyStep;

    .line 11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->c()J

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->g()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "channel"

    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "systemTimestamp"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "dailyStepList"

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    return v0
.end method

.method public b()J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    return v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    return v0
.end method

.method public f()I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:I

    return v0
.end method

.method public g()I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    return v0
.end method

.method public i(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->d:I

    return-void
.end method

.method public j(J)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:J

    return-void
.end method

.method public k(J)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:J

    return-void
.end method

.method public l(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->e:I

    return-void
.end method

.method public m(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->c:I

    return-void
.end method

.method public n(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->a:I

    return-void
.end method

.method public o(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/model/DailyStep;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ldl/lesc/model/DailyStep;->b:I

    return-void
.end method
