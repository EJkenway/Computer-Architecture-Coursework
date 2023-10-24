.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerDragListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;->onMarkerDrag(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$11;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    return-void
.end method
