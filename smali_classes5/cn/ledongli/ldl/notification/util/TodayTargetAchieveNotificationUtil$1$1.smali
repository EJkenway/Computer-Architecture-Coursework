.class public Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;

.field public final synthetic val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;Lcn/ledongli/ldl/platform/WalkDailyStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;->this$0:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;

    iput-object p2, p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v0

    .line 3
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1$1;->this$0:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;

    iget-boolean v2, v2, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;->val$isAlarm:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    int-to-double v5, v0

    int-to-double v7, v1

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v9

    cmpg-double v2, v5, v7

    if-gez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 5
    sget-object v1, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->a:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v5, "le_notification_10"

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_5

    .line 6
    sget-object v1, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->b:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v5, "le_notification_100"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->c:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v5, "le_notification_200"

    .line 8
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v8

    invoke-virtual {v8}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 11
    invoke-interface {v6, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 12
    invoke-static {v9, v10}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-static {v1, v0}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->access$000(Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    const-class v6, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x4a3

    .line 17
    invoke-virtual {v1, v0, v6, v2}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    .line 19
    :cond_6
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void
.end method
