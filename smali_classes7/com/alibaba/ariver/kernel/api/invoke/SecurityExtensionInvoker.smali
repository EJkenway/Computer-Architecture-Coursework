.class public Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 11
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

    move-result-wide v3

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 4
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/security/Guard;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/alibaba/ariver/kernel/api/security/Guard;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->usePermission:Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/annotation/UsePermission;->desc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-direct {v2, v1, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;-><init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v10, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-interface {p1, p2, v9, v10}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
