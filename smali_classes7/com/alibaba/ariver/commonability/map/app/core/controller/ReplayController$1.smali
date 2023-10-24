.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->access$010(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)I

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->play(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
