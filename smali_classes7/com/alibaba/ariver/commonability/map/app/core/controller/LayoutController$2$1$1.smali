.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPanelClick "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->val$panel:Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    iget p3, p3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RVEmbedMapView"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->val$panel:Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    iget v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "panelId"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "layoutId"

    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "data"

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "panelTap"

    goto :goto_0

    :cond_2
    const-string p3, "nbcomponent.map.bindpaneltap"

    :goto_0
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    return-void
.end method
