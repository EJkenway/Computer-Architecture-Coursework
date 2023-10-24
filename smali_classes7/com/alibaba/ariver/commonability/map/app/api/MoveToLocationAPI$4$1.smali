.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v0, "RVEmbedMapView"

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "authLocation: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    const-string v1, "error"

    .line 3
    invoke-static {p1, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/16 v1, 0x7d1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x7d2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$2;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "authLocation failed"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
