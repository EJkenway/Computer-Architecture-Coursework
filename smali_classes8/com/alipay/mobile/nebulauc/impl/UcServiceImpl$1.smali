.class public Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->registerUcInitSuccessReceiver(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

.field public final synthetic val$enableHA:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->val$enableHA:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "H5UcService"

    :try_start_0
    const-string p2, "UcInitSuccessReceiver onReceive uc init success event"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "NORMAL"

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;)V

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onUcReInitSuccessInLiteProcess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v0, "call PerformanceLogger.setUcReInitSuccess() error!"

    .line 10
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UcInitSuccessReceiver uc reInit over, ucReady = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UcInitSuccessReceiver cancel! ucReady = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    const-string v0, "UcInitSuccessReceiver reInit uc error!"

    .line 13
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
