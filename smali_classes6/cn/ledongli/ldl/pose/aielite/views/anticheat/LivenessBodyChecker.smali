.class public Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCheckStrategyMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mCurStrategy:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

.field private mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

.field private startVerifyActivityForResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCheckStrategyMaps:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->startVerifyActivityForResult:Z

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCheckStrategyMaps:Ljava/util/Map;

    new-instance v4, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    invoke-direct {v4, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getStrategyWithKey(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18026"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCheckStrategyMaps:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCheckStrategyMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getDetectTypeLengthWithTag(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18009"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getStrategyWithKey(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18015"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    return-object v0
.end method

.method public getStrategyMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCheckStrategyMaps:Ljava/util/Map;

    return-object v0
.end method

.method public gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18029"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getStrategyWithKey(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCurStrategy:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->jumpToBodyCheckingActivityV2(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->startVerifyActivityForResult:Z

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gotoBodyCheckingActivity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->startVerifyActivityForResult:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public isStartVerifyActivityForResult()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->startVerifyActivityForResult:Z

    return v0
.end method

.method public needForceFinishSports()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18038"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mCurStrategy:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->isNeedForceFinish()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public setStartVerifyActivityForResult(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18041"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->startVerifyActivityForResult:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartVerifyActivityForResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public updateVerifyResult(Ljava/lang/String;JLcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18045"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getStrategyWithKey(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getMode()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, p5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq v1, v2, :cond_2

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    goto :goto_0

    :cond_2
    if-eq p5, v2, :cond_3

    .line 7
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 9
    :goto_0
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;-><init>()V

    .line 10
    invoke-virtual {v1, p5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setCheckedStatus(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 11
    invoke-virtual {v1, p4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setCheckingType(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;)V

    .line 12
    sget-object p4, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq p5, p4, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setCheckingResult(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget p4, p5, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    invoke-virtual {v1, p4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setCheckingResult(I)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getMode()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setResultMode(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;)V

    .line 16
    invoke-virtual {v1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->setStartTime(J)V

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getResultList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->setResultList(Ljava/util/List;)V

    .line 23
    :goto_3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    if-nez p2, :cond_7

    .line 24
    new-instance p2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-direct {p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    .line 25
    :cond_7
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setMode(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;)V

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getResultValid()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 28
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    iget p3, p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setResultValid(I)V

    .line 29
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 30
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object p1

    sget-object p2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne p1, p2, :cond_9

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;->isForceFinish()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setNeedForceFinish(Z)V

    return-void

    :cond_9
    if-eq p5, p2, :cond_b

    .line 32
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne p5, p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setNeedForceFinish(Z)V

    goto :goto_5

    .line 34
    :cond_b
    :goto_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->mResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;->isForceFinish()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->setNeedForceFinish(Z)V

    :cond_c
    :goto_5
    return-void
.end method
