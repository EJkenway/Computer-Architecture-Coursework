.class public Lcom/alipay/mobile/common/logging/api/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/api/DeviceInfo;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->e:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->d:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->d:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "DeviceInfo_log"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->b:I

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->updateAccessibilityState()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->a:Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->a:Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->a:Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->a:Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    return-object p0
.end method

.method public static getResolutionAfterStartup(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->isMainProcStartupFinishOrTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getResolution()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getIsAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->e:Z

    return v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->c:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->b:I

    return v0
.end method

.method public updateAccessibilityState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Logging.DeviceInfo"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
