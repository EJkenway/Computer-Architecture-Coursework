.class public Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/router/service/user/IRouteUserService;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAliSportsUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16241"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getAliSportsUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16243"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getAvatarUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBirthday()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16246"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getBirthday(F)F

    move-result v0

    return v0
.end method

.method public getGender()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16247"

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

    :cond_0
    const-string v0, "m"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getGender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getGoalCals()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getGoalCals(I)I

    move-result v0

    return v0
.end method

.method public getGoalSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16257"

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

    :cond_0
    const/16 v0, 0x1388

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getGoalSteps(I)I

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16258"

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

    :cond_0
    const v0, -0x4019999a    # -1.8f

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getUserHeight(F)F

    move-result v0

    return v0
.end method

.method public getIsBindPhone()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16261"

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
    invoke-static {v3}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->hasBindPhone(Z)Z

    move-result v0

    return v0
.end method

.method public getIsBindWechat()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16264"

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
    invoke-static {v3}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->hasWeChat(Z)Z

    move-result v0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16266"

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

    :cond_0
    const-string v0, "\u4e50\u52a8\u529b"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16269"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getDeviceID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16272"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getUserPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchoolType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16277"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getSchoolType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaobaoUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16279"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getTaoBaoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16283"

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getUserUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16287"

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

    :cond_0
    const/high16 v0, -0x3ce00000    # -160.0f

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/runner/provider/RunnerUIUserData;->getUserWeight(F)F

    move-result v0

    return v0
.end method
