.class public Lcn/ledongli/ldl/utils/UserRestUsageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "UserRestUsage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->enterWithAds(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method private static checkUserStatus(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/utils/UserRestUsageManager$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static compatibleUpdate(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x342

    if-ge p0, v0, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/push/LePushProvider;->a()V

    :cond_1
    const/16 v0, 0x385

    if-ge p0, v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/user/User;->Y(J)V

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->X(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->W(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->L(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    const/16 v0, 0x391

    if-ge p0, v0, :cond_3

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getTipsPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIP_GUIDE_UPGRADE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const/16 v0, 0x39c

    if-ge p0, v0, :cond_4

    .line 15
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setNeedUpgradeLedongli2AliSports(Z)V

    :cond_4
    const/16 v0, 0x39e

    if-ge p0, v0, :cond_6

    .line 16
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindTaobao(Z)V

    .line 18
    :cond_5
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setNeedUpgradeLedongli2AliSports(Z)V

    :cond_6
    const/16 v0, 0x2468

    if-ge p0, v0, :cond_7

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->upgradeTo932()V

    :cond_7
    const/16 v0, 0x2526

    if-ge p0, v0, :cond_8

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->upgradeTo9510()V

    :cond_8
    const/16 v0, 0x2712

    if-ge p0, v0, :cond_9

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->upgradeToMMKV()V

    :cond_9
    return-void
.end method

.method public static enterApp(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20466"

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
    invoke-static {p0, v3}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->enterApp(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static enterApp(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->checkUserStatus(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method private static enterWithAds(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->f()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterWithAds.hasAdsNeedShow\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeAdSdk.UserRestUsageManager"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->gotoAdsActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->gotoMainTabActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static gotoAdsActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p0

    const-string v0, "ads/original/page"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method private static processNew()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static processUpgrade(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getRecordActivityPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FIRST_RGM_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->ledongliUpgrade()V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->compatibleUpdate(I)V

    .line 4
    sget-object p0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setShowRecoveryDialog(Z)V

    .line 5
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setNeedRecoveryTrainingData(Z)V

    .line 6
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setNeedRecoveryTotalRunnerData(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setNeedRecoveryDeatilRunnerData(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_CHECK_NOTIFY"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "NEED_CHECK_NOTIFY_EXERCISE"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "DOWNLOAD_WTARMRK_SPACE_TIME"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized processVersionCode()V
    .locals 6

    const-class v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "20482"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "20482"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :try_start_2
    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LEDONGLI_VERSION_NUMBER"

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->setInstallSource(II)V

    if-le v1, v3, :cond_3

    .line 7
    invoke-static {v3}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->processUpgrade(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->processNew()V

    .line 9
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->resetEncourageAlert()V

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "INSTALL_TIME"

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "LEDONGLI_VERSION_NUMBER"

    .line 12
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static setInstallSource(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/UserRestUsageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-le p0, p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update@@@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "new@@@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUmengChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "@@@"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "INSTALL_SOURCE"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
