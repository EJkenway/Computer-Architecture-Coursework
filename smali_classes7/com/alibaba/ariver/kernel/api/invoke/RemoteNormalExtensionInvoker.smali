.class public Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->a:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " method: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isRemote: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v9, "AriverKernel:ExtensionInvoker:Remote"

    invoke-static {v9, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 7
    iget-object p4, p0, Lcom/alibaba/ariver/kernel/api/invoke/RemoteNormalExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    invoke-interface {p4, p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p4, Ljava/lang/Throwable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    check-cast p4, Ljava/lang/Throwable;

    throw p4

    .line 11
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "extension "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cost "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
