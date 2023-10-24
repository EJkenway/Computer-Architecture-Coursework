.class public Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

.field public final synthetic val$hashCode:I

.field public final synthetic val$pageWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Ljava/lang/String;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$type:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$hashCode:I

    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$pageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFinished(J)V
    .locals 5

    const-string v0, "AriverApp:DefaultEmbedViewManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on render finished type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$hashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",elapsedRealtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$pageWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "embed_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;->val$hashCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, " embed view render finished callback error!"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
