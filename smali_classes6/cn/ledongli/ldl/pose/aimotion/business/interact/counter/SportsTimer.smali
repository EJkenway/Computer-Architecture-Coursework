.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FRAMES_PER_SEC:I = 0x19


# instance fields
.field private lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

.field private lastValidDuration:I

.field private lastValidPoseTimestamp:J

.field private levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scoreLevelResultMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sportsValidDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->scoreLevelResultMaps:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseScoreLevels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->levels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateValidDuration(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;F)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20155"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->sportsValidDuration:J

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    long-to-int v2, v5

    iput v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidDuration:I

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    sget-object v5, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    if-ne v2, v5, :cond_1

    sget-object v6, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_VALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    if-ne p1, v6, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 3
    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->sportsValidDuration:J

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->scoreLevelResultMaps:Ljava/util/Map;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->levels:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/MotionScoreLevelHelper;->generateMotionScoreLevelResult(Ljava/util/Map;Ljava/util/List;F)V

    .line 6
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    return-void
.end method

.method public getExcellentDuration()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->levels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->scoreLevelResultMaps:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    return v0
.end method

.method public getSportsValidDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20162"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->sportsValidDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isDurationChanged()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->sportsValidDuration:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidDuration:I

    if-le v1, v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->scoreLevelResultMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    .line 3
    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->sportsValidDuration:J

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidDuration:I

    return-void
.end method

.method public updatePoseStatus(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20170"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastPoseStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    return-void
.end method

.method public updateTimestamp(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20173"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->lastValidPoseTimestamp:J

    return-void
.end method
