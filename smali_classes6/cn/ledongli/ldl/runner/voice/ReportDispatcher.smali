.class public Lcn/ledongli/ldl/runner/voice/ReportDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "ReportDispatcher"


# instance fields
.field private lastDistance:D

.field private lastDuration:D

.field private mNextReportMilestone:I

.field private mNextReportPaceTime:I

.field private mNextReportTargetTime:I

.field private mReportDistanceInterval:I

.field private mReportPaceInterval:I

.field private mReportTargetInterval:I

.field private mRunType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportPaceInterval:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportDistanceInterval:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportTargetInterval:I

    const v0, 0x9c41

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mRunType:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDistance:D

    .line 10
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDuration:D

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/ReportHelper;->getReportPaceInterval()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportPaceInterval:I

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/ReportHelper;->getReportDistanceInterval()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportDistanceInterval:I

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/ReportHelper;->getReportTargetInterval()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportTargetInterval:I

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    .line 14
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDuration:D

    .line 15
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDistance:D

    const-string v1, "pref_running_mode"

    .line 16
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mRunType:I

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->checkNextReportTime(ID)V

    return-void
.end method

.method private checkNextReportTime(ID)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    if-gt v0, p1, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportPaceInterval:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    int-to-double v1, v0

    cmpg-double v3, v1, p2

    if-gtz v3, :cond_2

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportDistanceInterval:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget p2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    if-gt p2, p1, :cond_3

    .line 6
    iget p3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportTargetInterval:I

    add-int/2addr p2, p3

    iput p2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " mNextPace : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , nextTarget : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " nextDistance : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReportDispatcher"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportMileStone()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    if-gt v6, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v6

    move-wide v8, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v6, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v7

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v9

    sub-int/2addr v6, v3

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v9

    sub-double/2addr v7, v9

    :cond_2
    move-wide v8, v7

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runner report "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ReportDispatcher"

    invoke-static {v6, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v1, v6

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->reportMileStone(DDDI)V

    return-void
.end method

.method private reportPaceRun()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDistance:D

    sub-double v4, v0, v4

    iget-wide v6, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDuration:D

    sub-double v6, v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->reportPaceRun(DI)V

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDistance:D

    .line 6
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->lastDuration:D

    return-void
.end method

.method private reportTargetPace()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v7

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v1, v5

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->reportTargetPace(DDDI)V

    return-void
.end method


# virtual methods
.method public onReceive()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runningType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mRunType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " distance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " mNextPace : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mNextTarget : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReportDispatcher"

    invoke-static {v4, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mRunType:I

    const v4, 0x9c42

    if-ne v3, v4, :cond_2

    .line 5
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    if-lt v0, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->reportTargetPace()V

    .line 7
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportTargetInterval:I

    add-int/2addr v3, v4

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportTargetTime:I

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    if-lt v0, v3, :cond_3

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->reportPaceRun()V

    .line 10
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportPaceInterval:I

    add-int/2addr v3, v4

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportPaceTime:I

    goto :goto_0

    :cond_2
    const v4, 0x9c41

    if-ne v3, v4, :cond_3

    .line 11
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_3

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->reportMileStone()V

    .line 13
    iget v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    iget v4, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mReportDistanceInterval:I

    add-int/2addr v3, v4

    iput v3, p0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->mNextReportMilestone:I

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->checkNextReportTime(ID)V

    return-void
.end method
