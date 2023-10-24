.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setScene(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifySceneEvent(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "MMTPSceneManager"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
