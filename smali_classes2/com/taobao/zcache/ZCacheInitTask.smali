.class public Lcom/taobao/zcache/ZCacheInitTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/zcache/ZCacheInitTask;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/zcache/ZCacheInitTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/taobao/zcache/ZCacheInitTask;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/zcache/ZCacheInitTask;->a:Lcom/taobao/zcache/ZCacheInitTask;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/zcache/ZCacheInitTask;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/zcache/ZCacheInitTask;->a:Lcom/taobao/zcache/ZCacheInitTask;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/zcache/ZCacheInitTask;

    invoke-direct {v1}, Lcom/taobao/zcache/ZCacheInitTask;-><init>()V

    sput-object v1, Lcom/taobao/zcache/ZCacheInitTask;->a:Lcom/taobao/zcache/ZCacheInitTask;

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
    sget-object v0, Lcom/taobao/zcache/ZCacheInitTask;->a:Lcom/taobao/zcache/ZCacheInitTask;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheInitTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/taobao/windvane/config/WVAppParamsManager;->getInstance()Landroid/taobao/windvane/config/WVAppParamsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/config/WVAppParamsManager;->isParamsSet()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheInitTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ZCache"

    const-string v1, "\u672a\u521d\u59cb\u5316ZCache so\uff0c\u9700\u8981\u5148\u521d\u59cb\u5316"

    .line 3
    invoke-static {v0, v1}, Landroid/taobao/windvane/util/TaoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Landroid/taobao/windvane/config/GlobalConfig;->context:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/tao/Globals;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/config/GlobalConfig;->context:Landroid/app/Application;

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/zcache/global/ZCacheGlobal;->f()Lcom/taobao/zcache/global/ZCacheGlobal;

    move-result-object v0

    sget-object v1, Landroid/taobao/windvane/config/GlobalConfig;->context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/taobao/zcache/global/ZCacheGlobal;->i(Landroid/content/Context;)V

    .line 7
    sget-object v0, Landroid/taobao/windvane/config/GlobalConfig;->context:Landroid/app/Application;

    invoke-static {v0}, Landroid/taobao/windvane/util/CommonUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/taobao/zcache/ZCacheSDK;->c()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Landroid/taobao/windvane/config/WVAppParamsManager;->getInstance()Landroid/taobao/windvane/config/WVAppParamsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/taobao/windvane/config/WVAppParamsManager;->getParams()Landroid/taobao/windvane/config/WVAppParams;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/taobao/zcache/ZCacheParams;

    invoke-direct {v1}, Lcom/taobao/zcache/ZCacheParams;-><init>()V

    .line 11
    iget-object v3, v0, Landroid/taobao/windvane/config/WVAppParams;->appKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "]"

    if-nez v3, :cond_4

    .line 12
    :try_start_1
    iget-object v3, v0, Landroid/taobao/windvane/config/WVAppParams;->appKey:Ljava/lang/String;

    iput-object v3, v1, Lcom/taobao/zcache/ZCacheParams;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Landroid/taobao/windvane/config/WVAppParams;->appVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v0, v0, Landroid/taobao/windvane/config/WVAppParams;->appVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/zcache/ZCacheParams;->b:Ljava/lang/String;

    .line 15
    sget-object v0, Landroid/taobao/windvane/config/GlobalConfig;->context:Landroid/app/Application;

    iput-object v0, v1, Lcom/taobao/zcache/ZCacheParams;->a:Landroid/content/Context;

    .line 16
    sget-object v0, Landroid/taobao/windvane/config/GlobalConfig;->env:Landroid/taobao/windvane/config/EnvEnum;

    invoke-virtual {v0}, Landroid/taobao/windvane/config/EnvEnum;->getKey()I

    move-result v0

    iput v0, v1, Lcom/taobao/zcache/ZCacheParams;->a:I

    .line 17
    invoke-static {v1}, Lcom/taobao/zcache/ZCacheSDK;->a(Lcom/taobao/zcache/ZCacheParams;)V

    .line 18
    invoke-static {}, Landroid/taobao/windvane/service/WVEventService;->getInstance()Landroid/taobao/windvane/service/WVEventService;

    move-result-object v0

    invoke-static {}, Landroid/taobao/windvane/packageapp/WVPackageAppWebViewClientFilter;->getInstance()Landroid/taobao/windvane/packageapp/WVPackageAppWebViewClientFilter;

    move-result-object v1

    sget v3, Landroid/taobao/windvane/service/WVEventService;->WV_FORWARD_EVENT:I

    invoke-virtual {v0, v1, v3}, Landroid/taobao/windvane/service/WVEventService;->addEventListener(Landroid/taobao/windvane/service/WVEventListener;I)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appVersion cannot empty, par ams is set = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/taobao/windvane/config/WVAppParamsManager;->getInstance()Landroid/taobao/windvane/config/WVAppParamsManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/taobao/windvane/config/WVAppParamsManager;->isParamsSet()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appKey cannot empty, params is set = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/taobao/windvane/config/WVAppParamsManager;->getInstance()Landroid/taobao/windvane/config/WVAppParamsManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/taobao/windvane/config/WVAppParamsManager;->isParamsSet()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/taobao/zcache/ZCacheInitTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
