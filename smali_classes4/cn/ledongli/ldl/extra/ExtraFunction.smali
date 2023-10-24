.class public Lcn/ledongli/ldl/extra/ExtraFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "ExtraFunction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/extra/ExtraFunction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v2, "BIND_PHONE_SETTING_TIME"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLogin(Z)V

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setNeedUpgradeLedongli2AliSports(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v0

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->setGender(I)V

    return-void
.end method

.method public static b()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/extra/ExtraFunction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setAgreeRule(Z)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/extra/ExtraFunction$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/extra/ExtraFunction$1;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->logout()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setWCSportBindStateTime(J)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/recommend/provider/PopupAdsProvider;->c()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->a()V

    .line 7
    invoke-static {v3}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->t(Z)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->e()V

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->deleteTrainingRecord()V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/home/util/MerchandiseSpHelper;->a()V

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->clearUserTrainingCache()V

    .line 12
    invoke-static {v1, v2}, Lcn/ledongli/ldl/extra/ExtraFunction;->e(J)V

    .line 13
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setLogin(Z)V

    .line 14
    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/user/User;->N(Z)V

    .line 15
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/user/User;->O(Z)V

    .line 16
    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->a()Lkotlin/Unit;

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->clear()V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCanShowWechatBindPopup(Z)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "user_training_record"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "IS_COMPLETE_GUIDE_TAG"

    .line 21
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "USER_INFO_WECHAT"

    .line 22
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "HAS_SHOW_RECOVERY_DIALOG"

    .line 23
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "NEED_RECOVERY_RUNNING"

    .line 24
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "NEED_RECOVERY_RUNNING_DETAIL"

    .line 25
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "NEED_RECOVERY_TRAINING"

    .line 26
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "BACKUP_TIP"

    .line 27
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "FIRST_OPEN_MY_GROUPS"

    .line 28
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "BIND_PHONE_SETTING_TIME"

    .line 29
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/push/LePushProvider;->b()V

    .line 33
    sget-object v1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->unbindAccsUser()V

    .line 34
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setWCSportBindState(Z)V

    .line 35
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->clearTrainingData(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcn/ledongli/ldl/authorize/util/UCCManager;->logout()V

    .line 37
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->logout()V

    const-string v0, ""

    .line 38
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliUgcDataProvider;->savePaliuid(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/ledongli/ldl/account/utils/SportsRequestManager;->clearSportsData()V

    return-void
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/extra/ExtraFunction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9563"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->downLoadRunnerDetailThumbnail()V

    return-void
.end method

.method private static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/extra/ExtraFunction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/extra/ExtraFunction$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/extra/ExtraFunction$2;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/extra/ExtraFunction;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9574"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/user/User;->Y(J)V

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/push/LePushProvider;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/push/LePushProvider;->a()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/extra/ExtraFunction;->d()V

    .line 5
    :cond_1
    :try_start_0
    sget-object p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-virtual {p0}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->bindAccsUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
