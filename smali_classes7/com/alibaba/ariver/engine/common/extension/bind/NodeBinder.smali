.class public Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/node/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    instance-of v1, p2, Lcom/alibaba/ariver/kernel/api/node/Scope;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Scope;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Scope;->getScopeType()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->a(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/node/Node;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->a(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find scope for node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->a:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AriverApp:NodeBinder"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    return-object p1
.end method
