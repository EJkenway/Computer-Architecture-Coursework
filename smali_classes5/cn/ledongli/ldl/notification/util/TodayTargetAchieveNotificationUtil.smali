.class public Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mAStepsNotificationContent:[Ljava/lang/String;

.field private static mBStepsNotificationContent:[Ljava/lang/String;

.field private static mCStepsNotificationContent:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u4e0d\u79ef\u8dec\u6b65\uff0c\u65e0\u4ee5\u81f3\u5343\u91cc\u3002"

    const-string v1, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u628a\u884c\u52a8\u4ea4\u7ed9\u73b0\u5728\uff0c\u628a\u7ed3\u679c\u4ea4\u7ed9\u65f6\u95f4\uff5e <(\uffe3\u25bd\uffe3)>"

    const-string v2, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u6700\u7f8e\u7684\u98ce\u666f\u603b\u662f\u5728\u8def\u4e0a\u3002"

    const-string v3, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u5343\u91cc\u4e4b\u884c\uff0c\u59cb\u4e8e\u8db3\u4e0b\u3002"

    const-string v4, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u575a\u4fe1\u884c\u8d70\u7684\u529b\u91cf\uff0c\u8fd9\u811a\u6b65\u5c31\u662f\u6c38\u6052\u3002"

    const-string v5, "\u4eca\u65e5\u6b65\u6570\uff1a%s\u6b65\u3002\u4e0d\u7528\u5728\u4e4e\u8d70\u5f97\u591f\u4e0d\u591f\u5feb\uff0c\u53ea\u8981\u4e0d\u65ad\u52aa\u529b\u5411\u524d\u5c31\u884c\u3002"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mAStepsNotificationContent:[Ljava/lang/String;

    const-string v0, "\u4f60\u5df2\u7ecf\u8d70\u4e86%s\u6b65\u5566\uff01\u4eca\u65e5\u6b65\u6570\u76ee\u6807\u5df2\u8fbe\u6210~ <(\uffe3\u25bd\uffe3)>"

    const-string v1, "\u4f60\u5df2\u7ecf\u8d70\u4e86%s\u6b65\u5566\uff01\u4eca\u65e5\u6b65\u6570\u76ee\u6807\u5df2\u8fbe\u6210\uff01\u518d\u9065\u8fdc\u7684\u76ee\u6807\uff0c\u4e5f\u7ecf\u4e0d\u8d77\u6267\u7740\u7684\u575a\u6301\uff5e <(\uffe3\u25bd\uffe3)>"

    const-string v2, "\u4f60\u5df2\u7ecf\u8d70\u4e86%s\u6b65\u5566\uff01\u4eca\u65e5\u6b65\u6570\u76ee\u6807\u5df2\u8fbe\u6210\uff01\u4e00\u4e2a\u4eba\u7684\u884c\u8d70\u8303\u56f4\uff0c\u5c31\u662f\u4ed6\u7684\u4e16\u754c\uff5e <(\uffe3\u25bd\uffe3)>"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mBStepsNotificationContent:[Ljava/lang/String;

    const-string v0, "\u4f60\u5df2\u7ecf\u8d70\u4e86%s\u6b65\u4e86\uff0c\u53cc\u500d\u8fbe\u6210\u6b65\u6570\u76ee\u6807\uff0c\u6ca1\u6709\u4ec0\u4e48\u6bd4\u8d85\u8d8a\u81ea\u5df1\u66f4\u4ee4\u4eba\u9ad8\u5174\u4e86\uff01"

    const-string v1, "\u4f60\u4eca\u5929\u8d70\u4e86%s\u6b65\uff0c\u53cc\u500d\u8fbe\u6210\u8fd0\u52a8\u76ee\u6807\uff0c\u6240\u6709\u4ed8\u51fa\u7684\u6c57\u6c34\u90fd\u4f1a\u53d8\u6210\u9633\u5149\u7167\u4eae\u811a\u4e0b\u7684\u8def\uff01"

    const-string v2, "\u4f60\u4eca\u5929\u8d70\u4e86%s\u6b65\uff0c\u53cc\u500d\u8fbe\u6210\u8fd0\u52a8\u76ee\u6807\uff0c\u65f6\u95f4\u662f\u6240\u5411\u62ab\u9761\u7684\u6b66\u5668\uff0c\u4f60\u82e5\u575a\u6301\uff0c\u5b9a\u4f1a\u53d1\u5149\uff01\u3002"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mCStepsNotificationContent:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->getNotificationFrom(Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkTodayTargetAchieve(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$1;-><init>(Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static getNotificationFrom(Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$2;->$SwitchMap$cn$ledongli$ldl$notification$util$TodayTargetAchieveNotificationUtil$Degree:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mCStepsNotificationContent:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {p0}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getRandomNum(I)I

    move-result p0

    .line 3
    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mCStepsNotificationContent:[Ljava/lang/String;

    aget-object p0, v0, p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mBStepsNotificationContent:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {p0}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getRandomNum(I)I

    move-result p0

    .line 5
    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mBStepsNotificationContent:[Ljava/lang/String;

    aget-object p0, v0, p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mAStepsNotificationContent:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {p0}, Lcn/ledongli/ldl/notification/util/WeekParseUtil;->getRandomNum(I)I

    move-result p0

    .line 7
    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;->mAStepsNotificationContent:[Ljava/lang/String;

    aget-object p0, v0, p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
