.class public Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static e:I = 0x64

.field private static i:I = 0x578

.field private static k:I = 0x4


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Z

.field private c:Landroid/hardware/SensorEventListener;

.field private d:J

.field private f:F

.field private g:F

.field private h:F

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f:F

    return p1
.end method

.method public static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f:F

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g:F

    return p1
.end method

.method public static synthetic b()I
    .locals 1

    .line 3
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g:F

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h:F

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .line 3
    sget v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h:F

    return p0
.end method

.method private d()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return p0
.end method

.method private e()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const-string v1, "h5_use_watchShake_delayed"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j:I

    return v0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vibrate"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "H5ShakePlugin"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x190

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_1
    const-string/jumbo v1, "watchShake"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    .line 14
    :try_start_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "sensor"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const-string v1, "h5_use_watchShake_delayed"

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v4, "h5_use_watchShake_is_delayed"

    .line 20
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "h5_use_watchShake_is_adjust"

    .line 21
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no"

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "yes"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "h5_use_watchShake_interval_time"

    .line 24
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e:I

    const-string v4, "h5_use_watchShake_speed_threshold"

    .line 25
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i:I

    const-string v4, "h5_use_watchShake_counts_limited"

    .line 26
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->k:I

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, v1, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    .line 31
    :cond_5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-string/jumbo p1, "registerListener exception!"

    .line 32
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 34
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "system error!"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_2
    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b:Z

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "vibrate"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "watchShake"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f()V

    return-void
.end method
