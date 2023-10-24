.class public Lcom/alibaba/ariver/kernel/api/invoke/AwareExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverKernel:ExtensionInvoker:Aware"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 0
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

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/api/invoke/NodeAwareUtils;->handleSetNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 4
    instance-of p2, p1, Lcom/alibaba/ariver/kernel/api/scheduler/Schedulable;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/alibaba/ariver/kernel/api/scheduler/Schedulable;

    const-class p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/scheduler/Schedulable;->setExecutorFactory(Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
