.class public Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCheckedStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field private mCheckingResult:I

.field private mCheckingType:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

.field private mResultMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckedStatus()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckedStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object v0
.end method

.method public getCheckingResult()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18124"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingResult:I

    return v0
.end method

.method public getCheckingType()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingType:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-object v0
.end method

.method public getResultMode()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mResultMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18136"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mStartTime:J

    return-wide v0
.end method

.method public setCheckedStatus(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18139"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckedStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-void
.end method

.method public setCheckingResult(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18143"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingResult:I

    return-void
.end method

.method public setCheckingType(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18149"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingType:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-void
.end method

.method public setResultMode(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18153"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mResultMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18155"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18160"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AntiCheatResult{mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingType:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckedStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->mCheckingResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
