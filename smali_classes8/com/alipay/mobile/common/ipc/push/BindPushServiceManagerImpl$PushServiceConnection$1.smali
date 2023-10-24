.class public Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;->this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "IPC_BindPushServiceManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;->this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    iget-object v2, v2, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$200(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;->this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    invoke-static {v3}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->access$300(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->init(Landroid/content/Context;Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;->this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    iget-object v1, v1, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->setBindedService(Z)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;->this$1:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    iget-object v1, v1, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$400(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    const-string/jumbo v1, "onServiceConnected finish"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "init ipcContextManager"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
