.class public Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$SingletonHandler;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Z

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->e(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasNoStoppedActivities() invoke failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeviceStateManager"

    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Z

    return p1
.end method

.method public static synthetic access$208(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    return v0
.end method

.method public static synthetic access$210(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:I

    return v0
.end method

.method public static synthetic access$302(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;

    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$2;-><init>(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;

    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$1;-><init>(Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "mMainThread"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/lang/Object;

    const-string v0, "mActivities"

    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "stopped"

    .line 6
    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    const-string v3, "activity"

    .line 7
    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static get()Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager$SingletonHandler;->access$000()Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->a:Z

    return v0
.end method

.method public register(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->c(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->b(Landroid/app/Application;)V

    return-void
.end method
