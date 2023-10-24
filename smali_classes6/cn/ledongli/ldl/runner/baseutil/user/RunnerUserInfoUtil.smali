.class public Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static FEMALE:I = 0x0

.field public static MALE:I = 0x1

.field public static TAG:Ljava/lang/String; = "cn.ledongli.ldl.runner.baseutil.user.RunnerUserInfoUtil"

.field private static mInstance:Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;


# instance fields
.field private mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/router/userservice/RouteUserServiceImpl;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runner"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static clearUserInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->USER_INFO_NEED_UPDATE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "wx_thumbnail"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wx_nickname"

    const-string v2, "\u4e50\u8dd1\u6b65"

    .line 4
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getAliSportsUid()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getAliSportsUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getDeafaulltAvator()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getGender()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->FEMALE:I

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcn/ledongli/runner/R$drawable;->pic_girl:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/runner/R$drawable;->pic_boy:I

    return v0
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mInstance:Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mInstance:Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mInstance:Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    return-object v0
.end method

.method public static getPc()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getPc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getSchoolType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getSchoolType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public static getUserAvator()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getUserBirthYear()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getBirthday()F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->USER_INFO_DEFAULT_BIRTH_YEAR:I

    return v0
.end method

.method public static getUserGender()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getGender()I

    move-result v0

    return v0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->MALE:I

    return v0
.end method

.method public static getUserHeight()F
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getHeight()F

    move-result v0

    return v0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->USER_INFO_MALE_DEFAULT_HEIGHT:F

    return v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\u4e50\u52a8\u529b"

    return-object v0
.end method

.method public static getUserWeight()F
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4640"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->isUserServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    invoke-interface {v0}, Lcn/ledongli/ldl/router/service/user/IRouteUserService;->getWeight()F

    move-result v0

    return v0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/runner/baseutil/user/UserInfo;->USER_INFO_FEMALE_DEFAULT_WEIGHT:F

    return v0
.end method

.method private static isUserServiceAvailable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->mUserService:Lcn/ledongli/ldl/router/service/user/IRouteUserService;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public isLogin()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4650"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    return v0
.end method
