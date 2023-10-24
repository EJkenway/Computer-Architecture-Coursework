.class public Lcom/alibaba/ariver/app/AppNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$finalPage:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initResult(ZLjava/lang/String;)V
    .locals 3

    const-string p2, "RV_AppNode_EngineInitResult"

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineInitCallback initResult success: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_waitEngineInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_postToMain:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 5
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const-string v1, "EngineInit"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "engineInit"

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$200(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$300(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
