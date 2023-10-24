.class public Lcom/alibaba/ariver/app/AppNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$loadAppStart:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-wide p2, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 6

    const-string v0, "RV_AppNode_AppLoadPointOnResult"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadApp onResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverApp:App"

    .line 4
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 8
    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;->onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-wide v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/ariver/app/AppNode;->access$100(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/api/AppLoadResult;J)V

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
