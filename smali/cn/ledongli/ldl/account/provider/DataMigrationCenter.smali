.class public Lcn/ledongli/ldl/account/provider/DataMigrationCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLoginData()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static dataMigration()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/config/BaseCornerCallback;->h0(I)V

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 5
    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->G()F

    move-result v5

    const-string v6, "USER_INIT_WEIGHT"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    double-to-long v2, v2

    const-string v5, "USER_INIT_TIME"

    .line 6
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLogin(Z)V

    .line 9
    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->m()I

    move-result v2

    .line 10
    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/user/User;->T(I)V

    .line 11
    invoke-static {v2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/user/User;->S(I)V

    .line 12
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setDataMigrationStatus(I)V

    const-string v0, ""

    .line 14
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setLdlPhone(Ljava/lang/String;)V

    const-string v0, "alisports-1564588800"

    .line 15
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/user/User;->Q(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    const-wide/32 v1, 0x5d41bb00

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/config/BaseCornerCallback;->m0(J)V

    return-void
.end method
