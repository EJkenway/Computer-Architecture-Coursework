.class public Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;
    }
.end annotation


# static fields
.field private static final NETWORK_OPERATOR_MOBILE:Ljava/lang/String; = "\u4e2d\u56fd\u79fb\u52a8"

.field private static final NETWORK_OPERATOR_TELECOM:Ljava/lang/String; = "\u4e2d\u56fd\u7535\u4fe1"

.field private static final NETWORK_OPERATOR_UNICOM:Ljava/lang/String; = "\u4e2d\u56fd\u8054\u901a"

.field private static final NETWORK_OPERATOR_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final TAG:Ljava/lang/String; = "NetworkOperatorUtil"

.field private static mCurrentNetworkOperator:Ljava/lang/String; = "Unknown"

.field private static mSubscriptionManager:Landroid/telephony/SubscriptionManager;


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

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->registerSIMCardChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getCurrentNetworkOperatorName()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized registerSIMCardChanged(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_2
    const-string/jumbo v2, "telephony_subscription_service"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    sput-object v2, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p0, "NetworkOperatorUtil"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "SubscriptionManager is null"

    aput-object v3, v2, v1

    .line 5
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_3
    new-instance v2, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$2;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$2;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    const-string p0, "NetworkOperatorUtil"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "addOnSubscriptionsChangedListener"

    aput-object v3, v2, v1

    .line 9
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v2, "NetworkOperatorUtil"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerSIMCardChangedInHandler(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    new-instance v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$1;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;->postTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateNetworkOperatorName(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "NetworkOperatorUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateNetworkOperatorName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    .line 3
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 6
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Unknown"

    .line 10
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    :try_start_3
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :cond_2
    :try_start_4
    const-string v2, "46000"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46007"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46008"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "46001"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "46006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "46009"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "46003"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "46005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "46011"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Unknown"

    .line 22
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_6
    :try_start_5
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :cond_7
    :goto_0
    :try_start_6
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 26
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :cond_8
    :goto_1
    :try_start_7
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a"

    .line 28
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :cond_9
    :goto_2
    :try_start_8
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 30
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_9
    const-string v1, "NetworkOperatorUtil"

    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, p0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    const-string p0, "Unknown"

    .line 33
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
