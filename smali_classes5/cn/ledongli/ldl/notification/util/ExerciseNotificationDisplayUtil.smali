.class public Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final NOTIFICATION_TYPE_RUNNER:I = 0x2

.field public static final NOTIFICATION_TYPE_STEP:I = 0x3

.field public static final NOTIFICATION_TYPE_TRAIN:I = 0x1

.field private static mRunnerNotificationContent:[Ljava/lang/String;

.field private static mTrainNotificationContent:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u7ec3\u8d77\u6765\uff01\u5c31\u662f\u8981\u4e0d\u65ad\u8d85\u8d8a\u81ea\u5df1\uff0c\u624d\u6709\u8da3~"

    const-string v1, "\u6765\u8bad\u7ec3\u55bd~\u9886\u53d6\u4eca\u65e5\u4efd\u597d\u8eab\u6750>>"

    const-string v2, "\u53ee~\u8bad\u7ec3\u65f6\u95f4\u5230\uff0c\u91ca\u653e\u4f60\u7684\u5c0f\u5b87\u5b99\uff01"

    const-string v3, "\u8bad\u7ec3\u5f00\u59cb~\u6ca1\u6d41\u591f\u6c57\u4e0d\u8bb8\u505c\uff01"

    const-string v4, "\u8d70\uff0c\u8bad\u7ec3\u53bb\uff01\u4eca\u5929\u51c6\u5907\u7ec3\u54ea\u513f\uff1f"

    const-string v5, "\u4eca\u65e5\u8bad\u7ec3\u5f00\u59cb\uff0c\u4e0d\u8bb8\u5077\u61d2\u54e6~"

    const-string v6, "\u7ec3\u51fa\u597d\u8eab\u6750\uff0c\u4e00\u5929\u90fd\u522b\u843d\u4e0b\uff01"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->mTrainNotificationContent:[Ljava/lang/String;

    const-string v1, "\u53ee~\u8dd1\u6b65\u65f6\u95f4\u5230\uff0c\u4f60\u51c6\u5907\u597d\u4e86\u5417\uff1f"

    const-string v2, "\u8dd1\u6b65\u65f6\u95f4\u5230\uff0c\u70ed\u8eab\u51c6\u5907\u522b\u9a6c\u864e~"

    const-string v3, "\u575a\u6301\u8dd1\u6b65\uff0c\u9047\u89c1\u4e0d\u4e00\u6837\u7684\u81ea\u5df1\uff01"

    const-string v4, "\u8dd1\u6b65\u53bb\uff01\u538b\u529b\u3001\u7126\u8651\u90fd\u7529\u6389~"

    const-string v5, "\u4f60\u8dd1\u6b65\u7684\u6837\u5b50\uff0c\u771f\u7f8e\uff01"

    const-string v6, "\u53bb\u8dd1\u6b65\u5427\uff0c\u591a\u773a\u671b\u5468\u56f4\u7684\u98ce\u5149\uff0c\u51dd\u89c6\u81ea\u5df1\u3002"

    const-string v7, "\u5982\u679c\u611f\u5230\u5e78\u798f\u4f60\u5c31\u8dd1\u8dd1\u6b65\uff0c\u5982\u679c\u611f\u5230\u60b2\u4f24\u4f60\u5c31\u8dd1\u8dd1\u6b65~"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->mRunnerNotificationContent:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRunnerContent()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14416"

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
    invoke-static {}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getDayOfTheWeek()I

    move-result v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->mRunnerNotificationContent:[Ljava/lang/String;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 3
    aget-object v0, v1, v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static getTrainContent()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14420"

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
    invoke-static {}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getDayOfTheWeek()I

    move-result v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->mTrainNotificationContent:[Ljava/lang/String;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 3
    aget-object v0, v1, v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static showRunnerNotification()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getRunnerNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->getRunnerContent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v0, 0x4a3

    .line 5
    invoke-virtual {v1, v0, v2, v5}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static showTrainNotification()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationDataProvider;->getTrainNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->isExerciseNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/notification/util/ExerciseNotificationDisplayUtil;->getTrainContent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/notification/factory/ExerciseNotificationFactory;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/16 v0, 0x4a3

    .line 5
    invoke-virtual {v1, v0, v2, v4}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/notification/LeNotificationManager;->getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method
