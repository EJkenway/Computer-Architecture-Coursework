.class public Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PushServiceConnection"
.end annotation


# instance fields
.field private ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

.field public final synthetic this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-object p0
.end method


# virtual methods
.method public getIpcManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "IPC_BindPushServiceManager"

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$100(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance p2, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection$1;-><init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    const-string v0, "IPC_BindPushServiceManager"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onServiceDisconnected ipcManager != null"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$500(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->access$600(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->reset()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->setBindedService(Z)V

    const-string/jumbo p1, "onServiceDisconnected finish. "

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->this$0:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->bindService()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-void
.end method
