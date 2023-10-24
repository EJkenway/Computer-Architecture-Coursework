.class public Lcom/alipay/mobile/beehive/utils/SPrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/alipay/mobile/beehive/utils/SPrefUtils;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->b:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string v1, "SP_BEE_VIDEO_COMMON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/beehive/utils/SPrefUtils;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->c:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->c:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->c:Lcom/alipay/mobile/beehive/utils/SPrefUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 7
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->b:Landroid/os/Handler;

    return-object p0
.end method
