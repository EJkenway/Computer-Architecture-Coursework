.class public Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

.field private c:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    const-class p3, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/app/api/App;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-object p0
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    instance-of v1, v0, Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->nativePermissions:[Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8
    array-length v2, v1

    if-lez v2, :cond_6

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 10
    invoke-static {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->c:Lcom/alibaba/ariver/app/api/App;

    const-class v2, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "API "

    const-string v3, "AriverEngine:NativePermissionExtensionInvoker"

    if-eqz v1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already requested but failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    const/4 p2, 0x5

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alibaba/ariver/engine/R$string;->api_error_no_storage_permission:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    const-class v1, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    move-result v1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " need request permission: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reqCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v10, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;)V

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1, v10}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " havePermission: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
