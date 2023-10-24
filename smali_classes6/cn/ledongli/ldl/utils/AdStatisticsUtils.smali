.class public Lcn/ledongli/ldl/utils/AdStatisticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AD_STATISTICS:Ljava/lang/String; = "AD_STATISTICS"

.field public static final AD_STATISTICS_EXPIRE_TIME:Ljava/lang/String; = "AD_STATISTICS_EXPIRE_TIME"

.field private static instance:Lcn/ledongli/ldl/utils/AdStatisticsUtils;


# instance fields
.field private adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/model/AdStatisticsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    return-void
.end method

.method public static getAdStatisticsExpireTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getAdvertisePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "AD_STATISTICS_EXPIRE_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAdStatisticsStringFromSp()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19411"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getAdvertisePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AD_STATISTICS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcn/ledongli/ldl/utils/AdStatisticsUtils;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "19412"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->instance:Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->instance:Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->getAdStatisticsStringFromSp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel;->fromJsonString(Ljava/lang/String;)Lcn/ledongli/ldl/model/AdStatisticsModel;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/utils/AdStatisticsUtils;-><init>(Lcn/ledongli/ldl/model/AdStatisticsModel;)V

    sput-object v1, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->instance:Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->instance:Lcn/ledongli/ldl/utils/AdStatisticsUtils;

    return-object v0
.end method

.method public static saveAdStatisticsStringToSp(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19423"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getAdvertisePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AD_STATISTICS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setAdStatisticsExpireTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getAdvertisePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AD_STATISTICS_EXPIRE_TIME"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public doClickEvent(IILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getRet()Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getRet()Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getModule()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getFunctionType()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getDetailCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getBeginTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getClickLinks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public doViewEvent(IILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19401"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getRet()Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel;->getRet()Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getModule()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getFunctionType()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getDetailCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getBeginTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/model/AdStatisticsModel$RetBean$AdsBean;->getViewLinks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAdStatisticsModel(Lcn/ledongli/ldl/model/AdStatisticsModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19431"

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
    iput-object p1, p0, Lcn/ledongli/ldl/utils/AdStatisticsUtils;->adStatisticsModel:Lcn/ledongli/ldl/model/AdStatisticsModel;

    return-void
.end method
