.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IInfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;->getInfoContents(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$8;->val$infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;->getInfoWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
