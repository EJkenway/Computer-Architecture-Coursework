.class public Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$InstanceHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CHANNEL_ID_OTHER:Ljava/lang/String; = "other"

.field private static final CHANNEL_ID_SYSTEM:Ljava/lang/String; = "system"

.field private static final CHANNEL_IMPORTANCE_OTHER:I = 0x1

.field private static final CHANNEL_IMPORTANCE_SYSTEM:I = 0x4

.field private static final CHANNEL_NAME_OTHER:Ljava/lang/String; = "\u5176\u4ed6\u6d88\u606f"

.field private static final CHANNEL_NAME_SYSTEM:Ljava/lang/String; = "\u7cfb\u7edf\u901a\u77e5"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->createChannel()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;-><init>()V

    return-void
.end method

.method private createChannel()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8028"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "other"

    const-string/jumbo v1, "\u5176\u4ed6\u6d88\u606f"

    .line 2
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->createChannel(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    const-string/jumbo v1, "system"

    const-string/jumbo v2, "\u7cfb\u7edf\u901a\u77e5"

    .line 3
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->createChannel(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private createChannel(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8064"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper$InstanceHolder;->access$100()Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8013"

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

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    return-object v0
.end method

.method public createOther()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0

    :cond_0
    const-string v0, "other"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->create(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public createSystem()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0

    :cond_0
    const-string/jumbo v0, "system"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->create(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public show(ILandroid/app/Notification;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/utils/NotificationHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
