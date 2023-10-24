.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->receiveNetInfo(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MainProcNetInfoReceiver"

    const-string v2, "notifyNetInfo inner exception"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->onNetworkChanged(Landroid/content/Intent;)V

    return-void
.end method
