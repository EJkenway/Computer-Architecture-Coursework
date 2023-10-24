.class public Lcom/alibaba/ariver/invoke/DefaultExtensionInvokerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/AwareExtensionInvoker;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/invoke/AwareExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createPermissionExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    return-object v0
.end method

.method public createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    return-object v0
.end method
