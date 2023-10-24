.class public Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1$1;
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1$1;->this$1:Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SharedSwitchChangedListener"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v1

    .line 2
    const-class v2, Lcom/alipay/mobile/common/transport/config/CtrlNormalConfigChangedEvent;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/config/CtrlNormalConfigChangedEvent;

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/common/transport/config/CtrlNormalConfigChangedEvent;->notifyChanged()V

    const-string v1, "IPC notifyChanged finish."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
