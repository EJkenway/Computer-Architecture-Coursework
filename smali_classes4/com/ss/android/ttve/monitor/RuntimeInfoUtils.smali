.class public Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;
.super Ljava/lang/Object;
.source "RuntimeInfoUtils.java"


# static fields
.field private static abi:Ljava/lang/String; = null

.field private static appid:Ljava/lang/String; = null

.field private static cpu:Ljava/lang/String; = null

.field private static cpu_core:Ljava/lang/String; = null

.field private static cpu_freq:Ljava/lang/String; = null

.field private static device_brand:Ljava/lang/String; = null

.field private static external_storage:Ljava/lang/String; = null

.field private static inited:Z = false

.field private static memory:Ljava/lang/String; = null

.field private static model:Ljava/lang/String; = null

.field private static nativeInited:Z = false

.field private static os_sdk_int:Ljava/lang/String;

.field public static sNumberKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static screen_height:Ljava/lang/String;

.field private static screen_width:Ljava/lang/String;

.field private static storage:Ljava/lang/String;

.field private static ve_version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils$1;

    invoke-direct {v0}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils$1;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->sNumberKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ","

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->inited:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->inited:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->initInternal(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->inited:Z

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

    :cond_1
    :goto_0
    return-void
.end method

.method private static initInternal(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->model:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->readCpuHardware()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu_freq:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->getNumOfCores()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu_core:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->getTotalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->memory:Ljava/lang/String;

    const-string v0, "0"

    .line 6
    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->storage:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->external_storage:Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->os_sdk_int:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->screen_width:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/DeviceInfoUtils;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->screen_height:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->appid:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->getCpuAbi()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->abi:Ljava/lang/String;

    .line 13
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object p0, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->device_brand:Ljava/lang/String;

    return-void
.end method

.method public static toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu:Ljava/lang/String;

    const-string v2, "cpu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu_freq:Ljava/lang/String;

    const-string v2, "cpu_freq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->cpu_core:Ljava/lang/String;

    const-string v2, "cpu_core"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->memory:Ljava/lang/String;

    const-string v2, "memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->storage:Ljava/lang/String;

    const-string v2, "storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->external_storage:Ljava/lang/String;

    const-string v2, "external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->screen_width:Ljava/lang/String;

    const-string v2, "screen_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->screen_height:Ljava/lang/String;

    const-string v2, "screen_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->os_sdk_int:Ljava/lang/String;

    const-string v2, "os_sdk_int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->appid:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->abi:Ljava/lang/String;

    const-string v2, "abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->device_brand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->nativeInited:Z

    if-nez v1, :cond_0

    const-string v1, "11.3.0.157-keep"

    .line 16
    sput-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->ve_version:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->nativeInited:Z

    .line 18
    :cond_0
    sget-object v1, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->ve_version:Ljava/lang/String;

    const-string v2, "ve_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
