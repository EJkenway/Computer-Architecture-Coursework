.class public Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    return-void
.end method

.method public createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;-><init>()V

    return-object v0
.end method

.method public declared-synchronized getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->getRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;->getRemoteCallerProxy()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RemoteCaller Not Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;

    return-void
.end method
