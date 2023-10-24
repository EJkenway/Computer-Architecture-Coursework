.class public Lcom/alibaba/ariver/app/PageNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisitStart(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/DataNode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVisitStart:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/VisitNode;

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/VisitNode;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/VisitNode;->setVisitUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 5
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "VisitStart"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    const-class p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;->onVisit(Lcom/alibaba/ariver/app/api/Visit;)V

    return-object v0
.end method
