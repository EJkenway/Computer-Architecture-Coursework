.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 15
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 18
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "Permissions"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    .line 32
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "Permissions"

    const-string p2, "onRequestPermissionsResult, guideData error!"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 34
    aget p0, p2, p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->f:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;IZ)V
    .locals 3

    if-eqz p1, :cond_3

    .line 23
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "Permissions"

    if-ge v0, v1, :cond_1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "requestPermission, version smaller"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "requestPermission, deniedPermissionArray is empty"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 11
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$2;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$2;-><init>()V

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 39
    invoke-static {p0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 4

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 37
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 39
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p3

    .line 40
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;

    invoke-direct {v0, p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 p0, 0x4e20

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 91
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->m()V

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;IZ)V
    .locals 11

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->d([Ljava/lang/String;)Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPermissionInMainThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object v7, p1, v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionInMainThread, firstPermission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;-><init>()V

    const-string v0, "T"

    .line 26
    iput-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->b:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->c:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "isFirstGuideOpen=true"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$3;-><init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "F"

    .line 34
    iput-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    invoke-static {p0, v7, v9, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 16

    move-object/from16 v6, p4

    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->l()Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v8, "Permissions"

    const-string/jumbo v2, "showFirstGuildeDialog, start"

    invoke-interface {v1, v8, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->d:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->e:Ljava/lang/String;

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v9

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    invoke-virtual {v9, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 48
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object v12

    .line 53
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    const-string v2, "android-phone-mobilesdk-permission"

    .line 56
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/b/a$a;->permission_guide:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x43220000    # 162.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 62
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 64
    iget-object v11, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "antbasic_permissions"

    invoke-virtual/range {v10 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 65
    :goto_0
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 66
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;-><init>([Ljava/lang/String;Landroid/app/Activity;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 67
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 68
    invoke-virtual {v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "showFirstGuildeDialog, end"

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->b:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "PermissionGuide"

    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v2, "AuthApplyGuide"

    .line 73
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->b:Ljava/lang/String;

    const-string v4, "isfirst"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->d:Ljava/lang/String;

    const-string v4, "pg_title"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->e:Ljava/lang/String;

    const-string v4, "pg_content"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", seedID: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDialog: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permission: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_behavior: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isfirst: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pg_title: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pg_content: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permissions"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "Permissions"

    const-string v0, "hasPermission, permission is empty"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static c([Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;
    .locals 2

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;-><init>()V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 11
    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 12
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 4

    :try_start_0
    const-string v0, "com.alipay.mobile.common.lbs.LBSCommonUtil"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLocationPermission"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t get lbs info from lbs-bundle, errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static d(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "switcherTreatNotificationUnknownStatusEnabled"

    .line 3
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static d([Ljava/lang/String;)Z
    .locals 5

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->c()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.common.lbs.LBSCommonUtil"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hasLocationPermission"

    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get lbs info from lbs-bundle, errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Permissions"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static f(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Landroid/content/Context;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.common.lbs.LBSCommonUtil"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAppPermissionOPen"

    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get lbs info from lbs-bundle, errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Permissions"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.common.lbs.LBSCommonUtil"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hasFineLocationPermission"

    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get lbs info from lbs-bundle, errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Permissions"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.common.lbs.LBSCommonUtil"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isGpsSwitchOPen"

    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get lbs info from lbs-bundle, errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Permissions"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static k()Z
    .locals 4

    const-string v0, "auth_config_dialog_open"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFirstGuideOpen, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 5
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "parse error"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static l()Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "\u4e0b\u4e00\u6b65"

    const-string/jumbo v3, "\u5141\u8bb8\u5730\u7406\u4f4d\u7f6e\u6743\u9650\uff0c\u652f\u4ed8\u5b9d\u80fd\u66f4\u597d\u7684\u4e3a\u60a8\u63d0\u4f9b\u7f34\u8d39\u3001\u5546\u6237\u3001\u4e58\u8f66\u7b49\u670d\u52a1"

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d\u672c\u5730\u670d\u52a1"

    const-string v5, "default"

    const-string v6, "Permissions"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/b/a$b;->location_permission_guide_title:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v7, Lcom/alipay/android/phone/mobilesdk/permission/b/a$b;->location_permission_guide_content:I

    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget v8, Lcom/alipay/android/phone/mobilesdk/permission/b/a$b;->location_permission_guide_next_btntext:I

    invoke-static {v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",content="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",text="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object v3, v7

    move-object v2, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initPermissionGuideInfo, error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c([Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :goto_1
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "initPermissionGuideInfo, weakReference is null"

    invoke-interface {v1, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c([Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static m()V
    .locals 5

    const-string v0, "Permissions"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "WalletFrame"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v2, "a248.b17769.c44574"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v2

    const-string v3, "exposure"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "addPermissionShowBehavor"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPermissionShowBehavor, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
