.class public Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$pendingPermissions:Ljava/util/ArrayList;

.field public final synthetic val$proxy:Ljava/lang/Object;

.field public final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1
    array-length p1, p2

    array-length v0, p3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$pendingPermissions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    array-length v0, p2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 4
    aget v1, p3, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const-string p2, "API "

    const-string p3, "AriverEngine:NativePermissionExtensionInvoker"

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " permission check success!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$100(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " permission check fail!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->val$failedSet:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    invoke-static {p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$000(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$FailedSet;->add(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    invoke-static {p1}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;->access$200(Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;)Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    move-result-object p1

    const/4 p2, 0x5

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/ariver/engine/R$string;->api_error_no_storage_permission:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
