.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MPAAS_THREAD_POOL_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.threadpool.MPaaSNetworkAsyncTaskExecutor"

.field private static scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.threadpool.MPaaSNetworkAsyncTaskExecutor"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 7
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "SCNetworkAsyncTaskExecutorFactory"

    const-string v3, "Instance class: %s error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.threadpool.MPaaSNetworkAsyncTaskExecutor"

    aput-object v6, v4, v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/DefaultSCNetworkAsyncTaskExecutor;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/DefaultSCNetworkAsyncTaskExecutor;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    .line 11
    :cond_3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutorFactory;->scNetworkAsyncTaskExecutor:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/threadpool/SCNetworkAsyncTaskExecutor;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
