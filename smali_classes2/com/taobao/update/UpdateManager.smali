.class public Lcom/taobao/update/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/update/UpdateManager;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private a:Landroid/app/Application;

.field private a:Landroid/content/ComponentCallbacks2;

.field private volatile a:Lcom/taobao/update/UpdateSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/update/UpdateManager$a;

    invoke-direct {v0, p0}, Lcom/taobao/update/UpdateManager$a;-><init>(Lcom/taobao/update/UpdateManager;)V

    iput-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    new-instance v0, Lcom/taobao/update/UpdateManager$b;

    invoke-direct {v0, p0}, Lcom/taobao/update/UpdateManager$b;-><init>(Lcom/taobao/update/UpdateManager;)V

    iput-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/UpdateManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/update/UpdateManager;Landroid/app/Application;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/UpdateManager;->f(Landroid/app/Application;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/update/UpdateManager;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/update/UpdateManager;)Lcom/taobao/update/UpdateSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/update/UpdateManager;Lcom/taobao/update/UpdateSDK;)Lcom/taobao/update/UpdateSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    return-object p1
.end method

.method private f(Landroid/app/Application;)Landroid/app/ActivityManager;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/ActivityManager;

    return-object p1
.end method

.method public static getInstance()Lcom/taobao/update/UpdateManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/update/UpdateManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/update/UpdateManager;

    invoke-direct {v1}, Lcom/taobao/update/UpdateManager;-><init>()V

    sput-object v1, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateManager;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/taobao/update/Config;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/update/framework/UpdateRuntime;->processName:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize app in process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/update/framework/UpdateRuntime;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/taobao/update/framework/UpdateRuntime;->init(Landroid/app/Application;Lcom/taobao/update/Config;)V

    .line 7
    new-instance v0, Lcom/taobao/update/UpdateManager$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/UpdateManager$3;-><init>(Lcom/taobao/update/UpdateManager;Lcom/taobao/update/Config;)V

    invoke-static {v0}, Lcom/taobao/update/framework/UpdateRuntime;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    iget-object p2, p0, Lcom/taobao/update/UpdateManager;->a:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    invoke-virtual {v0}, Lcom/taobao/update/UpdateSDK;->onBackground()V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    invoke-virtual {v0}, Lcom/taobao/update/UpdateSDK;->onExit()V

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/UpdateManager;->a:Lcom/taobao/update/UpdateSDK;

    invoke-virtual {v0}, Lcom/taobao/update/UpdateSDK;->onForeground()V

    :cond_0
    return-void
.end method
