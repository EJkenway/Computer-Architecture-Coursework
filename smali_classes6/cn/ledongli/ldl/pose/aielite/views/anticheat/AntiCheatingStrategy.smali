.class public Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCheckTypeArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;",
            ">;"
        }
    .end annotation
.end field

.field private mCurProcessIndex:I

.field private mFinalResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field private mMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

.field private mResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;",
            ">;"
        }
    .end annotation
.end field

.field private mResultValidation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "@"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6
    aget-object v1, p1, v0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    array-length v2, v1

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCheckTypeArr:Ljava/util/List;

    .line 9
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    .line 11
    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->BALL_TOUCHED_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCheckTypeArr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 14
    aget-object v0, p1, v0

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;->getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mResultValidation:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public getCheckTypeArr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCheckTypeArr:Ljava/util/List;

    return-object v0
.end method

.method public getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17847"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mFinalResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object v0
.end method

.method public getMode()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17852"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mMode:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    return-object v0
.end method

.method public getResultList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mResultList:Ljava/util/List;

    return-object v0
.end method

.method public getResultValidation()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17860"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mResultValidation:Ljava/lang/String;

    return-object v0
.end method

.method public isResultInValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17864"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mResultValidation:Ljava/lang/String;

    const-string v1, "r02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public jumpToBodyCheckingActivityV2(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17870"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCheckTypeArr:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    if-gez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jumpToBodyCheckingActivityV2, key:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " curIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getCheckTypeArr()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LivenessBodyCheck"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;->INFINITE_ACTION:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/VerifyActionEnum;

    if-ne v0, p1, :cond_2

    .line 6
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    return v4

    :cond_2
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCheckTypeArr:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    .line 9
    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->gotoCheckingActivity(Landroid/app/Activity;Ljava/lang/String;IILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)V

    .line 10
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mCurProcessIndex:I

    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method public setFinalResult(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17878"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->isResultInValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mFinalResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-void

    .line 4
    :cond_1
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mFinalResult:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-void
.end method

.method public setResultList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17884"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->mResultList:Ljava/util/List;

    return-void
.end method
