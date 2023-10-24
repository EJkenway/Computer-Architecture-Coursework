.class public Lcom/alibaba/ariver/app/AppNode$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->a(Lcom/alibaba/ariver/app/PageNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$6;->val$preCreatePage:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "RV_AppNode_EngineInitSuccess"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$6;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/app/AppNode$6$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/AppNode$6$1;-><init>(Lcom/alibaba/ariver/app/AppNode$6;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;->onInitSuccess()V

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
