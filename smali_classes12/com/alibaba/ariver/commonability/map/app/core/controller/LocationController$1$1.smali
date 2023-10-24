.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mAuthMapLocationRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v1, "RVEmbedMapView"

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "authLocation: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-boolean v2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->mDestroyed:Z

    if-eqz v2, :cond_1

    const-string p1, "onAuthLocationSuccess when destroyed"

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "onAuthLocationSuccess when hidden"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "error"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1$2;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "authLocation failed"

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController$1$1;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
