.class public Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

.field public final synthetic val$p:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->val$p:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->val$p:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->init(Lcom/alibaba/ariver/app/api/Page;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->access$002(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
