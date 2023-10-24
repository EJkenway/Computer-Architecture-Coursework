.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->triggerPreSnapshot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->access$002(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "embedview.snapshot.complete"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "triggerPreSnapshot "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SnapshotController;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
