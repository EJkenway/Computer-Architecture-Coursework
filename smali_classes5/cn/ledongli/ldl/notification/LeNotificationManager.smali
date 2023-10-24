.class public Lcn/ledongli/ldl/notification/LeNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INSTALL_NOTIFICATION_ID:I = 0x0

.field public static final LE_CHANNEL_ID:Ljava/lang/String; = "\u4e50\u52a8\u529b"

.field public static final LE_CHANNEL_ID_OTHER:Ljava/lang/String; = "\u4e50\u52a8\u529b\u901a\u77e5"

.field public static final LE_CHANNEL_ID_PUSH:Ljava/lang/String; = "\u4e50\u52a8\u529b\u63a8\u9001"

.field public static final LE_CHANNEL_ID_RUNNER:Ljava/lang/String; = "\u4e50\u52a8\u529b\u8dd1\u6b65"

.field public static final LE_CHANNEL_ID_STEP:Ljava/lang/String; = "\u4e50\u52a8\u529b\u6b65\u6570"

.field private static final LE_CHANNEL_NAME_OTHER:Ljava/lang/String; = "\u953b\u70bc"

.field private static final LE_CHANNEL_NAME_PUSH:Ljava/lang/String; = "\u63a8\u9001"

.field private static final LE_CHANNEL_NAME_RUNNER:Ljava/lang/String; = "\u8dd1\u6b65"

.field private static final LE_CHANNEL_NAME_STEP:Ljava/lang/String; = "\u6b65\u6570"

.field public static final MESSAGE_CENTER_NOTIFICATION_ID:I = 0x4a8

.field public static final NOTIFICATION_EXERCISE_ID:I = 0x4a3

.field public static final NOTIFICATION_ID_MEIZU_RESTART:I = 0x4a6

.field public static final NOTIFICATION_ID_RUNNER:I = 0x3e9

.field private static sInstance:Lcn/ledongli/ldl/notification/LeNotificationManager;


# instance fields
.field private mNotificationFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/notification/AbstractNotificationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createLeDongLiNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->registerNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createPushNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->registerNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createRunnerNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->registerNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->createOtherNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/notification/LeNotificationManager;->registerNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private createLeDongLiNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14955"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "\u4e50\u52a8\u529b"

    invoke-direct {v0, v1, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method private createOtherNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "\u4e50\u52a8\u529b\u901a\u77e5"

    const-string v4, "\u953b\u70bc"

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method private createPushNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "\u4e50\u52a8\u529b\u63a8\u9001"

    const-string v4, "\u63a8\u9001"

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v1, -0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method private createRunnerNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "\u4e50\u52a8\u529b\u8dd1\u6b65"

    const-string v4, "\u8dd1\u6b65"

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method private createStepNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "\u4e50\u52a8\u529b\u6b65\u6570"

    const-string v4, "\u6b65\u6570"

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object v0
.end method

.method public static getInstance()Lcn/ledongli/ldl/notification/LeNotificationManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "14974"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/notification/LeNotificationManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->sInstance:Lcn/ledongli/ldl/notification/LeNotificationManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/notification/LeNotificationManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/notification/LeNotificationManager;->sInstance:Lcn/ledongli/ldl/notification/LeNotificationManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/notification/LeNotificationManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/notification/LeNotificationManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/notification/LeNotificationManager;->sInstance:Lcn/ledongli/ldl/notification/LeNotificationManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->sInstance:Lcn/ledongli/ldl/notification/LeNotificationManager;

    return-object v0
.end method

.method private registerNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14986"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public clearNotification(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public createCustomNotification(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcn/ledongli/ldl/notification/AbstractNotificationFactory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/PendingIntent;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->createCustomNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory$Creator;->getNotificationFactory(Ljava/lang/Class;)Lcn/ledongli/ldl/notification/AbstractNotificationFactory;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->createCustomNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public varargs createNotification(ILjava/lang/Class;[Ljava/lang/Object;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcn/ledongli/ldl/notification/AbstractNotificationFactory;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14959"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->createNotification([Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory$Creator;->getNotificationFactory(Ljava/lang/Class;)Lcn/ledongli/ldl/notification/AbstractNotificationFactory;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->createNotification([Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public showNotification(ILandroid/app/Notification;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14988"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public varargs updateNotification(I[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/notification/LeNotificationManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14994"

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
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/notification/LeNotificationManager;->mNotificationFactoryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/notification/AbstractNotificationFactory;->updateNotification([Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/notification/LeNotificationManager;->showNotification(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
