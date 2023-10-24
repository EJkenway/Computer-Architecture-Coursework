.class public Lcom/alibaba/ariver/kernel/api/invoke/NodeAwareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleSetNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/NodeAware;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/NodeAware;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/NodeAware;->getNodeType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/NodeAware;->setNode(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot find Wanted node type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with target node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in extension "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AriverKernel:ExtensionInvoker:Aware"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
