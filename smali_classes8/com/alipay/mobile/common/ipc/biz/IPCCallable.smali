.class public Lcom/alipay/mobile/common/ipc/biz/IPCCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCCallable"


# instance fields
.field private callLock:Ljava/util/concurrent/locks/Lock;

.field private ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->callLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-void
.end method


# virtual methods
.method public call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
    .locals 3

    const-string v0, "IPCCallable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v1, 0x6b

    .line 3
    iput v1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v1, "Local ipcManager is null."

    .line 4
    iput-object v1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    const-string v1, "[call] ipcManager obj is null."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->hashRegister()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCManagerService;->callback(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput v1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v1, "Peer not registered"

    .line 12
    iput-object v1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_3

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remote return ipcResult is null!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->callLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[call] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    .line 20
    instance-of v1, p1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_4

    const/16 p1, 0xc9

    .line 21
    iput p1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string p1, "android.os.DeadObjectException"

    .line 22
    iput-object p1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xc8

    .line 23
    iput v1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
