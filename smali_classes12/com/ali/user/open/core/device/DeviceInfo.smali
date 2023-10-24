.class public Lcom/ali/user/open/core/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ali/user/open/core/device/DeviceInfo; = null

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field public static deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ali/user/open/core/device/DeviceInfo;
    .locals 2

    const-class v0, Lcom/ali/user/open/core/device/DeviceInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->INSTANCE:Lcom/ali/user/open/core/device/DeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/user/open/core/device/DeviceInfo;

    invoke-direct {v1}, Lcom/ali/user/open/core/device/DeviceInfo;-><init>()V

    sput-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->INSTANCE:Lcom/ali/user/open/core/device/DeviceInfo;

    .line 2
    :cond_0
    sget-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->INSTANCE:Lcom/ali/user/open/core/device/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ali/user/open/core/device/DeviceInfo;->initDeviceId(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static initDeviceId(Landroid/content/Context;)V
    .locals 8

    const-string v0, "com.ta.utdid2.device.UTDevice"

    .line 1
    invoke-static {v0}, Lcom/ali/user/open/core/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DeviceInfo"

    if-eqz v0, :cond_1

    :try_start_0
    const-string v3, "getUtdid"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get utdid null"

    .line 3
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const-string v0, "get utdid error"

    .line 5
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/core/device/DeviceInfo$1;

    invoke-direct {v1, p0}, Lcom/ali/user/open/core/device/DeviceInfo$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    sput-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utdid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->executorService:Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/core/device/DeviceInfo$2;

    invoke-direct {v1, p0}, Lcom/ali/user/open/core/device/DeviceInfo$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
