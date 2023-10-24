.class public Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apm-loop"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/handler/PausableHandler;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/framework/handler/PausableHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b:Landroid/os/Handler;

    .line 8
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a:Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->c:Landroid/os/Handler;

    return-object v0
.end method
