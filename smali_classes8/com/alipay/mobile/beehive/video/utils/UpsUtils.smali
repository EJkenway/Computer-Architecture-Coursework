.class public Lcom/alipay/mobile/beehive/video/utils/UpsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;
    }
.end annotation


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/MicroServiceUtil;->a(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestUpsInternal, vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", definition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/playerservice/PlayVideoInfo;

    invoke-direct {v0}, Lcom/alipay/playerservice/PlayVideoInfo;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlipayPlayerSdk;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Android;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/alipay/playerservice/PlayerConfig;

    invoke-direct {v3}, Lcom/alipay/playerservice/PlayerConfig;-><init>()V

    const-string v4, "01010112"

    .line 10
    iput-object v4, v3, Lcom/alipay/playerservice/PlayerConfig;->j:Ljava/lang/String;

    const-string v4, "1.0.0"

    .line 11
    iput-object v4, v3, Lcom/alipay/playerservice/PlayerConfig;->c:Ljava/lang/String;

    .line 12
    iput-object v2, v3, Lcom/alipay/playerservice/PlayerConfig;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lcom/alipay/playerservice/PlayerConfig;->b:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$2;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$2;-><init>()V

    .line 15
    iput-object v1, v3, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iput-object p1, v3, Lcom/alipay/playerservice/PlayerConfig;->j:Ljava/lang/String;

    .line 18
    :cond_0
    new-instance p1, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    invoke-direct {v2}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;-><init>()V

    invoke-direct {p1, v1, v3, v2}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;-><init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V

    .line 19
    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;

    invoke-direct {v1, p2, p3, p0}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;-><init>(ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a(Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    return-void
.end method
