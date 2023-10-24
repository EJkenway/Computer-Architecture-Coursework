.class public Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;,
        Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;
    }
.end annotation


# static fields
.field private static final AMNET_SERVICE:Ljava/lang/String; = "com.alipay.mobile.common.amnet.service.AmnetService"

.field private static final PUSH_SERVICE:Ljava/lang/String; = "com.alipay.pushsdk.push.NotificationService"

.field private static final TAG:Ljava/lang/String; = "IPC_BindPushServiceManager"


# instance fields
.field private bindedService:Z

.field private context:Landroid/content/Context;

.field private ipcManagerDeathRecipient:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetService:Ljava/lang/String;

.field private pushServiceConnection:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getIpcManagerDeathRecipient()Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->notifyBindedEvent()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->resetIIPCManager()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->notifyUnBindEvent()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->context:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getIpcManagerDeathRecipient()Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->ipcManagerDeathRecipient:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;-><init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->ipcManagerDeathRecipient:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->ipcManagerDeathRecipient:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$IPCManagerDeathRecipient;

    return-object v0
.end method

.method private getPushServiceConnection()Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->pushServiceConnection:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->pushServiceConnection:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;-><init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->pushServiceConnection:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->pushServiceConnection:Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getTargetService()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isUseAmnetService()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.alipay.mobile.common.amnet.service.AmnetService"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "com.alipay.pushsdk.push.NotificationService"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getTargetService] mTargetService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC_BindPushServiceManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->mTargetService:Ljava/lang/String;

    return-object v0
.end method

.method private notifyBindedEvent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$2;-><init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyUnBindEvent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$1;-><init>(Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetIIPCManager()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->resetIIPCManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public addBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindService()V
    .locals 5

    const-string v0, "IPC_BindPushServiceManager"

    const-string v1, "bindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getTargetService()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getPushServiceConnection()Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string/jumbo v1, "push bind finish"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isBindedService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->bindedService:Z

    return v0
.end method

.method public removeBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBindedService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->bindedService:Z

    return-void
.end method

.method public unbindService()V
    .locals 2

    :try_start_0
    const-string v0, "IPC_BindPushServiceManager"

    const-string/jumbo v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getPushServiceConnection()Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->getIpcManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->getIpcManager()Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl$PushServiceConnection;->reset()V

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/ipc/push/BindPushServiceManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "IPC_BindPushServiceManager"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
