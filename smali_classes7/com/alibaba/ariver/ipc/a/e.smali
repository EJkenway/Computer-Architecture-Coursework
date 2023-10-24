.class public Lcom/alibaba/ariver/ipc/a/e;
.super Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/e;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    return-void
.end method

.method public call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPCManagerService IPCParameter=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:RemoteCall"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/a/e;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;->call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    move-result-object p1

    return-object p1
.end method
