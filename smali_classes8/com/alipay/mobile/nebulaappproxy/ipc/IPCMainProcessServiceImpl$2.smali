.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$2;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->get()Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    move-result-object v0

    const-string v1, "TINY_APP_BIZ"

    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kHomeEditModeNotification"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$2;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
