.class public final Lcom/alibaba/ariver/ipc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ipc/a/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/c;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/c;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;->call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "remote return ipcResult is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IPCCallable call exception!"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 8
    instance-of v1, p1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_1

    const/16 p1, 0xc9

    .line 9
    iput p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    const-string p1, "android.os.DeadObjectException"

    .line 10
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc8

    .line 11
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
