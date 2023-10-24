.class public Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;
.super Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverKernel:ServerSideRemoteApiCaller"


# instance fields
.field private final mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private mRemoteCallCounter:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    return-void
.end method


# virtual methods
.method public remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 10

    const-string v0, "end remoteCall id: "

    const-string v1, "AriverKernel:ServerSideRemoteApiCaller"

    .line 1
    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "begin remoteCall id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " args: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 7
    const-class v6, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    const/4 v7, 0x0

    .line 8
    invoke-interface {v6, v4, v7, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v8

    .line 9
    invoke-interface {v6, v8}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    iget-object v8, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionByName(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    const-string v8, "remoteCall found targetExtension: "

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    if-nez v5, :cond_0

    const-string p1, "action method not found"

    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    invoke-direct {p1, v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v7, v5, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    new-instance v4, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    invoke-direct {v4, p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v4, "remoteCall exception!"

    .line 21
    invoke-static {v1, v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v4, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    invoke-direct {v4, p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
