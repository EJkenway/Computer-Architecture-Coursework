.class public Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DayTime2:J = 0xa4cb800L

.field public static ToScoreDateKey:Ljava/lang/String; = "ToScoreDateKey"

.field public static ToScoreKey:Ljava/lang/String; = "ToScoreKey"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static needShowEncourageAlert()Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10702"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSeqInfoModel()Lcn/ledongli/ldl/model/SetupWizardInfoModel;

    move-result-object v2

    .line 4
    iget v4, v2, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->displayCount:I

    .line 5
    iget v2, v2, Lcn/ledongli/ldl/model/SetupWizardInfoModel;->recovery:I

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7
    sget-object v4, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreDateKey:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    add-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static resetEncourageAlert()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10713"

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

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreDateKey:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static toScoreAlert(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10716"

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
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->needShowEncourageAlert()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p0

    const-string v0, "encourage_alert"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method
