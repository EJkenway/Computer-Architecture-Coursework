.class public Lcom/alibaba/ariver/app/AppNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$3;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-wide p2, p0, Lcom/alibaba/ariver/app/AppNode$3;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setupResult(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "AriverApp:App"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSetupFinish, cost="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/app/AppNode$3;->val$start:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode$3;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const-string v0, "EngineSetup"

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSetupFail, msg="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
