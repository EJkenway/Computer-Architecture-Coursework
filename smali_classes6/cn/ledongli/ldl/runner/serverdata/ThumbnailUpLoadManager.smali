.class public Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final RUNNER_DEFASULT_TIME:J = 0xeec318800L

.field private static final TAG:Ljava/lang/String; = "runner ThumbnailUpLoadManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->checkTimeInvalid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->reportFailed(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Landroidx/collection/ArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24443"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x29

    const-string v2, ""

    const-string v4, "0"

    if-le v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-le v1, v5, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 5
    :goto_1
    iget-object v5, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x9

    if-le v5, v6, :cond_3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 7
    :goto_2
    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 9
    :goto_3
    iget-object v7, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string p0, "oneKilometerDuration"

    .line 11
    invoke-virtual {p1, p0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fiveKilometerDuration"

    .line 12
    invoke-virtual {p1, p0, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tenKilometerDuration"

    .line 13
    invoke-virtual {p1, p0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "halfMarathonDuration"

    .line 14
    invoke-virtual {p1, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fullMarathonDuration"

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x29

    const-string v2, ""

    const-string v5, "0"

    if-le v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 18
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0x14

    if-le v1, v6, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 20
    :goto_1
    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_3

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 22
    :goto_2
    iget-object v7, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_4

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    .line 24
    :goto_3
    iget-object v8, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :try_start_0
    const-string v2, "oneKilometerDuration"

    .line 26
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fiveKilometerDuration"

    .line 27
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tenKilometerDuration"

    .line 28
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "halfMarathonDuration"

    .line 29
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullMarathonDuration"

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speeds"

    .line 31
    invoke-static {p0}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->calcCourseMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    .line 34
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string p0, "invalidCodeList"

    .line 35
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private static calcCourseMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_1

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;-><init>()V

    .line 4
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iput-wide v2, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->distance:D

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v2

    iput-wide v2, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->duration:D

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 8
    new-instance v10, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;

    invoke-direct {v10}, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v11

    sub-double/2addr v11, v6

    iput-wide v11, v10, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->distance:D

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    sub-double/2addr v6, v8

    iput-wide v6, v10, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->duration:D

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v6

    .line 12
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v8

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    sub-double/2addr v1, v6

    cmpl-double v6, v1, v4

    if-lez v6, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_4

    .line 15
    new-instance v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;-><init>()V

    .line 16
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iget-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v8, v2

    sub-double/2addr v6, v8

    iput-wide v6, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->distance:D

    .line 17
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    iget-object p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v2

    sub-double/2addr v6, v2

    iput-wide v6, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->duration:D

    cmpl-double p0, v6, v4

    if-nez p0, :cond_3

    .line 18
    iget-wide v2, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->distance:D

    iput-wide v2, v1, Lcn/ledongli/ldl/runner/bean/CourseSpeedListItem;->duration:D

    .line 19
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static checkData(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24450"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "runner ThumbnailUpLoadManager"

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "checkData uploadActivityThumbnail 2 "

    .line 3
    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    sget-wide v7, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    cmpg-double p2, v5, v7

    if-ltz p2, :cond_3

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    const-wide/16 v7, 0x0

    cmpl-double p2, v5, v7

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v5

    double-to-long v5, v5

    const-wide v7, 0xeec318800L

    cmp-long p2, v5, v7

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6570\u636e\u975e\u6cd5: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    :goto_1
    const-string p1, "\u672a\u767b\u5f55\u4e0d\u4e0a\u4f20"

    .line 9
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return v4
.end method

.method private static checkTimeInvalid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24451"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "FAIL_BIZ_EXCEPTION"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upsertRunData fail"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "FAIL_BIZ_PARAM_IS_INVALID"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "time is invalid"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method private static reportFailed(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitorWithError(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitorWithError(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_THUMBNAIL_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static upload(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->uploadByRide(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->uploadByRun(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    :goto_0
    return-void
.end method

.method public static uploadByCourseRun(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 13

    const-string v0, "isRunAbnormal"

    const-string v1, ""

    sget-object v2, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "24456"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "runner ThumbnailUpLoadManager"

    const-string v3, "\u5f00\u59cb\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981\u6570\u636e  uploadByCourseRun"

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->checkData(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v4, "bizType"

    const-string v7, "2"

    .line 4
    invoke-virtual {v3, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 5
    invoke-virtual {v3, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    const-string v8, "taskId"

    invoke-virtual {v3, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v8}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "geoFenceId"

    .line 9
    iget-object v10, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ldluid"

    .line 10
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "startTime"

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "endTime"

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "steps"

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "speed"

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "calorie"

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "distance"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "weatherCode"

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "duration"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cityName"

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "facticity"

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fakeProbability"

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    .line 23
    iget-object v4, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0.0000"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "stepDistanceRatio"

    .line 25
    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    iget-wide v11, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    div-double/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, v8}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/Map;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v9, v10}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getBleInfo(D)Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u84dd\u7259\u4f5c\u5f0a\u6570\u636e\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    const/4 v7, 0x1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getOverlapTotalSeconds()I

    move-result v9

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getOverlapTotalSeconds()I

    move-result v10

    if-le v9, v10, :cond_2

    .line 35
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getOverlapTotalSeconds()I

    move-result v1

    if-lez v1, :cond_6

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "aliuid"

    .line 39
    sget-object v5, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v5}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "similarAliuid"

    .line 40
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "similarStartTime"

    .line 41
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getStartTime()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlapPercent"

    const/high16 v5, 0x42c80000    # 100.0f

    .line 42
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getOverlapTotalSeconds()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v9, v7

    iget-wide v11, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    div-double/2addr v9, v11

    double-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlapDetail"

    .line 43
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getOverlapDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlapDistance"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "runAbnormalModel"

    .line 45
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "\u4e0a\u4f20\u6559\u5e08\u7aef\u63a5\u53e3\u4e0d\u5305\u542b\u84dd\u7259\u4f5c\u5f0a\u4fe1\u606f"

    .line 46
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "\u4e0a\u4f20\u6559\u5e08\u7aef\u63a5\u53e3\u4e0d\u5305\u542b\u84dd\u7259\u4f5c\u5f0a\u4fe1\u606f2"

    .line 47
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v0, "model"

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981 params\uff08uploadByCourseRun\uff09\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$1;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$1;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    .line 52
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p2, "mtop.alisports.course.tool.user.homework.score.update"

    .line 53
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "1.0"

    .line 54
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v6}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static uploadByRide(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner ThumbnailUpLoadManager"

    const-string v1, "\u5f00\u59cb\u4e0a\u4f20\u9a91\u884c\u6458\u8981\u6570\u636e   uploadByRide"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->checkData(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dataType"

    invoke-virtual {v4, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isOnline"

    invoke-virtual {v4, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "userId"

    .line 7
    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v5, "ldl"

    .line 8
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizId"

    const-string v5, "taotie"

    .line 9
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    const-string v5, "bizNo"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    const-string v5, "projectId"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sportsCat1Id"

    const-string v5, "32"

    .line 12
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sportsCat2Id"

    const-string v5, "32002"

    .line 13
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v5

    double-to-long v5, v5

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startTime"

    .line 16
    invoke-virtual {v4, v6, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "endTime"

    .line 17
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sportsStartTime"

    .line 18
    invoke-virtual {v4, v6, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sportsEndTime"

    .line 19
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-int v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "durationTime"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "countryCode"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "speed"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mileage"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "result"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "calorie"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v1, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cityName"

    invoke-virtual {v1, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "weatherCode"

    invoke-virtual {v1, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "facticity"

    invoke-virtual {v1, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "fakeProbability"

    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    const-string v5, "platform"

    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1, v1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Landroidx/collection/ArrayMap;)V

    .line 34
    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resultOther"

    invoke-virtual {v4, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4f20\u9a91\u884c\u6458\u8981\u6570\u636e params\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4f20\u9a91\u884c\u6458\u8981\u6570\u636e other\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$4;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    .line 39
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p2, "mtop.alisports.sportdata.all.upsert"

    .line 40
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "1.0"

    .line 41
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static uploadByRun(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner ThumbnailUpLoadManager"

    const-string v1, "\u5f00\u59cb\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981\u6570\u636e  uploadByRun"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->checkData(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v5, "ldluid"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "startTime"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "endTime"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "steps"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "speed"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "calorie"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "distance"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "weatherCode"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cityName"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "facticity"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fakeProbability"

    invoke-virtual {v4, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v4, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Landroidx/collection/ArrayMap;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981 params\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$3;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$3;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    .line 23
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p2, "mtop.alisports.ldl.run.activity.upload"

    .line 24
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "1.0"

    .line 25
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static uploadByRunFeedback(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "runner ThumbnailUpLoadManager"

    const-string v1, "\u5f00\u59cb\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981\u6570\u636e  uploadByRunFeedback"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->checkData(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v5, "ldluid"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "startTime"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getEndTime()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "endTime"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "steps"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "speed"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "calorie"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "distance"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "weatherCode"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "cityName"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "facticity"

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fakeProbability"

    invoke-virtual {v4, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v4, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedback"

    .line 19
    invoke-virtual {v4, v1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->addMileStones(Lcn/ledongli/ldl/runner/bean/XMActivity;Landroidx/collection/ArrayMap;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u8dd1\u6b65\u6458\u8981 params\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$2;

    invoke-direct {p2, p1, p0, p3}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager$2;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    .line 24
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p3, "mtop.alisports.ldl.run.activity.upload"

    .line 25
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p3, "1.0"

    .line 26
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
