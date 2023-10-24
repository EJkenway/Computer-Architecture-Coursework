.class public Lcom/sina/deviceidjnisdk/DeviceIdFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/sina/deviceidjnisdk/IDeviceId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "weibosdkcore"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calculateM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized getIValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/sina/deviceidjnisdk/DeviceIdFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceInfo;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "000000000000000"

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {p0, v1}, Lcom/sina/deviceidjnisdk/DeviceIdFactory;->getIValueNative(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static native getIValueNative(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/deviceidjnisdk/IDeviceId;
    .locals 2

    const-class v0, Lcom/sina/deviceidjnisdk/DeviceIdFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sina/deviceidjnisdk/DeviceIdFactory;->sInstance:Lcom/sina/deviceidjnisdk/IDeviceId;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sina/deviceidjnisdk/DeviceId;

    invoke-direct {v1, p0}, Lcom/sina/deviceidjnisdk/DeviceId;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sina/deviceidjnisdk/DeviceIdFactory;->sInstance:Lcom/sina/deviceidjnisdk/IDeviceId;

    .line 3
    :cond_0
    sget-object p0, Lcom/sina/deviceidjnisdk/DeviceIdFactory;->sInstance:Lcom/sina/deviceidjnisdk/IDeviceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native getInstanceNative(Landroid/content/Context;I)Lcom/sina/deviceidjnisdk/IDeviceId;
.end method
