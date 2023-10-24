.class public Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_ADVANCE_SECOND:J = 0x7d0L

.field private static final DEFAULT_AFTER_SECOND:J = 0x3e8L

.field private static final DEFAULT_GOOD:F = 50.0f

.field private static final DEFAULT_PERFECT:F = 70.0f

.field public static final DEFAULT_STILL_CONF:[F

.field public static final DEFAULT_STILL_STR:Ljava/lang/String; = "15,2.0"

.field public static final DEFAULT_WEIGHT_CONF:[F

.field public static final DEFAULT_WEIGHT_CONF_STR:Ljava/lang/String; = "0,0.7,0.3"

.field private static final TOTAL_SCORE:I = 0x3e8


# instance fields
.field public advanceMillSecond:J

.field public afterMillSecond:J

.field public good:F

.field private mActionCount:I

.field private mCompleteActionTime:D

.field private mDuration:J

.field private mEncodeVID:Ljava/lang/String;

.field private mEndTime:J

.field private mId:I

.field private mMaxActionTime:D

.field private mResultScore:F

.field private mScorePerAction:F

.field private mShowedScore:F

.field private mStartTime:J

.field private mThumbnails:Ljava/lang/String;

.field private mTotalDuration:J

.field public nextVideoId:Ljava/lang/String;

.field public nextVideoName:Ljava/lang/String;

.field public perfect:F

.field public stillConf:[F

.field public weightConf:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_WEIGHT_CONF:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_STILL_CONF:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mScorePerAction:F

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mActionCount:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mCompleteActionTime:D

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mMaxActionTime:D

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->advanceMillSecond:J

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->afterMillSecond:J

    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->good:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->perfect:F

    .line 12
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_WEIGHT_CONF:[F

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    .line 13
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_STILL_CONF:[F

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->stillConf:[F

    return-void
.end method


# virtual methods
.method public addResultScore(FZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    .line 5
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    return-void
.end method

.method public getCompleteActionTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mCompleteActionTime:D

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25786"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mDuration:J

    return-wide v0
.end method

.method public getEncodeVID()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEncodeVID:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25790"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEndTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25792"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mId:I

    return v0
.end method

.method public getMaxActionTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mMaxActionTime:D

    return-wide v0
.end method

.method public getNextVideoId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextVideoName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultScore()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    return v0
.end method

.method public getScorePerAction()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mScorePerAction:F

    return v0
.end method

.method public getShowedScore()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25801"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    float-to-int v0, v0

    return v0
.end method

.method public getStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25802"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mStartTime:J

    return-wide v0
.end method

.method public getThumbnails()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mThumbnails:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25804"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mTotalDuration:J

    return-wide v0
.end method

.method public init(Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mActionCount:I

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mScorePerAction:F

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getTimePoint()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->advanceMillSecond:J

    add-long/2addr v0, v7

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->afterMillSecond:J

    add-long/2addr v0, v7

    long-to-double v0, v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mCompleteActionTime:D

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getTimePoint()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v0, p2

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mMaxActionTime:D

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getNextEncodeId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getNextVideoName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getId()I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mId:I

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getEncodeId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEncodeVID:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mThumbnails:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getAdvanceSecond()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->advanceMillSecond:J

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getAfterSecond()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->afterMillSecond:J

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getGood()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->good:F

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getPerfect()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->perfect:F

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getWeightConf()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ","

    if-nez v0, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 18
    array-length v0, p2

    if-ne v0, v3, :cond_2

    .line 19
    aget-object v0, p2, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 20
    aget-object v2, p2, v6

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 21
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    new-array v3, v3, [F

    aput v0, v3, v5

    aput v2, v3, v6

    aput p2, v3, v4

    .line 22
    iput-object v3, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getStillArr()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length p2, p1

    if-ne p2, v4, :cond_3

    .line 27
    aget-object p2, p1, v5

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 28
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    new-array v0, v4, [F

    aput p2, v0, v5

    aput p1, v0, v6

    .line 29
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->stillConf:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, 0x7d0

    .line 31
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->advanceMillSecond:J

    const-wide/16 p1, 0x3e8

    .line 32
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->afterMillSecond:J

    const/high16 p1, 0x42480000    # 50.0f

    .line 33
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->good:F

    const/high16 p1, 0x428c0000    # 70.0f

    .line 34
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->perfect:F

    .line 35
    sget-object p1, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_WEIGHT_CONF:[F

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    .line 36
    sget-object p1, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_STILL_CONF:[F

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->stillConf:[F

    :cond_3
    :goto_0
    return-void
.end method

.method public isPerfect()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25807"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->good:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public reset()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mScorePerAction:F

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mShowedScore:F

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mResultScore:F

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mActionCount:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mStartTime:J

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEndTime:J

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mDuration:J

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mCompleteActionTime:D

    .line 9
    iput-wide v4, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mMaxActionTime:D

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoId:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->nextVideoName:Ljava/lang/String;

    .line 12
    iput v3, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mId:I

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEncodeVID:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mThumbnails:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mTotalDuration:J

    const-wide/16 v0, 0x7d0

    .line 16
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->advanceMillSecond:J

    const-wide/16 v0, 0x3e8

    .line 17
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->afterMillSecond:J

    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->good:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->perfect:F

    .line 20
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_WEIGHT_CONF:[F

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    .line 21
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->DEFAULT_STILL_CONF:[F

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->stillConf:[F

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25809"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mDuration:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25810"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mEndTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25812"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mStartTime:J

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25813"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->mTotalDuration:J

    return-void
.end method
